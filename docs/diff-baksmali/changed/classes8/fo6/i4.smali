## classes8/fo6/i4.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/view/ViewGroup;Lfo6/g4;Lfo6/i4$b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lfo6/g4;Lfo6/i4$b;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance v0, Landroid/widget/FrameLayout;

    .line 50593797
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50593800
    move-result-object p1

    .line 50593801
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50593804
    const/4 p1, 0x2

    .line 50593805
    const/4 v1, 0x0

    .line 50593806
    const/4 v2, 0x0

    .line 50593807
    invoke-direct {p0, v0, v2, p1, v1}, Lfo6/v;-><init>(Landroid/view/View;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50593810
    iput-object p2, p0, Lfo6/i4;->d:Lfo6/g4;

    .line 50593812
    iput-object p3, p0, Lfo6/i4;->e:Lfo6/i4$b;

    .line 50593814
    const-string p1, "TopicTag"

    .line 50593816
    invoke-static {p1}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 50593819
    move-result-object p1

    .line 50593820
    iput-object p1, p0, Lfo6/i4;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 50593822
    new-instance p1, Lfo6/i4$d;

    .line 50593824
    invoke-direct {p1, p0}, Lfo6/i4$d;-><init>(Lfo6/i4;)V

    .line 50593827
    iput-object p1, p0, Lfo6/i4;->g:Lfo6/i4$d;

    .line 50593829
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50593831
    const-string p2, ""

    .line 50593833
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593836
    check-cast p1, Landroid/view/ViewGroup;

    .line 50593838
    iput-object p1, p0, Lfo6/i4;->h:Landroid/view/ViewGroup;

    .line 50593840
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 50593842
    iget-object p2, p0, Lfo6/i4;->g:Lfo6/i4$d;

    .line 50593844
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50593847
    iput-object p1, p0, Lfo6/i4;->j:Ljava/lang/ref/WeakReference;

    .line 50593849
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lfo6/g4;Lfo6/i4$b;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Landroid/widget/FrameLayout;

    .line 50593796
    .line 50593797
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object p1

    .line 50593801
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50593802
    .line 50593803
    .line 50593804
    const/4 p1, 0x2

    .line 50593805
    const/4 v1, 0x0

    .line 50593806
    const/4 v2, 0x0

    .line 50593807
    invoke-direct {p0, v0, v2, p1, v1}, Lfo6/v;-><init>(Landroid/view/View;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50593808
    .line 50593809
    .line 50593810
    iput-object p2, p0, Lfo6/i4;->d:Lfo6/g4;

    .line 50593811
    .line 50593812
    iput-object p3, p0, Lfo6/i4;->e:Lfo6/i4$b;

    .line 50593813
    .line 50593814
    const-string p1, "TopicTag"

    .line 50593815
    .line 50593816
    invoke-static {p1}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p1

    .line 50593820
    iput-object p1, p0, Lfo6/i4;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 50593821
    .line 50593822
    new-instance p1, Lfo6/i4$d;

    .line 50593823
    .line 50593824
    invoke-direct {p1, p0}, Lfo6/i4$d;-><init>(Lfo6/i4;)V

    .line 50593825
    .line 50593826
    .line 50593827
    iput-object p1, p0, Lfo6/i4;->g:Lfo6/i4$d;

    .line 50593828
    .line 50593829
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50593830
    .line 50593831
    const-string p2, ""

    .line 50593832
    .line 50593833
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593834
    .line 50593835
    .line 50593836
    check-cast p1, Landroid/view/ViewGroup;

    .line 50593837
    .line 50593838
    iput-object p1, p0, Lfo6/i4;->h:Landroid/view/ViewGroup;

    .line 50593839
    .line 50593840
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 50593841
    .line 50593842
    iget-object p2, p0, Lfo6/i4;->g:Lfo6/i4$d;

    .line 50593843
    .line 50593844
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50593845
    .line 50593846
    .line 50593847
    iput-object p1, p0, Lfo6/i4;->j:Ljava/lang/ref/WeakReference;

    .line 50593848
    .line 50593849
    return-void
.end method


.method public final O()V
[MOD-CHANGED]
.method public final O()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lfo6/i4;->i:Lfo6/i4$c;

    .line 196610
    if-eqz v0, :cond_b

    .line 196612
    iget-object v1, p0, Lfo6/i4;->e:Lfo6/i4$b;

    .line 196614
    const-string v2, "topic_tag"

    .line 196616
    invoke-interface {v1, v0, v2}, Lyc6/n2;->q(Landroid/view/View;Ljava/lang/String;)V

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    iput-object v0, p0, Lfo6/i4;->i:Lfo6/i4$c;

    .line 196622
    iget-object v0, p0, Lfo6/i4;->h:Landroid/view/ViewGroup;

    .line 196624
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final O()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lfo6/i4;->i:Lfo6/i4$c;

    .line 196609
    .line 196610
    if-eqz v0, :cond_b

    .line 196611
    .line 196612
    iget-object v1, p0, Lfo6/i4;->e:Lfo6/i4$b;

    .line 196613
    .line 196614
    const-string v2, "topic_tag"

    .line 196615
    .line 196616
    invoke-interface {v1, v0, v2}, Lyc6/n2;->q(Landroid/view/View;Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    iput-object v0, p0, Lfo6/i4;->i:Lfo6/i4$c;

    .line 196621
    .line 196622
    iget-object v0, p0, Lfo6/i4;->h:Landroid/view/ViewGroup;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public final b2(Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public final b2(Ljava/util/Map;)Ljava/util/Map;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/HashMap;

    .line 17170434
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170437
    iget-object v1, p0, Lfo6/v;->attachData:Ljava/lang/Object;

    .line 17170439
    check-cast v1, Lcom/dragon/read/rpc/model/TopicTag;

    .line 17170441
    if-nez v1, :cond_c

    .line 17170443
    return-object v0

    .line 17170444
    :cond_c
    const-string v2, "forum_position"

    .line 17170446
    const/4 v3, 0x0

    .line 17170447
    if-eqz p1, :cond_18

    .line 17170449
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170452
    move-result-object p1

    .line 17170453
    check-cast p1, Ljava/io/Serializable;

    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    move-object p1, v3

    .line 17170457
    :goto_19
    instance-of v4, p1, Ljava/lang/String;

    .line 17170459
    const/4 v5, 0x1

    .line 17170460
    const/4 v6, 0x0

    .line 17170461
    if-eqz v4, :cond_30

    .line 17170463
    move-object v4, p1

    .line 17170464
    check-cast v4, Ljava/lang/CharSequence;

    .line 17170466
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 17170469
    move-result v4

    .line 17170470
    if-lez v4, :cond_2a

    .line 17170472
    const/4 v4, 0x1

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    const/4 v4, 0x0

    .line 17170475
    :goto_2b
    if-eqz v4, :cond_30

    .line 17170477
    check-cast p1, Ljava/lang/String;

    .line 17170479
    goto :goto_4f

    .line 17170480
    :cond_30
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170483
    move-result-object p1

    .line 17170484
    invoke-virtual {p1, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170487
    move-result-object p1

    .line 17170488
    instance-of v4, p1, Ljava/lang/String;

    .line 17170490
    if-eqz v4, :cond_4d

    .line 17170492
    move-object v4, p1

    .line 17170493
    check-cast v4, Ljava/lang/CharSequence;

    .line 17170495
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 17170498
    move-result v4

    .line 17170499
    if-lez v4, :cond_47

    .line 17170501
    const/4 v4, 0x1

    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    const/4 v4, 0x0

    .line 17170504
    :goto_48
    if-eqz v4, :cond_4d

    .line 17170506
    check-cast p1, Ljava/lang/String;

    .line 17170508
    goto :goto_4f

    .line 17170509
    :cond_4d
    const-string p1, "hot_topic"

    .line 17170511
    :goto_4f
    iget-object v4, v1, Lcom/dragon/read/rpc/model/TopicTag;->otherIds:Ljava/util/Map;

    .line 17170513
    if-eqz v4, :cond_5c

    .line 17170515
    sget-object v7, Lcom/dragon/read/rpc/model/OtherAttachID;->ForumID:Lcom/dragon/read/rpc/model/OtherAttachID;

    .line 17170517
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170520
    move-result-object v4

    .line 17170521
    check-cast v4, Ljava/lang/String;

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    move-object v4, v3

    .line 17170525
    :goto_5d
    iget-object v7, v1, Lcom/dragon/read/rpc/model/TopicTag;->otherIds:Ljava/util/Map;

    .line 17170527
    if-eqz v7, :cond_6a

    .line 17170529
    sget-object v8, Lcom/dragon/read/rpc/model/OtherAttachID;->BookID:Lcom/dragon/read/rpc/model/OtherAttachID;

    .line 17170531
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170534
    move-result-object v7

    .line 17170535
    check-cast v7, Ljava/lang/String;

    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    move-object v7, v3

    .line 17170539
    :goto_6b
    iget-object v8, v1, Lcom/dragon/read/rpc/model/TopicTag;->otherIds:Ljava/util/Map;

    .line 17170541
    if-eqz v8, :cond_77

    .line 17170543
    sget-object v3, Lcom/dragon/read/rpc/model/OtherAttachID;->CategoryID:Lcom/dragon/read/rpc/model/OtherAttachID;

    .line 17170545
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170548
    move-result-object v3

    .line 17170549
    check-cast v3, Ljava/lang/String;

    .line 17170551
    :cond_77
    if-eqz v4, :cond_82

    .line 17170553
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 17170556
    move-result v8

    .line 17170557
    if-nez v8, :cond_80

    .line 17170559
    goto :goto_82

    .line 17170560
    :cond_80
    const/4 v8, 0x0

    .line 17170561
    goto :goto_83

    .line 17170562
    :cond_82
    :goto_82
    const/4 v8, 0x1

    .line 17170563
    :goto_83
    if-eqz v8, :cond_95

    .line 17170565
    iget-object v4, p0, Lfo6/i4;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170567
    new-array v8, v6, [Ljava/lang/Object;

    .line 17170569
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170572
    move-result-object v4

    .line 17170573
    const-string v9, "deliver"

    .line 17170575
    const-string v10, "\u670d\u52a1\u7aef\u4e0b\u53d1forumId\u4e3a\u7a7a\uff0c\u4e0d\u5e94\u8be5\u51fa\u73b0"

    .line 17170577
    invoke-static {v9, v4, v10, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170580
    goto :goto_9f

    .line 17170581
    :cond_95
    const-string v8, "forum_id"

    .line 17170583
    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170586
    const-string v8, "consume_forum_id"

    .line 17170588
    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170591
    :goto_9f
    if-eqz v7, :cond_aa

    .line 17170593
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 17170596
    move-result v4

    .line 17170597
    if-nez v4, :cond_a8

    .line 17170599
    goto :goto_aa

    .line 17170600
    :cond_a8
    const/4 v4, 0x0

    .line 17170601
    goto :goto_ab

    .line 17170602
    :cond_aa
    :goto_aa
    const/4 v4, 0x1

    .line 17170603
    :goto_ab
    if-nez v4, :cond_b2

    .line 17170605
    const-string v4, "book_id"

    .line 17170607
    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170610
    :cond_b2
    if-eqz v3, :cond_bd

    .line 17170612
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17170615
    move-result v4

    .line 17170616
    if-nez v4, :cond_bb

    .line 17170618
    goto :goto_bd

    .line 17170619
    :cond_bb
    const/4 v4, 0x0

    .line 17170620
    goto :goto_be

    .line 17170621
    :cond_bd
    :goto_bd
    const/4 v4, 0x1

    .line 17170622
    :goto_be
    if-nez v4, :cond_c5

    .line 17170624
    const-string v4, "class_id"

    .line 17170626
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170629
    :cond_c5
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170632
    iget-object p1, v1, Lcom/dragon/read/rpc/model/TopicTag;->tagType:Lcom/dragon/read/rpc/model/UgcTagType;

    .line 17170634
    sget-object v2, Lcom/dragon/read/rpc/model/UgcTagType;->ForumName:Lcom/dragon/read/rpc/model/UgcTagType;

    .line 17170636
    if-eq p1, v2, :cond_f5

    .line 17170638
    iget-object p1, p0, Lfo6/i4;->d:Lfo6/g4;

    .line 17170640
    iget-object p1, p1, Lfo6/g4;->a:Ljava/lang/String;

    .line 17170642
    const-string v2, "from_type"

    .line 17170644
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170647
    iget-object p1, p0, Lfo6/i4;->e:Lfo6/i4$b;

    .line 17170649
    invoke-interface {p1}, Lfo6/i4$b;->m()Ljava/lang/String;

    .line 17170652
    move-result-object p1

    .line 17170653
    if-eqz p1, :cond_e7

    .line 17170655
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17170658
    move-result v2

    .line 17170659
    if-nez v2, :cond_e6

    .line 17170661
    goto :goto_e7

    .line 17170662
    :cond_e6
    const/4 v5, 0x0

    .line 17170663
    :cond_e7
    :goto_e7
    if-nez v5, :cond_ee

    .line 17170665
    const-string v2, "from_id"

    .line 17170667
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170670
    :cond_ee
    const-string p1, "tag_id"

    .line 17170672
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicTag;->tagId:Ljava/lang/String;

    .line 17170674
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170677
    :cond_f5
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b2(Ljava/util/Map;)Ljava/util/Map;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/HashMap;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    iget-object v1, p0, Lfo6/v;->attachData:Ljava/lang/Object;

    .line 17170438
    .line 17170439
    check-cast v1, Lcom/dragon/read/rpc/model/TopicTag;

    .line 17170440
    .line 17170441
    if-nez v1, :cond_c

    .line 17170442
    .line 17170443
    return-object v0

    .line 17170444
    :cond_c
    const-string v2, "forum_position"

    .line 17170445
    .line 17170446
    const/4 v3, 0x0

    .line 17170447
    if-eqz p1, :cond_18

    .line 17170448
    .line 17170449
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object p1

    .line 17170453
    check-cast p1, Ljava/io/Serializable;

    .line 17170454
    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    move-object p1, v3

    .line 17170457
    :goto_19
    instance-of v4, p1, Ljava/lang/String;

    .line 17170458
    .line 17170459
    const/4 v5, 0x1

    .line 17170460
    const/4 v6, 0x0

    .line 17170461
    if-eqz v4, :cond_30

    .line 17170462
    .line 17170463
    move-object v4, p1

    .line 17170464
    check-cast v4, Ljava/lang/CharSequence;

    .line 17170465
    .line 17170466
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v4

    .line 17170470
    if-lez v4, :cond_2a

    .line 17170471
    .line 17170472
    const/4 v4, 0x1

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    const/4 v4, 0x0

    .line 17170475
    :goto_2b
    if-eqz v4, :cond_30

    .line 17170476
    .line 17170477
    check-cast p1, Ljava/lang/String;

    .line 17170478
    .line 17170479
    goto :goto_4f

    .line 17170480
    :cond_30
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object p1

    .line 17170484
    invoke-virtual {p1, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object p1

    .line 17170488
    instance-of v4, p1, Ljava/lang/String;

    .line 17170489
    .line 17170490
    if-eqz v4, :cond_4d

    .line 17170491
    .line 17170492
    move-object v4, p1

    .line 17170493
    check-cast v4, Ljava/lang/CharSequence;

    .line 17170494
    .line 17170495
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v4

    .line 17170499
    if-lez v4, :cond_47

    .line 17170500
    .line 17170501
    const/4 v4, 0x1

    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    const/4 v4, 0x0

    .line 17170504
    :goto_48
    if-eqz v4, :cond_4d

    .line 17170505
    .line 17170506
    check-cast p1, Ljava/lang/String;

    .line 17170507
    .line 17170508
    goto :goto_4f

    .line 17170509
    :cond_4d
    const-string p1, "hot_topic"

    .line 17170510
    .line 17170511
    :goto_4f
    iget-object v4, v1, Lcom/dragon/read/rpc/model/TopicTag;->otherIds:Ljava/util/Map;

    .line 17170512
    .line 17170513
    if-eqz v4, :cond_5c

    .line 17170514
    .line 17170515
    sget-object v7, Lcom/dragon/read/rpc/model/OtherAttachID;->ForumID:Lcom/dragon/read/rpc/model/OtherAttachID;

    .line 17170516
    .line 17170517
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v4

    .line 17170521
    check-cast v4, Ljava/lang/String;

    .line 17170522
    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    move-object v4, v3

    .line 17170525
    :goto_5d
    iget-object v7, v1, Lcom/dragon/read/rpc/model/TopicTag;->otherIds:Ljava/util/Map;

    .line 17170526
    .line 17170527
    if-eqz v7, :cond_6a

    .line 17170528
    .line 17170529
    sget-object v8, Lcom/dragon/read/rpc/model/OtherAttachID;->BookID:Lcom/dragon/read/rpc/model/OtherAttachID;

    .line 17170530
    .line 17170531
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v7

    .line 17170535
    check-cast v7, Ljava/lang/String;

    .line 17170536
    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    move-object v7, v3

    .line 17170539
    :goto_6b
    iget-object v8, v1, Lcom/dragon/read/rpc/model/TopicTag;->otherIds:Ljava/util/Map;

    .line 17170540
    .line 17170541
    if-eqz v8, :cond_77

    .line 17170542
    .line 17170543
    sget-object v3, Lcom/dragon/read/rpc/model/OtherAttachID;->CategoryID:Lcom/dragon/read/rpc/model/OtherAttachID;

    .line 17170544
    .line 17170545
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v3

    .line 17170549
    check-cast v3, Ljava/lang/String;

    .line 17170550
    .line 17170551
    :cond_77
    if-eqz v4, :cond_82

    .line 17170552
    .line 17170553
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v8

    .line 17170557
    if-nez v8, :cond_80

    .line 17170558
    .line 17170559
    goto :goto_82

    .line 17170560
    :cond_80
    const/4 v8, 0x0

    .line 17170561
    goto :goto_83

    .line 17170562
    :cond_82
    :goto_82
    const/4 v8, 0x1

    .line 17170563
    :goto_83
    if-eqz v8, :cond_95

    .line 17170564
    .line 17170565
    iget-object v4, p0, Lfo6/i4;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170566
    .line 17170567
    new-array v8, v6, [Ljava/lang/Object;

    .line 17170568
    .line 17170569
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v4

    .line 17170573
    const-string v9, "deliver"

    .line 17170574
    .line 17170575
    const-string v10, "\u670d\u52a1\u7aef\u4e0b\u53d1forumId\u4e3a\u7a7a\uff0c\u4e0d\u5e94\u8be5\u51fa\u73b0"

    .line 17170576
    .line 17170577
    invoke-static {v9, v4, v10, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170578
    .line 17170579
    .line 17170580
    goto :goto_9f

    .line 17170581
    :cond_95
    const-string v8, "forum_id"

    .line 17170582
    .line 17170583
    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170584
    .line 17170585
    .line 17170586
    const-string v8, "consume_forum_id"

    .line 17170587
    .line 17170588
    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170589
    .line 17170590
    .line 17170591
    :goto_9f
    if-eqz v7, :cond_aa

    .line 17170592
    .line 17170593
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 17170594
    .line 17170595
    .line 17170596
    move-result v4

    .line 17170597
    if-nez v4, :cond_a8

    .line 17170598
    .line 17170599
    goto :goto_aa

    .line 17170600
    :cond_a8
    const/4 v4, 0x0

    .line 17170601
    goto :goto_ab

    .line 17170602
    :cond_aa
    :goto_aa
    const/4 v4, 0x1

    .line 17170603
    :goto_ab
    if-nez v4, :cond_b2

    .line 17170604
    .line 17170605
    const-string v4, "book_id"

    .line 17170606
    .line 17170607
    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170608
    .line 17170609
    .line 17170610
    :cond_b2
    if-eqz v3, :cond_bd

    .line 17170611
    .line 17170612
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17170613
    .line 17170614
    .line 17170615
    move-result v4

    .line 17170616
    if-nez v4, :cond_bb

    .line 17170617
    .line 17170618
    goto :goto_bd

    .line 17170619
    :cond_bb
    const/4 v4, 0x0

    .line 17170620
    goto :goto_be

    .line 17170621
    :cond_bd
    :goto_bd
    const/4 v4, 0x1

    .line 17170622
    :goto_be
    if-nez v4, :cond_c5

    .line 17170623
    .line 17170624
    const-string v4, "class_id"

    .line 17170625
    .line 17170626
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170627
    .line 17170628
    .line 17170629
    :cond_c5
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170630
    .line 17170631
    .line 17170632
    iget-object p1, v1, Lcom/dragon/read/rpc/model/TopicTag;->tagType:Lcom/dragon/read/rpc/model/UgcTagType;

    .line 17170633
    .line 17170634
    sget-object v2, Lcom/dragon/read/rpc/model/UgcTagType;->ForumName:Lcom/dragon/read/rpc/model/UgcTagType;

    .line 17170635
    .line 17170636
    if-eq p1, v2, :cond_f5

    .line 17170637
    .line 17170638
    iget-object p1, p0, Lfo6/i4;->d:Lfo6/g4;

    .line 17170639
    .line 17170640
    iget-object p1, p1, Lfo6/g4;->a:Ljava/lang/String;

    .line 17170641
    .line 17170642
    const-string v2, "from_type"

    .line 17170643
    .line 17170644
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170645
    .line 17170646
    .line 17170647
    iget-object p1, p0, Lfo6/i4;->e:Lfo6/i4$b;

    .line 17170648
    .line 17170649
    invoke-interface {p1}, Lfo6/i4$b;->m()Ljava/lang/String;

    .line 17170650
    .line 17170651
    .line 17170652
    move-result-object p1

    .line 17170653
    if-eqz p1, :cond_e7

    .line 17170654
    .line 17170655
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17170656
    .line 17170657
    .line 17170658
    move-result v2

    .line 17170659
    if-nez v2, :cond_e6

    .line 17170660
    .line 17170661
    goto :goto_e7

    .line 17170662
    :cond_e6
    const/4 v5, 0x0

    .line 17170663
    :cond_e7
    :goto_e7
    if-nez v5, :cond_ee

    .line 17170664
    .line 17170665
    const-string v2, "from_id"

    .line 17170666
    .line 17170667
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170668
    .line 17170669
    .line 17170670
    :cond_ee
    const-string p1, "tag_id"

    .line 17170671
    .line 17170672
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicTag;->tagId:Ljava/lang/String;

    .line 17170673
    .line 17170674
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170675
    .line 17170676
    .line 17170677
    :cond_f5
    return-object v0
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 13

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/rpc/model/TopicTag;

    .line 34013186
    const/4 v0, 0x0

    .line 34013187
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013190
    invoke-super {p0, p1, p2}, Lfo6/v;->onBind(Ljava/lang/Object;I)V

    .line 34013193
    iget-object p2, p0, Lfo6/i4;->j:Ljava/lang/ref/WeakReference;

    .line 34013195
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013198
    move-result-object p2

    .line 34013199
    check-cast p2, Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 34013201
    if-eqz p2, :cond_1c

    .line 34013203
    const-string v1, "action_skin_type_change"

    .line 34013205
    filled-new-array {v1}, [Ljava/lang/String;

    .line 34013208
    move-result-object v1

    .line 34013209
    invoke-static {p2, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 34013212
    :cond_1c
    invoke-virtual {p0}, Lfo6/i4;->O()V

    .line 34013215
    iget-object p2, p1, Lcom/dragon/read/rpc/model/TopicTag;->tag:Ljava/lang/String;

    .line 34013217
    const/4 v1, 0x1

    .line 34013218
    if-eqz p2, :cond_2d

    .line 34013220
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34013223
    move-result p2

    .line 34013224
    if-nez p2, :cond_2b

    .line 34013226
    goto :goto_2d

    .line 34013227
    :cond_2b
    const/4 p2, 0x0

    .line 34013228
    goto :goto_2e

    .line 34013229
    :cond_2d
    :goto_2d
    const/4 p2, 0x1

    .line 34013230
    :goto_2e
    if-eqz p2, :cond_32

    .line 34013232
    goto/16 :goto_111

    .line 34013234
    :cond_32
    iget-object p2, p0, Lfo6/i4;->e:Lfo6/i4$b;

    .line 34013236
    const-string v2, "topic_tag"

    .line 34013238
    invoke-interface {p2, v2}, Lyc6/n2;->k(Ljava/lang/String;)Landroid/view/View;

    .line 34013241
    move-result-object p2

    .line 34013242
    instance-of v2, p2, Lfo6/i4$c;

    .line 34013244
    const/4 v3, 0x0

    .line 34013245
    if-eqz v2, :cond_42

    .line 34013247
    check-cast p2, Lfo6/i4$c;

    .line 34013249
    goto :goto_43

    .line 34013250
    :cond_42
    move-object p2, v3

    .line 34013251
    :goto_43
    if-nez p2, :cond_55

    .line 34013253
    new-instance p2, Lfo6/i4$c;

    .line 34013255
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013258
    move-result-object v2

    .line 34013259
    const-string v4, ""

    .line 34013261
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013264
    iget-object v4, p0, Lfo6/i4;->d:Lfo6/g4;

    .line 34013266
    invoke-direct {p2, v2, v4}, Lfo6/i4$c;-><init>(Landroid/content/Context;Lfo6/g4;)V

    .line 34013269
    :cond_55
    iput-object p2, p0, Lfo6/i4;->i:Lfo6/i4$c;

    .line 34013271
    iget-object p2, p0, Lfo6/i4;->i:Lfo6/i4$c;

    .line 34013273
    if-eqz p2, :cond_111

    .line 34013275
    iget-object v2, p0, Lfo6/i4;->h:Landroid/view/ViewGroup;

    .line 34013277
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34013280
    iget-object v2, p1, Lcom/dragon/read/rpc/model/TopicTag;->forumId:Ljava/lang/String;

    .line 34013282
    const-string v4, "1"

    .line 34013284
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013287
    move-result v2

    .line 34013288
    invoke-virtual {p2}, Lfo6/i4$c;->getTextTv()Landroid/widget/TextView;

    .line 34013291
    move-result-object v4

    .line 34013292
    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 34013295
    move-result v4

    .line 34013296
    iget-object v5, p1, Lcom/dragon/read/rpc/model/TopicTag;->tag:Ljava/lang/String;

    .line 34013298
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34013301
    move-result v5

    .line 34013302
    const/16 v6, 0xa

    .line 34013304
    const/4 v7, 0x2

    .line 34013305
    const/16 v8, 0xe

    .line 34013307
    if-lt v5, v6, :cond_ae

    .line 34013309
    const/16 v5, 0x9

    .line 34013311
    if-nez v2, :cond_96

    .line 34013313
    sget-object v6, Lcom/dragon/read/social/tagforum/b;->a:Lcom/dragon/read/social/tagforum/b;

    .line 34013315
    iget-object v9, p1, Lcom/dragon/read/rpc/model/TopicTag;->tag:Ljava/lang/String;

    .line 34013317
    invoke-virtual {v9, v0, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 34013320
    move-result-object v5

    .line 34013321
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013324
    move-result v8

    .line 34013325
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013328
    move-result v7

    .line 34013329
    invoke-static {v6, v5, v4, v8, v7}, Lcom/dragon/read/social/tagforum/b;->c(Lcom/dragon/read/social/tagforum/b;Ljava/lang/CharSequence;III)Landroid/text/SpannableStringBuilder;

    .line 34013332
    move-result-object v4

    .line 34013333
    goto :goto_a1

    .line 34013334
    :cond_96
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 34013336
    iget-object v6, p1, Lcom/dragon/read/rpc/model/TopicTag;->tag:Ljava/lang/String;

    .line 34013338
    invoke-virtual {v6, v0, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 34013341
    move-result-object v5

    .line 34013342
    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 34013345
    :goto_a1
    const-string v5, "..."

    .line 34013347
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34013350
    invoke-virtual {p2}, Lfo6/i4$c;->getTextTv()Landroid/widget/TextView;

    .line 34013353
    move-result-object v5

    .line 34013354
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013357
    goto :goto_ca

    .line 34013358
    :cond_ae
    invoke-virtual {p2}, Lfo6/i4$c;->getTextTv()Landroid/widget/TextView;

    .line 34013361
    move-result-object v5

    .line 34013362
    if-nez v2, :cond_c5

    .line 34013364
    sget-object v6, Lcom/dragon/read/social/tagforum/b;->a:Lcom/dragon/read/social/tagforum/b;

    .line 34013366
    iget-object v9, p1, Lcom/dragon/read/rpc/model/TopicTag;->tag:Ljava/lang/String;

    .line 34013368
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013371
    move-result v8

    .line 34013372
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013375
    move-result v7

    .line 34013376
    invoke-static {v6, v9, v4, v8, v7}, Lcom/dragon/read/social/tagforum/b;->c(Lcom/dragon/read/social/tagforum/b;Ljava/lang/CharSequence;III)Landroid/text/SpannableStringBuilder;

    .line 34013379
    move-result-object v4

    .line 34013380
    goto :goto_c7

    .line 34013381
    :cond_c5
    iget-object v4, p1, Lcom/dragon/read/rpc/model/TopicTag;->tag:Ljava/lang/String;

    .line 34013383
    :goto_c7
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013386
    :goto_ca
    iget-object v4, p1, Lcom/dragon/read/rpc/model/TopicTag;->schema:Ljava/lang/String;

    .line 34013388
    if-eqz v4, :cond_d6

    .line 34013390
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013393
    move-result v4

    .line 34013394
    if-nez v4, :cond_d5

    .line 34013396
    goto :goto_d6

    .line 34013397
    :cond_d5
    const/4 v1, 0x0

    .line 34013398
    :cond_d6
    :goto_d6
    const/16 v4, 0x8

    .line 34013400
    if-nez v1, :cond_ee

    .line 34013402
    invoke-virtual {p2}, Lfo6/i4$c;->getForwardImg()Landroid/widget/ImageView;

    .line 34013405
    move-result-object v1

    .line 34013406
    if-nez v2, :cond_e2

    .line 34013408
    const/16 v0, 0x8

    .line 34013410
    :cond_e2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013413
    new-instance v0, Lfo6/h4;

    .line 34013415
    invoke-direct {v0, p1, p0}, Lfo6/h4;-><init>(Lcom/dragon/read/rpc/model/TopicTag;Lfo6/i4;)V

    .line 34013418
    invoke-static {p2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013421
    goto :goto_f8

    .line 34013422
    :cond_ee
    invoke-virtual {p2}, Lfo6/i4$c;->getForwardImg()Landroid/widget/ImageView;

    .line 34013425
    move-result-object p1

    .line 34013426
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013429
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013432
    :goto_f8
    iget-object p1, p0, Lfo6/i4;->e:Lfo6/i4$b;

    .line 34013434
    invoke-virtual {p2}, Lfo6/i4$c;->getTextTv()Landroid/widget/TextView;

    .line 34013437
    move-result-object v0

    .line 34013438
    invoke-virtual {p2}, Lfo6/i4$c;->getForwardImg()Landroid/widget/ImageView;

    .line 34013441
    move-result-object v1

    .line 34013442
    invoke-interface {p1, p2, v0, v1}, Lfo6/i4$b;->p(Lfo6/i4$c;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 34013445
    sget-object p1, Lcom/dragon/read/social/tagforum/b;->a:Lcom/dragon/read/social/tagforum/b;

    .line 34013447
    invoke-virtual {p2}, Lfo6/i4$c;->getTextTv()Landroid/widget/TextView;

    .line 34013450
    move-result-object p2

    .line 34013451
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013454
    invoke-static {p2}, Lcom/dragon/read/social/tagforum/b;->f(Landroid/widget/TextView;)V

    .line 34013457
    :cond_111
    :goto_111
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 13

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/rpc/model/TopicTag;

    .line 34013185
    .line 34013186
    const/4 v0, 0x0

    .line 34013187
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    .line 34013189
    .line 34013190
    invoke-super {p0, p1, p2}, Lfo6/v;->onBind(Ljava/lang/Object;I)V

    .line 34013191
    .line 34013192
    .line 34013193
    iget-object p2, p0, Lfo6/i4;->j:Ljava/lang/ref/WeakReference;

    .line 34013194
    .line 34013195
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013196
    .line 34013197
    .line 34013198
    move-result-object p2

    .line 34013199
    check-cast p2, Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 34013200
    .line 34013201
    if-eqz p2, :cond_1c

    .line 34013202
    .line 34013203
    const-string v1, "action_skin_type_change"

    .line 34013204
    .line 34013205
    filled-new-array {v1}, [Ljava/lang/String;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object v1

    .line 34013209
    invoke-static {p2, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 34013210
    .line 34013211
    .line 34013212
    :cond_1c
    invoke-virtual {p0}, Lfo6/i4;->O()V

    .line 34013213
    .line 34013214
    .line 34013215
    iget-object p2, p1, Lcom/dragon/read/rpc/model/TopicTag;->tag:Ljava/lang/String;

    .line 34013216
    .line 34013217
    const/4 v1, 0x1

    .line 34013218
    if-eqz p2, :cond_2d

    .line 34013219
    .line 34013220
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34013221
    .line 34013222
    .line 34013223
    move-result p2

    .line 34013224
    if-nez p2, :cond_2b

    .line 34013225
    .line 34013226
    goto :goto_2d

    .line 34013227
    :cond_2b
    const/4 p2, 0x0

    .line 34013228
    goto :goto_2e

    .line 34013229
    :cond_2d
    :goto_2d
    const/4 p2, 0x1

    .line 34013230
    :goto_2e
    if-eqz p2, :cond_32

    .line 34013231
    .line 34013232
    goto/16 :goto_111

    .line 34013233
    .line 34013234
    :cond_32
    iget-object p2, p0, Lfo6/i4;->e:Lfo6/i4$b;

    .line 34013235
    .line 34013236
    const-string v2, "topic_tag"

    .line 34013237
    .line 34013238
    invoke-interface {p2, v2}, Lyc6/n2;->k(Ljava/lang/String;)Landroid/view/View;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object p2

    .line 34013242
    instance-of v2, p2, Lfo6/i4$c;

    .line 34013243
    .line 34013244
    const/4 v3, 0x0

    .line 34013245
    if-eqz v2, :cond_42

    .line 34013246
    .line 34013247
    check-cast p2, Lfo6/i4$c;

    .line 34013248
    .line 34013249
    goto :goto_43

    .line 34013250
    :cond_42
    move-object p2, v3

    .line 34013251
    :goto_43
    if-nez p2, :cond_55

    .line 34013252
    .line 34013253
    new-instance p2, Lfo6/i4$c;

    .line 34013254
    .line 34013255
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v2

    .line 34013259
    const-string v4, ""

    .line 34013260
    .line 34013261
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013262
    .line 34013263
    .line 34013264
    iget-object v4, p0, Lfo6/i4;->d:Lfo6/g4;

    .line 34013265
    .line 34013266
    invoke-direct {p2, v2, v4}, Lfo6/i4$c;-><init>(Landroid/content/Context;Lfo6/g4;)V

    .line 34013267
    .line 34013268
    .line 34013269
    :cond_55
    iput-object p2, p0, Lfo6/i4;->i:Lfo6/i4$c;

    .line 34013270
    .line 34013271
    iget-object p2, p0, Lfo6/i4;->i:Lfo6/i4$c;

    .line 34013272
    .line 34013273
    if-eqz p2, :cond_111

    .line 34013274
    .line 34013275
    iget-object v2, p0, Lfo6/i4;->h:Landroid/view/ViewGroup;

    .line 34013276
    .line 34013277
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34013278
    .line 34013279
    .line 34013280
    iget-object v2, p1, Lcom/dragon/read/rpc/model/TopicTag;->forumId:Ljava/lang/String;

    .line 34013281
    .line 34013282
    const-string v4, "1"

    .line 34013283
    .line 34013284
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013285
    .line 34013286
    .line 34013287
    move-result v2

    .line 34013288
    invoke-virtual {p2}, Lfo6/i4$c;->getTextTv()Landroid/widget/TextView;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object v4

    .line 34013292
    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 34013293
    .line 34013294
    .line 34013295
    move-result v4

    .line 34013296
    iget-object v5, p1, Lcom/dragon/read/rpc/model/TopicTag;->tag:Ljava/lang/String;

    .line 34013297
    .line 34013298
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34013299
    .line 34013300
    .line 34013301
    move-result v5

    .line 34013302
    const/16 v6, 0xa

    .line 34013303
    .line 34013304
    const/4 v7, 0x2

    .line 34013305
    const/16 v8, 0xe

    .line 34013306
    .line 34013307
    if-lt v5, v6, :cond_ae

    .line 34013308
    .line 34013309
    const/16 v5, 0x9

    .line 34013310
    .line 34013311
    if-nez v2, :cond_96

    .line 34013312
    .line 34013313
    sget-object v6, Lcom/dragon/read/social/tagforum/b;->a:Lcom/dragon/read/social/tagforum/b;

    .line 34013314
    .line 34013315
    iget-object v9, p1, Lcom/dragon/read/rpc/model/TopicTag;->tag:Ljava/lang/String;

    .line 34013316
    .line 34013317
    invoke-virtual {v9, v0, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object v5

    .line 34013321
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013322
    .line 34013323
    .line 34013324
    move-result v8

    .line 34013325
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013326
    .line 34013327
    .line 34013328
    move-result v7

    .line 34013329
    invoke-static {v6, v5, v4, v8, v7}, Lcom/dragon/read/social/tagforum/b;->c(Lcom/dragon/read/social/tagforum/b;Ljava/lang/CharSequence;III)Landroid/text/SpannableStringBuilder;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object v4

    .line 34013333
    goto :goto_a1

    .line 34013334
    :cond_96
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 34013335
    .line 34013336
    iget-object v6, p1, Lcom/dragon/read/rpc/model/TopicTag;->tag:Ljava/lang/String;

    .line 34013337
    .line 34013338
    invoke-virtual {v6, v0, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-object v5

    .line 34013342
    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 34013343
    .line 34013344
    .line 34013345
    :goto_a1
    const-string v5, "..."

    .line 34013346
    .line 34013347
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34013348
    .line 34013349
    .line 34013350
    invoke-virtual {p2}, Lfo6/i4$c;->getTextTv()Landroid/widget/TextView;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object v5

    .line 34013354
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013355
    .line 34013356
    .line 34013357
    goto :goto_ca

    .line 34013358
    :cond_ae
    invoke-virtual {p2}, Lfo6/i4$c;->getTextTv()Landroid/widget/TextView;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object v5

    .line 34013362
    if-nez v2, :cond_c5

    .line 34013363
    .line 34013364
    sget-object v6, Lcom/dragon/read/social/tagforum/b;->a:Lcom/dragon/read/social/tagforum/b;

    .line 34013365
    .line 34013366
    iget-object v9, p1, Lcom/dragon/read/rpc/model/TopicTag;->tag:Ljava/lang/String;

    .line 34013367
    .line 34013368
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013369
    .line 34013370
    .line 34013371
    move-result v8

    .line 34013372
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013373
    .line 34013374
    .line 34013375
    move-result v7

    .line 34013376
    invoke-static {v6, v9, v4, v8, v7}, Lcom/dragon/read/social/tagforum/b;->c(Lcom/dragon/read/social/tagforum/b;Ljava/lang/CharSequence;III)Landroid/text/SpannableStringBuilder;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object v4

    .line 34013380
    goto :goto_c7

    .line 34013381
    :cond_c5
    iget-object v4, p1, Lcom/dragon/read/rpc/model/TopicTag;->tag:Ljava/lang/String;

    .line 34013382
    .line 34013383
    :goto_c7
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013384
    .line 34013385
    .line 34013386
    :goto_ca
    iget-object v4, p1, Lcom/dragon/read/rpc/model/TopicTag;->schema:Ljava/lang/String;

    .line 34013387
    .line 34013388
    if-eqz v4, :cond_d6

    .line 34013389
    .line 34013390
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013391
    .line 34013392
    .line 34013393
    move-result v4

    .line 34013394
    if-nez v4, :cond_d5

    .line 34013395
    .line 34013396
    goto :goto_d6

    .line 34013397
    :cond_d5
    const/4 v1, 0x0

    .line 34013398
    :cond_d6
    :goto_d6
    const/16 v4, 0x8

    .line 34013399
    .line 34013400
    if-nez v1, :cond_ee

    .line 34013401
    .line 34013402
    invoke-virtual {p2}, Lfo6/i4$c;->getForwardImg()Landroid/widget/ImageView;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object v1

    .line 34013406
    if-nez v2, :cond_e2

    .line 34013407
    .line 34013408
    const/16 v0, 0x8

    .line 34013409
    .line 34013410
    :cond_e2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013411
    .line 34013412
    .line 34013413
    new-instance v0, Lfo6/h4;

    .line 34013414
    .line 34013415
    invoke-direct {v0, p1, p0}, Lfo6/h4;-><init>(Lcom/dragon/read/rpc/model/TopicTag;Lfo6/i4;)V

    .line 34013416
    .line 34013417
    .line 34013418
    invoke-static {p2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013419
    .line 34013420
    .line 34013421
    goto :goto_f8

    .line 34013422
    :cond_ee
    invoke-virtual {p2}, Lfo6/i4$c;->getForwardImg()Landroid/widget/ImageView;

    .line 34013423
    .line 34013424
    .line 34013425
    move-result-object p1

    .line 34013426
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013427
    .line 34013428
    .line 34013429
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013430
    .line 34013431
    .line 34013432
    :goto_f8
    iget-object p1, p0, Lfo6/i4;->e:Lfo6/i4$b;

    .line 34013433
    .line 34013434
    invoke-virtual {p2}, Lfo6/i4$c;->getTextTv()Landroid/widget/TextView;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object v0

    .line 34013438
    invoke-virtual {p2}, Lfo6/i4$c;->getForwardImg()Landroid/widget/ImageView;

    .line 34013439
    .line 34013440
    .line 34013441
    move-result-object v1

    .line 34013442
    invoke-interface {p1, p2, v0, v1}, Lfo6/i4$b;->p(Lfo6/i4$c;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 34013443
    .line 34013444
    .line 34013445
    sget-object p1, Lcom/dragon/read/social/tagforum/b;->a:Lcom/dragon/read/social/tagforum/b;

    .line 34013446
    .line 34013447
    invoke-virtual {p2}, Lfo6/i4$c;->getTextTv()Landroid/widget/TextView;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object p2

    .line 34013451
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013452
    .line 34013453
    .line 34013454
    invoke-static {p2}, Lcom/dragon/read/social/tagforum/b;->f(Landroid/widget/TextView;)V

    .line 34013455
    .line 34013456
    .line 34013457
    :cond_111
    :goto_111
    return-void
.end method


.method public final onViewRecycled()V
[MOD-CHANGED]
.method public final onViewRecycled()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 196611
    iget-object v0, p0, Lfo6/i4;->j:Ljava/lang/ref/WeakReference;

    .line 196613
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196616
    move-result-object v0

    .line 196617
    check-cast v0, Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 196619
    if-eqz v0, :cond_16

    .line 196621
    const/4 v1, 0x1

    .line 196622
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 196624
    const/4 v2, 0x0

    .line 196625
    aput-object v0, v1, v2

    .line 196627
    invoke-static {v1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 196630
    :cond_16
    invoke-virtual {p0}, Lfo6/i4;->O()V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lfo6/i4;->j:Ljava/lang/ref/WeakReference;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    check-cast v0, Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 196618
    .line 196619
    if-eqz v0, :cond_16

    .line 196620
    .line 196621
    const/4 v1, 0x1

    .line 196622
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 196623
    .line 196624
    const/4 v2, 0x0

    .line 196625
    aput-object v0, v1, v2

    .line 196626
    .line 196627
    invoke-static {v1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    invoke-virtual {p0}, Lfo6/i4;->O()V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


.method public final onViewShow()V
[MOD-CHANGED]
.method public final onViewShow()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lfo6/v;->attachData:Ljava/lang/Object;

    .line 327682
    move-object v1, v0

    .line 327683
    check-cast v1, Lcom/dragon/read/rpc/model/TopicTag;

    .line 327685
    if-nez v1, :cond_8

    .line 327687
    return-void

    .line 327688
    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327691
    iget-object v0, v1, Lcom/dragon/read/rpc/model/TopicTag;->schema:Ljava/lang/String;

    .line 327693
    if-eqz v0, :cond_18

    .line 327695
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327698
    move-result v0

    .line 327699
    if-nez v0, :cond_16

    .line 327701
    goto :goto_18

    .line 327702
    :cond_16
    const/4 v0, 0x0

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    :goto_18
    const/4 v0, 0x1

    .line 327705
    :goto_19
    if-eqz v0, :cond_1c

    .line 327707
    return-void

    .line 327708
    :cond_1c
    iget-object v0, p0, Lfo6/v;->attachData:Ljava/lang/Object;

    .line 327710
    if-eqz v0, :cond_32

    .line 327712
    const-string v1, ""

    .line 327714
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327717
    check-cast v0, Lcom/dragon/read/rpc/model/TopicTag;

    .line 327719
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicTag;->forumId:Ljava/lang/String;

    .line 327721
    const-string v1, "1"

    .line 327723
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327726
    move-result v0

    .line 327727
    if-eqz v0, :cond_32

    .line 327729
    return-void

    .line 327730
    :cond_32
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327732
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327735
    iget-object v1, p0, Lfo6/i4;->e:Lfo6/i4$b;

    .line 327737
    invoke-interface {v1}, Lfo6/i4$b;->i()Ljava/util/Map;

    .line 327740
    move-result-object v1

    .line 327741
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327744
    invoke-virtual {p0, v1}, Lfo6/i4;->b2(Ljava/util/Map;)Ljava/util/Map;

    .line 327747
    move-result-object v1

    .line 327748
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327751
    const-string v1, "status"

    .line 327753
    const-string v2, "outside_forum"

    .line 327755
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327758
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 327760
    const-string v2, "impr_forum_entrance"

    .line 327762
    invoke-static {v1, v2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327765
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewShow()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lfo6/v;->attachData:Ljava/lang/Object;

    .line 327681
    .line 327682
    move-object v1, v0

    .line 327683
    check-cast v1, Lcom/dragon/read/rpc/model/TopicTag;

    .line 327684
    .line 327685
    if-nez v1, :cond_8

    .line 327686
    .line 327687
    return-void

    .line 327688
    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327689
    .line 327690
    .line 327691
    iget-object v0, v1, Lcom/dragon/read/rpc/model/TopicTag;->schema:Ljava/lang/String;

    .line 327692
    .line 327693
    if-eqz v0, :cond_18

    .line 327694
    .line 327695
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327696
    .line 327697
    .line 327698
    move-result v0

    .line 327699
    if-nez v0, :cond_16

    .line 327700
    .line 327701
    goto :goto_18

    .line 327702
    :cond_16
    const/4 v0, 0x0

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    :goto_18
    const/4 v0, 0x1

    .line 327705
    :goto_19
    if-eqz v0, :cond_1c

    .line 327706
    .line 327707
    return-void

    .line 327708
    :cond_1c
    iget-object v0, p0, Lfo6/v;->attachData:Ljava/lang/Object;

    .line 327709
    .line 327710
    if-eqz v0, :cond_32

    .line 327711
    .line 327712
    const-string v1, ""

    .line 327713
    .line 327714
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    check-cast v0, Lcom/dragon/read/rpc/model/TopicTag;

    .line 327718
    .line 327719
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicTag;->forumId:Ljava/lang/String;

    .line 327720
    .line 327721
    const-string v1, "1"

    .line 327722
    .line 327723
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327724
    .line 327725
    .line 327726
    move-result v0

    .line 327727
    if-eqz v0, :cond_32

    .line 327728
    .line 327729
    return-void

    .line 327730
    :cond_32
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327731
    .line 327732
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327733
    .line 327734
    .line 327735
    iget-object v1, p0, Lfo6/i4;->e:Lfo6/i4$b;

    .line 327736
    .line 327737
    invoke-interface {v1}, Lfo6/i4$b;->i()Ljava/util/Map;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {p0, v1}, Lfo6/i4;->b2(Ljava/util/Map;)Ljava/util/Map;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327749
    .line 327750
    .line 327751
    const-string v1, "status"

    .line 327752
    .line 327753
    const-string v2, "outside_forum"

    .line 327754
    .line 327755
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327756
    .line 327757
    .line 327758
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 327759
    .line 327760
    const-string v2, "impr_forum_entrance"

    .line 327761
    .line 327762
    invoke-static {v1, v2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327763
    .line 327764
    .line 327765
    return-void
.end method


