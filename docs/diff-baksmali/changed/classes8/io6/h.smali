## classes8/io6/h.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/rpc/model/TopicTag;Lcom/dragon/read/social/tagforum/UgcTagParams;Lcom/dragon/read/social/report/CommonExtraInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/TopicTag;Lcom/dragon/read/social/tagforum/UgcTagParams;Lcom/dragon/read/social/report/CommonExtraInfo;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 50528262
    iput-object p1, p0, Lio6/h;->a:Lcom/dragon/read/rpc/model/TopicTag;

    .line 50528264
    iput-object p2, p0, Lio6/h;->b:Lcom/dragon/read/social/tagforum/UgcTagParams;

    .line 50528266
    new-instance p1, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50528268
    invoke-direct {p1}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 50528271
    iput-object p1, p0, Lio6/h;->d:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50528273
    iget-object p2, p3, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 50528275
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 50528278
    iget-object p1, p1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 50528280
    const-string p2, "post_id"

    .line 50528282
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528285
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/TopicTag;Lcom/dragon/read/social/tagforum/UgcTagParams;Lcom/dragon/read/social/report/CommonExtraInfo;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lio6/h;->a:Lcom/dragon/read/rpc/model/TopicTag;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lio6/h;->b:Lcom/dragon/read/social/tagforum/UgcTagParams;

    .line 50528265
    .line 50528266
    new-instance p1, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50528267
    .line 50528268
    invoke-direct {p1}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 50528269
    .line 50528270
    .line 50528271
    iput-object p1, p0, Lio6/h;->d:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50528272
    .line 50528273
    iget-object p2, p3, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 50528274
    .line 50528275
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 50528276
    .line 50528277
    .line 50528278
    iget-object p1, p1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 50528279
    .line 50528280
    const-string p2, "post_id"

    .line 50528281
    .line 50528282
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528283
    .line 50528284
    .line 50528285
    return-void
.end method


