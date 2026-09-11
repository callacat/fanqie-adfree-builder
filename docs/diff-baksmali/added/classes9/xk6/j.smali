.class public final Lxk6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxk6/j;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e19d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxk6/j;

    invoke-direct {v0}, Lxk6/j;-><init>()V

    sput-object v0, Lxk6/j;->a:Lxk6/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/util/Map;Lcom/dragon/read/rpc/model/TextExt;)Ljava/util/HashMap;
    .registers 14

    .prologue
    .line 50790400
    new-instance v0, Ljava/util/HashMap;

    .line 50790402
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50790405
    if-nez p0, :cond_10

    .line 50790407
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790410
    move-result-object v1

    .line 50790411
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50790414
    move-result-object v1

    .line 50790415
    goto :goto_11

    .line 50790416
    :cond_10
    move-object v1, p0

    .line 50790417
    :goto_11
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50790420
    move-result-object v2

    .line 50790421
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50790424
    move-result-object v2

    .line 50790425
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50790428
    const-string v2, "book_comment"

    .line 50790430
    const-string v3, "type"

    .line 50790432
    const-string v4, "search_sec_entrance"

    .line 50790434
    const/4 v5, 0x0

    .line 50790435
    if-eqz v1, :cond_12a

    .line 50790437
    sget-object v6, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 50790439
    invoke-interface {v6, v1}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->isInBookShelfTab(Landroid/app/Activity;)Z

    .line 50790442
    move-result v7

    .line 50790443
    const/4 v8, 0x1

    .line 50790444
    if-eqz v7, :cond_32

    .line 50790446
    const-string p0, "bookshelf_forum"

    .line 50790448
    goto/16 :goto_109

    .line 50790450
    :cond_32
    invoke-static {}, Lcom/dragon/read/social/profile/NewProfileHelper;->u()Z

    .line 50790453
    move-result v7

    .line 50790454
    if-eqz v7, :cond_3c

    .line 50790456
    const-string p0, "profile_page"

    .line 50790458
    goto/16 :goto_109

    .line 50790460
    :cond_3c
    sget-object v7, Lcc4/d;->a:Lcc4/d;

    .line 50790462
    const/4 v7, 0x0

    .line 50790463
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790466
    instance-of v9, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 50790468
    if-nez v9, :cond_4d

    .line 50790470
    instance-of v10, v1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 50790472
    if-eqz v10, :cond_4b

    .line 50790474
    goto :goto_4d

    .line 50790475
    :cond_4b
    const/4 v10, 0x0

    .line 50790476
    goto :goto_4e

    .line 50790477
    :cond_4d
    :goto_4d
    const/4 v10, 0x1

    .line 50790478
    :goto_4e
    if-eqz v10, :cond_6a

    .line 50790480
    sget-object p0, Lcc4/d;->a:Lcc4/d;

    .line 50790482
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790485
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790488
    if-eqz v9, :cond_60

    .line 50790490
    check-cast v1, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 50790492
    invoke-virtual {v1}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->v1()Z

    .line 50790495
    move-result v7

    .line 50790496
    :cond_60
    if-eqz v7, :cond_66

    .line 50790498
    const-string p0, "forum_topic"

    .line 50790500
    goto/16 :goto_109

    .line 50790502
    :cond_66
    const-string p0, "book_recommend_topic"

    .line 50790504
    goto/16 :goto_109

    .line 50790506
    :cond_6a
    instance-of v9, p0, Lcom/dragon/read/social/ugc/UgcTopicActivity;

    .line 50790508
    if-eqz v9, :cond_72

    .line 50790510
    const-string p0, "topic_page"

    .line 50790512
    goto/16 :goto_109

    .line 50790514
    :cond_72
    instance-of v9, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;

    .line 50790516
    if-eqz v9, :cond_a5

    .line 50790518
    const-string p0, "post_type"

    .line 50790520
    if-eqz p1, :cond_81

    .line 50790522
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50790525
    move-result v1

    .line 50790526
    if-ne v1, v8, :cond_81

    .line 50790528
    const/4 v7, 0x1

    .line 50790529
    :cond_81
    if-eqz v7, :cond_108

    .line 50790531
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790534
    move-result-object p0

    .line 50790535
    instance-of v1, p0, Ljava/lang/String;

    .line 50790537
    if-eqz v1, :cond_108

    .line 50790539
    check-cast p0, Ljava/lang/CharSequence;

    .line 50790541
    const-string v1, "talk"

    .line 50790543
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790546
    move-result v1

    .line 50790547
    if-eqz v1, :cond_99

    .line 50790549
    const-string p0, "talk_page"

    .line 50790551
    goto/16 :goto_109

    .line 50790553
    :cond_99
    const-string v1, "creation"

    .line 50790555
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790558
    move-result p0

    .line 50790559
    if-eqz p0, :cond_108

    .line 50790561
    const-string p0, "story_page"

    .line 50790563
    goto/16 :goto_109

    .line 50790565
    :cond_a5
    instance-of v7, p0, Lcom/dragon/community/impl/list/page/CSSBookCommentListActivity;

    .line 50790567
    if-eqz v7, :cond_bd

    .line 50790569
    if-eqz p1, :cond_b0

    .line 50790571
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790574
    move-result-object v7

    .line 50790575
    goto :goto_b1

    .line 50790576
    :cond_b0
    move-object v7, v5

    .line 50790577
    :goto_b1
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790580
    move-result v7

    .line 50790581
    if-eqz v7, :cond_bd

    .line 50790583
    const-string p0, "book_cover_comment_list_page"

    .line 50790585
    invoke-virtual {v0, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790588
    goto :goto_109

    .line 50790589
    :cond_bd
    instance-of p0, p0, Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsActivity;

    .line 50790591
    if-eqz p0, :cond_d5

    .line 50790593
    if-eqz p1, :cond_c8

    .line 50790595
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790598
    move-result-object p0

    .line 50790599
    goto :goto_c9

    .line 50790600
    :cond_c8
    move-object p0, v5

    .line 50790601
    :goto_c9
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790604
    move-result p0

    .line 50790605
    if-eqz p0, :cond_d5

    .line 50790607
    const-string p0, "book_comment_detail_page"

    .line 50790609
    invoke-virtual {v0, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790612
    goto :goto_109

    .line 50790613
    :cond_d5
    if-eqz p1, :cond_de

    .line 50790615
    const-string p0, "forum_position"

    .line 50790617
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790620
    move-result-object p0

    .line 50790621
    goto :goto_df

    .line 50790622
    :cond_de
    move-object p0, v5

    .line 50790623
    :goto_df
    const-string v7, "chapter_end"

    .line 50790625
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790628
    move-result v9

    .line 50790629
    if-eqz v9, :cond_ea

    .line 50790631
    const-string p0, "book_end_forum"

    .line 50790633
    goto :goto_109

    .line 50790634
    :cond_ea
    const-string v9, "urge_more_forum"

    .line 50790636
    invoke-static {p0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790639
    move-result v9

    .line 50790640
    if-eqz v9, :cond_f5

    .line 50790642
    const-string p0, "exit_forum_retain_popup"

    .line 50790644
    goto :goto_109

    .line 50790645
    :cond_f5
    const-string v9, "every_chapter_end"

    .line 50790647
    invoke-static {p0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790650
    move-result p0

    .line 50790651
    if-eqz p0, :cond_108

    .line 50790653
    invoke-interface {v6, v1}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->isShowChapterDiscuessDialog(Landroid/app/Activity;)Z

    .line 50790656
    move-result p0

    .line 50790657
    if-eqz p0, :cond_105

    .line 50790659
    move-object p0, v7

    .line 50790660
    goto :goto_109

    .line 50790661
    :cond_105
    const-string p0, "chapter_end_out"

    .line 50790663
    goto :goto_109

    .line 50790664
    :cond_108
    move-object p0, v5

    .line 50790665
    :goto_109
    if-eqz p1, :cond_112

    .line 50790667
    const-string v1, "position"

    .line 50790669
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790672
    move-result-object v1

    .line 50790673
    goto :goto_113

    .line 50790674
    :cond_112
    move-object v1, v5

    .line 50790675
    :goto_113
    const-string v6, "reader_paragraph"

    .line 50790677
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790680
    move-result v1

    .line 50790681
    if-eqz v1, :cond_12b

    .line 50790683
    const-string p0, "reader_paragraph_comment"

    .line 50790685
    invoke-virtual {v0, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790688
    const-string v1, "is_inside_book_search"

    .line 50790690
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790693
    move-result-object v6

    .line 50790694
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790697
    goto :goto_12b

    .line 50790698
    :cond_12a
    move-object p0, v5

    .line 50790699
    :cond_12b
    :goto_12b
    if-eqz p0, :cond_132

    .line 50790701
    const-string v1, "hyperlink_position"

    .line 50790703
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790706
    :cond_132
    if-eqz p2, :cond_18e

    .line 50790708
    iget-object p0, p2, Lcom/dragon/read/rpc/model/TextExt;->uri:Ljava/lang/String;

    .line 50790710
    const-string v1, "directQueryWord"

    .line 50790712
    invoke-static {p0, v1}, Lj55/h;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790715
    move-result-object p0

    .line 50790716
    if-eqz p0, :cond_181

    .line 50790718
    const-string v1, "link_book_name"

    .line 50790720
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790723
    const-string v1, "link_name"

    .line 50790725
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790728
    if-eqz p1, :cond_14f

    .line 50790730
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790733
    move-result-object p0

    .line 50790734
    goto :goto_150

    .line 50790735
    :cond_14f
    move-object p0, v5

    .line 50790736
    :goto_150
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790739
    move-result p0

    .line 50790740
    if-eqz p0, :cond_176

    .line 50790742
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790745
    move-result-object p0

    .line 50790746
    instance-of v1, p0, Ljava/lang/String;

    .line 50790748
    if-eqz v1, :cond_161

    .line 50790750
    move-object v5, p0

    .line 50790751
    check-cast v5, Ljava/lang/String;

    .line 50790753
    :cond_161
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50790756
    move-result p0

    .line 50790757
    if-eqz p0, :cond_176

    .line 50790759
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790762
    move-result-object p0

    .line 50790763
    const-string p1, ""

    .line 50790765
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790768
    check-cast p0, Ljava/lang/String;

    .line 50790770
    invoke-virtual {v0, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790773
    goto :goto_181

    .line 50790774
    :cond_176
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790777
    move-result-object p0

    .line 50790778
    if-nez p0, :cond_181

    .line 50790780
    const-string p0, "book_name_hyperlink"

    .line 50790782
    invoke-virtual {v0, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790785
    :cond_181
    :goto_181
    iget-object p0, p2, Lcom/dragon/read/rpc/model/TextExt;->uri:Ljava/lang/String;

    .line 50790787
    const-string p1, "hyperlink_type"

    .line 50790789
    invoke-static {p0, p1}, Lj55/h;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790792
    move-result-object p0

    .line 50790793
    if-eqz p0, :cond_18e

    .line 50790795
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790798
    :cond_18e
    return-object v0
.end method

.method public static final b(Landroid/app/Activity;Ljava/util/Map;Lcom/dragon/read/rpc/model/TextExt;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;",
            "Lcom/dragon/read/rpc/model/TextExt;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    new-instance v0, Ljava/util/HashMap;

    .line 50593798
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50593801
    if-eqz p2, :cond_2c

    .line 50593803
    iget-object v1, p2, Lcom/dragon/read/rpc/model/TextExt;->tp:Lcom/dragon/read/rpc/model/TextExtType;

    .line 50593805
    sget-object v2, Lcom/dragon/read/rpc/model/TextExtType;->SearchLink:Lcom/dragon/read/rpc/model/TextExtType;

    .line 50593807
    if-ne v1, v2, :cond_2c

    .line 50593809
    sget-object v0, Lxk6/j;->a:Lxk6/j;

    .line 50593811
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593814
    invoke-static {p0, p1, p2}, Lxk6/j;->a(Landroid/app/Activity;Ljava/util/Map;Lcom/dragon/read/rpc/model/TextExt;)Ljava/util/HashMap;

    .line 50593817
    move-result-object v0

    .line 50593818
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 50593820
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593823
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50593826
    move-result-object p0

    .line 50593827
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50593830
    move-result-object p0

    .line 50593831
    const-string p1, "click_hyperlink"

    .line 50593833
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593836
    :cond_2c
    return-object v0
.end method

.method public static c(Lcom/dragon/read/base/Args;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    new-instance v1, Ljava/util/ArrayList;

    .line 33947654
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947657
    instance-of v2, p1, Lcom/dragon/read/rpc/model/NovelReply;

    .line 33947659
    if-eqz v2, :cond_12

    .line 33947661
    check-cast p1, Lcom/dragon/read/rpc/model/NovelReply;

    .line 33947663
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelReply;->textExts:Ljava/util/List;

    .line 33947665
    goto :goto_35

    .line 33947666
    :cond_12
    instance-of v2, p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947668
    if-eqz v2, :cond_1b

    .line 33947670
    check-cast p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947672
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->textExts:Ljava/util/List;

    .line 33947674
    goto :goto_35

    .line 33947675
    :cond_1b
    instance-of v2, p1, Lcom/dragon/read/rpc/model/PostData;

    .line 33947677
    if-eqz v2, :cond_24

    .line 33947679
    check-cast p1, Lcom/dragon/read/rpc/model/PostData;

    .line 33947681
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->textExts:Ljava/util/List;

    .line 33947683
    goto :goto_35

    .line 33947684
    :cond_24
    instance-of v2, p1, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33947686
    if-eqz v2, :cond_2d

    .line 33947688
    check-cast p1, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33947690
    iget-object v1, p1, Lcom/dragon/read/rpc/model/TopicDesc;->textExts:Ljava/util/List;

    .line 33947692
    goto :goto_35

    .line 33947693
    :cond_2d
    instance-of v2, p1, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 33947695
    if-eqz v2, :cond_35

    .line 33947697
    check-cast p1, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 33947699
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelTopic;->textExts:Ljava/util/List;

    .line 33947701
    :cond_35
    :goto_35
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947704
    move-result p1

    .line 33947705
    if-nez p1, :cond_94

    .line 33947707
    if-eqz v1, :cond_94

    .line 33947709
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947712
    move-result-object p1

    .line 33947713
    :cond_41
    :goto_41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947716
    move-result v1

    .line 33947717
    if-eqz v1, :cond_94

    .line 33947719
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947722
    move-result-object v1

    .line 33947723
    check-cast v1, Lcom/dragon/read/rpc/model/TextExt;

    .line 33947725
    new-instance v2, Ljava/util/HashMap;

    .line 33947727
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 33947730
    if-eqz v1, :cond_41

    .line 33947732
    iget-object v2, v1, Lcom/dragon/read/rpc/model/TextExt;->tp:Lcom/dragon/read/rpc/model/TextExtType;

    .line 33947734
    sget-object v3, Lcom/dragon/read/rpc/model/TextExtType;->SearchLink:Lcom/dragon/read/rpc/model/TextExtType;

    .line 33947736
    if-ne v2, v3, :cond_41

    .line 33947738
    sget-object v2, Lxk6/j;->a:Lxk6/j;

    .line 33947740
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947743
    move-result-object v3

    .line 33947744
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33947747
    move-result-object v3

    .line 33947748
    invoke-virtual {p0}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 33947751
    move-result-object v4

    .line 33947752
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947755
    invoke-static {v3, v4, v1}, Lxk6/j;->a(Landroid/app/Activity;Ljava/util/Map;Lcom/dragon/read/rpc/model/TextExt;)Ljava/util/HashMap;

    .line 33947758
    move-result-object v1

    .line 33947759
    const-string v2, ""

    .line 33947761
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947764
    move-result v3

    .line 33947765
    if-nez v3, :cond_79

    .line 33947767
    const/4 v3, 0x1

    .line 33947768
    goto :goto_7a

    .line 33947769
    :cond_79
    const/4 v3, 0x0

    .line 33947770
    :goto_7a
    if-nez v3, :cond_81

    .line 33947772
    const-string v3, "hyperlink_position"

    .line 33947774
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947777
    :cond_81
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 33947779
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947782
    invoke-virtual {v2, p0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33947785
    move-result-object v2

    .line 33947786
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33947789
    move-result-object v1

    .line 33947790
    const-string v2, "show_hyperlink"

    .line 33947792
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947795
    goto :goto_41

    .line 33947796
    :cond_94
    return-void
.end method