.method public static a(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/UgcOriginType;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/UgcOriginType;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    new-instance v0, Ljava/util/HashMap;

    .line 67371013
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67371016
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 67371019
    move-result p1

    .line 67371020
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371023
    move-result-object p1

    .line 67371024
    const-string v1, "recent_origin_type"

    .line 67371026
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371029
    const/4 p1, 0x1

    .line 67371030
    const/4 v1, 0x0

    .line 67371031
    if-eqz p2, :cond_22

    .line 67371033
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67371036
    move-result v2

    .line 67371037
    if-nez v2, :cond_20

    .line 67371039
    goto :goto_22

    .line 67371040
    :cond_20
    const/4 v2, 0x0

    .line 67371041
    goto :goto_23

    .line 67371042
    :cond_22
    :goto_22
    const/4 v2, 0x1

    .line 67371043
    :goto_23
    if-nez v2, :cond_2a

    .line 67371045
    const-string v2, "recent_forum_id"

    .line 67371047
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371050
    :cond_2a
    if-eqz p3, :cond_34

    .line 67371052
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67371055
    move-result p2

    .line 67371056
    if-nez p2, :cond_33

    .line 67371058
    goto :goto_34

    .line 67371059
    :cond_33
    const/4 p1, 0x0

    .line 67371060
    :cond_34
    :goto_34
    if-nez p1, :cond_3b

    .line 67371062
    const-string p1, "recent_book_id"

    .line 67371064
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371067
    :cond_3b
    invoke-static {p0, v0}, Lvo6/s;->r(Lcom/dragon/read/report/PageRecorder;Ljava/util/HashMap;)V

    .line 67371070
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/UgcOriginType;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    new-instance v0, Ljava/util/HashMap;

    .line 67371012
    .line 67371013
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67371014
    .line 67371015
    .line 67371016
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 67371017
    .line 67371018
    .line 67371019
    move-result p1

    .line 67371020
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371021
    .line 67371022
    .line 67371023
    move-result-object p1

    .line 67371024
    const-string v1, "recent_origin_type"

    .line 67371025
    .line 67371026
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371027
    .line 67371028
    .line 67371029
    const/4 p1, 0x1

    .line 67371030
    const/4 v1, 0x0

    .line 67371031
    if-eqz p2, :cond_22

    .line 67371032
    .line 67371033
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67371034
    .line 67371035
    .line 67371036
    move-result v2

    .line 67371037
    if-nez v2, :cond_20

    .line 67371038
    .line 67371039
    goto :goto_22

    .line 67371040
    :cond_20
    const/4 v2, 0x0

    .line 67371041
    goto :goto_23

    .line 67371042
    :cond_22
    :goto_22
    const/4 v2, 0x1

    .line 67371043
    :goto_23
    if-nez v2, :cond_2a

    .line 67371044
    .line 67371045
    const-string v2, "recent_forum_id"

    .line 67371046
    .line 67371047
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371048
    .line 67371049
    .line 67371050
    :cond_2a
    if-eqz p3, :cond_34

    .line 67371051
    .line 67371052
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67371053
    .line 67371054
    .line 67371055
    move-result p2

    .line 67371056
    if-nez p2, :cond_33

    .line 67371057
    .line 67371058
    goto :goto_34

    .line 67371059
    :cond_33
    const/4 p1, 0x0

    .line 67371060
    :cond_34
    :goto_34
    if-nez p1, :cond_3b

    .line 67371061
    .line 67371062
    const-string p1, "recent_book_id"

    .line 67371063
    .line 67371064
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371065
    .line 67371066
    .line 67371067
    :cond_3b
    invoke-static {p0, v0}, Lvo6/s;->r(Lcom/dragon/read/report/PageRecorder;Ljava/util/HashMap;)V

    .line 67371068
    .line 67371069
    .line 67371070
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v0, p0, Lio6/h;->a:Lcom/dragon/read/rpc/model/TopicTag;

    .line 17170438
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicTag;->status:Lcom/dragon/read/rpc/model/UgcTagStatus;

    .line 17170440
    sget-object v1, Lcom/dragon/read/rpc/model/UgcTagStatus;->Reviewing:Lcom/dragon/read/rpc/model/UgcTagStatus;

    .line 17170442
    if-ne v0, v1, :cond_12

    .line 17170444
    const-string p1, "\u8bdd\u9898\u5ba1\u6838\u4e2d"

    .line 17170446
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170449
    return-void

    .line 17170450
    :cond_12
    sget-object v1, Lcom/dragon/read/rpc/model/UgcTagStatus;->Deleted:Lcom/dragon/read/rpc/model/UgcTagStatus;

    .line 17170452
    if-ne v0, v1, :cond_1c

    .line 17170454
    const-string p1, "\u8bdd\u9898\u5df2\u88ab\u5220\u9664"

    .line 17170456
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170459
    return-void

    .line 17170460
    :cond_1c
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170463
    move-result-object v0

    .line 17170464
    iget-object v1, p0, Lio6/h;->d:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17170466
    iget-object v1, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17170468
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17170471
    iget-object v1, p0, Lio6/h;->a:Lcom/dragon/read/rpc/model/TopicTag;

    .line 17170473
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicTag;->tagTopicId:Ljava/lang/String;

    .line 17170475
    const-string v2, "topic_id"

    .line 17170477
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170480
    iget-object v1, p0, Lio6/h;->d:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17170482
    iget-object v1, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17170484
    const-string v2, "topic_position"

    .line 17170486
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170489
    move-result-object v1

    .line 17170490
    const-string v3, "my_digg"

    .line 17170492
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170495
    move-result v1

    .line 17170496
    const-string v4, "forum"

    .line 17170498
    if-eqz v1, :cond_52

    .line 17170500
    iget-object v1, p0, Lio6/h;->d:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17170502
    iget-object v1, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17170504
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170507
    move-result-object v1

    .line 17170508
    check-cast v1, Ljava/io/Serializable;

    .line 17170510
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170513
    goto :goto_55

    .line 17170514
    :cond_52
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170517
    :goto_55
    iget-object v1, p0, Lio6/h;->c:Lio6/h$b;

    .line 17170519
    if-eqz v1, :cond_5f

    .line 17170521
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170524
    invoke-interface {v1, v0}, Lio6/h$b;->a(Lcom/dragon/read/report/PageRecorder;)V

    .line 17170527
    :cond_5f
    new-instance v1, Ljava/util/HashMap;

    .line 17170529
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17170532
    iget-object v5, p0, Lio6/h;->b:Lcom/dragon/read/social/tagforum/UgcTagParams;

    .line 17170534
    iget-object v5, v5, Lcom/dragon/read/social/tagforum/UgcTagParams;->e:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17170536
    if-eqz v5, :cond_77

    .line 17170538
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 17170541
    move-result v5

    .line 17170542
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170545
    move-result-object v5

    .line 17170546
    const-string v6, "sourceType"

    .line 17170548
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170551
    :cond_77
    iget-object v5, p0, Lio6/h;->a:Lcom/dragon/read/rpc/model/TopicTag;

    .line 17170553
    iget-object v5, v5, Lcom/dragon/read/rpc/model/TopicTag;->schema:Ljava/lang/String;

    .line 17170555
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170558
    move-result-object v5

    .line 17170559
    invoke-static {v5, v1}, Lj55/h;->c(Landroid/net/Uri;Ljava/util/HashMap;)Landroid/net/Uri;

    .line 17170562
    move-result-object v1

    .line 17170563
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170565
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170568
    move-result-object v5

    .line 17170569
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170572
    move-result-object p1

    .line 17170573
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170576
    move-result-object v1

    .line 17170577
    invoke-interface {v5, p1, v1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170580
    iget-object p1, p0, Lio6/h;->d:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17170582
    iget-object p1, p1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17170584
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170587
    move-result-object p1

    .line 17170588
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170591
    move-result p1

    .line 17170592
    if-eqz p1, :cond_c8

    .line 17170594
    new-instance p1, Lxk6/m;

    .line 17170596
    iget-object v0, p0, Lio6/h;->d:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17170598
    iget-object v0, v0, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17170600
    invoke-direct {p1, v0}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 17170603
    iget-object v0, p0, Lio6/h;->a:Lcom/dragon/read/rpc/model/TopicTag;

    .line 17170605
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicTag;->tagTopicId:Ljava/lang/String;

    .line 17170607
    iget-object v1, p0, Lio6/h;->d:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17170609
    iget-object v1, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17170611
    if-eqz v1, :cond_bc

    .line 17170613
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170616
    move-result-object v1

    .line 17170617
    check-cast v1, Ljava/io/Serializable;

    .line 17170619
    goto :goto_bd

    .line 17170620
    :cond_bc
    const/4 v1, 0x0

    .line 17170621
    :goto_bd
    const-string v2, ""

    .line 17170623
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170626
    check-cast v1, Ljava/lang/String;

    .line 17170628
    invoke-virtual {p1, v0, v1}, Lxk6/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170631
    goto :goto_d8

    .line 17170632
    :cond_c8
    new-instance p1, Lxk6/m;

    .line 17170634
    iget-object v0, p0, Lio6/h;->d:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17170636
    iget-object v0, v0, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17170638
    invoke-direct {p1, v0}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 17170641
    iget-object v0, p0, Lio6/h;->a:Lcom/dragon/read/rpc/model/TopicTag;

    .line 17170643
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicTag;->tagTopicId:Ljava/lang/String;

    .line 17170645
    invoke-virtual {p1, v0, v4}, Lxk6/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170648
    :goto_d8
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v0, p0, Lio6/h;->a:Lcom/dragon/read/rpc/model/TopicTag;

    .line 17170437
    .line 17170438
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicTag;->status:Lcom/dragon/read/rpc/model/UgcTagStatus;

    .line 17170439
    .line 17170440
    sget-object v1, Lcom/dragon/read/rpc/model/UgcTagStatus;->Reviewing:Lcom/dragon/read/rpc/model/UgcTagStatus;

    .line 17170441
    .line 17170442
    if-ne v0, v1, :cond_12

    .line 17170443
    .line 17170444
    const-string p1, "\u8bdd\u9898\u5ba1\u6838\u4e2d"

    .line 17170445
    .line 17170446
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170447
    .line 17170448
    .line 17170449
    return-void

    .line 17170450
    :cond_12
    sget-object v1, Lcom/dragon/read/rpc/model/UgcTagStatus;->Deleted:Lcom/dragon/read/rpc/model/UgcTagStatus;

    .line 17170451
    .line 17170452
    if-ne v0, v1, :cond_1c

    .line 17170453
    .line 17170454
    const-string p1, "\u8bdd\u9898\u5df2\u88ab\u5220\u9664"

    .line 17170455
    .line 17170456
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    return-void

    .line 17170460
    :cond_1c
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v0

    .line 17170464
    iget-object v1, p0, Lio6/h;->d:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17170465
    .line 17170466
    iget-object v1, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17170467
    .line 17170468
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17170469
    .line 17170470
    .line 17170471
    iget-object v1, p0, Lio6/h;->a:Lcom/dragon/read/rpc/model/TopicTag;

    .line 17170472
    .line 17170473
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicTag;->tagTopicId:Ljava/lang/String;

    .line 17170474
    .line 17170475
    const-string v2, "topic_id"

    .line 17170476
    .line 17170477
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170478
    .line 17170479
    .line 17170480
    iget-object v1, p0, Lio6/h;->d:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17170481
    .line 17170482
    iget-object v1, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17170483
    .line 17170484
    const-string v2, "topic_position"

    .line 17170485
    .line 17170486
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v1

    .line 17170490
    const-string v3, "my_digg"

    .line 17170491
    .line 17170492
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v1

    .line 17170496
    const-string v4, "forum"

    .line 17170497
    .line 17170498
    if-eqz v1, :cond_52

    .line 17170499
    .line 17170500
    iget-object v1, p0, Lio6/h;->d:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17170501
    .line 17170502
    iget-object v1, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17170503
    .line 17170504
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v1

    .line 17170508
    check-cast v1, Ljava/io/Serializable;

    .line 17170509
    .line 17170510
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170511
    .line 17170512
    .line 17170513
    goto :goto_55

    .line 17170514
    :cond_52
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170515
    .line 17170516
    .line 17170517
    :goto_55
    iget-object v1, p0, Lio6/h;->c:Lio6/h$b;

    .line 17170518
    .line 17170519
    if-eqz v1, :cond_5f

    .line 17170520
    .line 17170521
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-interface {v1, v0}, Lio6/h$b;->a(Lcom/dragon/read/report/PageRecorder;)V

    .line 17170525
    .line 17170526
    .line 17170527
    :cond_5f
    new-instance v1, Ljava/util/HashMap;

    .line 17170528
    .line 17170529
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17170530
    .line 17170531
    .line 17170532
    iget-object v5, p0, Lio6/h;->b:Lcom/dragon/read/social/tagforum/UgcTagParams;

    .line 17170533
    .line 17170534
    iget-object v5, v5, Lcom/dragon/read/social/tagforum/UgcTagParams;->e:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17170535
    .line 17170536
    if-eqz v5, :cond_77

    .line 17170537
    .line 17170538
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v5

    .line 17170542
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v5

    .line 17170546
    const-string v6, "sourceType"

    .line 17170547
    .line 17170548
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170549
    .line 17170550
    .line 17170551
    :cond_77
    iget-object v5, p0, Lio6/h;->a:Lcom/dragon/read/rpc/model/TopicTag;

    .line 17170552
    .line 17170553
    iget-object v5, v5, Lcom/dragon/read/rpc/model/TopicTag;->schema:Ljava/lang/String;

    .line 17170554
    .line 17170555
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v5

    .line 17170559
    invoke-static {v5, v1}, Lj55/h;->c(Landroid/net/Uri;Ljava/util/HashMap;)Landroid/net/Uri;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v1

    .line 17170563
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170564
    .line 17170565
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v5

    .line 17170569
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p1

    .line 17170573
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v1

    .line 17170577
    invoke-interface {v5, p1, v1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170578
    .line 17170579
    .line 17170580
    iget-object p1, p0, Lio6/h;->d:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17170581
    .line 17170582
    iget-object p1, p1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17170583
    .line 17170584
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object p1

    .line 17170588
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170589
    .line 17170590
    .line 17170591
    move-result p1

    .line 17170592
    if-eqz p1, :cond_c8

    .line 17170593
    .line 17170594
    new-instance p1, Lxk6/m;

    .line 17170595
    .line 17170596
    iget-object v0, p0, Lio6/h;->d:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17170597
    .line 17170598
    iget-object v0, v0, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17170599
    .line 17170600
    invoke-direct {p1, v0}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 17170601
    .line 17170602
    .line 17170603
    iget-object v0, p0, Lio6/h;->a:Lcom/dragon/read/rpc/model/TopicTag;

    .line 17170604
    .line 17170605
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicTag;->tagTopicId:Ljava/lang/String;

    .line 17170606
    .line 17170607
    iget-object v1, p0, Lio6/h;->d:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17170608
    .line 17170609
    iget-object v1, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17170610
    .line 17170611
    if-eqz v1, :cond_bc

    .line 17170612
    .line 17170613
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v1

    .line 17170617
    check-cast v1, Ljava/io/Serializable;

    .line 17170618
    .line 17170619
    goto :goto_bd

    .line 17170620
    :cond_bc
    const/4 v1, 0x0

    .line 17170621
    :goto_bd
    const-string v2, ""

    .line 17170622
    .line 17170623
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170624
    .line 17170625
    .line 17170626
    check-cast v1, Ljava/lang/String;

    .line 17170627
    .line 17170628
    invoke-virtual {p1, v0, v1}, Lxk6/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170629
    .line 17170630
    .line 17170631
    goto :goto_d8

    .line 17170632
    :cond_c8
    new-instance p1, Lxk6/m;

    .line 17170633
    .line 17170634
    iget-object v0, p0, Lio6/h;->d:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17170635
    .line 17170636
    iget-object v0, v0, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17170637
    .line 17170638
    invoke-direct {p1, v0}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 17170639
    .line 17170640
    .line 17170641
    iget-object v0, p0, Lio6/h;->a:Lcom/dragon/read/rpc/model/TopicTag;

    .line 17170642
    .line 17170643
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicTag;->tagTopicId:Ljava/lang/String;

    .line 17170644
    .line 17170645
    invoke-virtual {p1, v0, v4}, Lxk6/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170646
    .line 17170647
    .line 17170648
    :goto_d8
    return-void
.end method


