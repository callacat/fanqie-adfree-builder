## classes8/com/dragon/read/social/pagehelper/bookshelf/tab/n.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9de8e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/n;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/n;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/n;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/n;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "Forum"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/n;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9de8e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/n;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/n;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/n;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/n;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "Forum"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/n;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    return-void
.end method


.method public static a(Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcForumData;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcForumData;Ljava/lang/String;Ljava/util/Map;)V
    .registers 7

    .prologue
    .line 67436544
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67436546
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67436549
    if-eqz p3, :cond_a

    .line 67436551
    invoke-virtual {v0, p3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67436554
    :cond_a
    iget-object p3, p1, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 67436556
    const-string v1, "forum_id"

    .line 67436558
    invoke-virtual {v0, v1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436561
    sget-object p3, Lcom/dragon/read/social/pagehelper/bookshelf/tab/n;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/n;

    .line 67436563
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436566
    iget-object p3, p1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 67436568
    sget-object v1, Lcom/dragon/read/rpc/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 67436570
    const-string v2, ""

    .line 67436572
    if-ne p3, v1, :cond_21

    .line 67436574
    iget-object p3, p1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 67436576
    goto :goto_22

    .line 67436577
    :cond_21
    move-object p3, v2

    .line 67436578
    :goto_22
    if-eqz p3, :cond_2d

    .line 67436580
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67436583
    move-result p3

    .line 67436584
    if-nez p3, :cond_2b

    .line 67436586
    goto :goto_2d

    .line 67436587
    :cond_2b
    const/4 p3, 0x0

    .line 67436588
    goto :goto_2e

    .line 67436589
    :cond_2d
    :goto_2d
    const/4 p3, 0x1

    .line 67436590
    :goto_2e
    if-nez p3, :cond_3b

    .line 67436592
    iget-object p3, p1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 67436594
    if-ne p3, v1, :cond_36

    .line 67436596
    iget-object v2, p1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 67436598
    :cond_36
    const-string p3, "book_id"

    .line 67436600
    invoke-virtual {v0, p3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436603
    :cond_3b
    const-string p3, "forum_position"

    .line 67436605
    const-string v1, "bookshelf"

    .line 67436607
    invoke-virtual {v0, p3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436610
    const-string p3, "subscribe_forum_id"

    .line 67436612
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 67436614
    invoke-virtual {v0, p3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436617
    const-string p1, "status"

    .line 67436619
    const-string p3, "outside_forum"

    .line 67436621
    invoke-virtual {v0, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436624
    const-string p1, "module_name"

    .line 67436626
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436629
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67436632
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcForumData;Ljava/lang/String;Ljava/util/Map;)V
    .registers 7

    .prologue
    .line 67436544
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67436545
    .line 67436546
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67436547
    .line 67436548
    .line 67436549
    if-eqz p3, :cond_a

    .line 67436550
    .line 67436551
    invoke-virtual {v0, p3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67436552
    .line 67436553
    .line 67436554
    :cond_a
    iget-object p3, p1, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 67436555
    .line 67436556
    const-string v1, "forum_id"

    .line 67436557
    .line 67436558
    invoke-virtual {v0, v1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436559
    .line 67436560
    .line 67436561
    sget-object p3, Lcom/dragon/read/social/pagehelper/bookshelf/tab/n;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/n;

    .line 67436562
    .line 67436563
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436564
    .line 67436565
    .line 67436566
    iget-object p3, p1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 67436567
    .line 67436568
    sget-object v1, Lcom/dragon/read/rpc/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 67436569
    .line 67436570
    const-string v2, ""

    .line 67436571
    .line 67436572
    if-ne p3, v1, :cond_21

    .line 67436573
    .line 67436574
    iget-object p3, p1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 67436575
    .line 67436576
    goto :goto_22

    .line 67436577
    :cond_21
    move-object p3, v2

    .line 67436578
    :goto_22
    if-eqz p3, :cond_2d

    .line 67436579
    .line 67436580
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67436581
    .line 67436582
    .line 67436583
    move-result p3

    .line 67436584
    if-nez p3, :cond_2b

    .line 67436585
    .line 67436586
    goto :goto_2d

    .line 67436587
    :cond_2b
    const/4 p3, 0x0

    .line 67436588
    goto :goto_2e

    .line 67436589
    :cond_2d
    :goto_2d
    const/4 p3, 0x1

    .line 67436590
    :goto_2e
    if-nez p3, :cond_3b

    .line 67436591
    .line 67436592
    iget-object p3, p1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 67436593
    .line 67436594
    if-ne p3, v1, :cond_36

    .line 67436595
    .line 67436596
    iget-object v2, p1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 67436597
    .line 67436598
    :cond_36
    const-string p3, "book_id"

    .line 67436599
    .line 67436600
    invoke-virtual {v0, p3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436601
    .line 67436602
    .line 67436603
    :cond_3b
    const-string p3, "forum_position"

    .line 67436604
    .line 67436605
    const-string v1, "bookshelf"

    .line 67436606
    .line 67436607
    invoke-virtual {v0, p3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436608
    .line 67436609
    .line 67436610
    const-string p3, "subscribe_forum_id"

    .line 67436611
    .line 67436612
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 67436613
    .line 67436614
    invoke-virtual {v0, p3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436615
    .line 67436616
    .line 67436617
    const-string p1, "status"

    .line 67436618
    .line 67436619
    const-string p3, "outside_forum"

    .line 67436620
    .line 67436621
    invoke-virtual {v0, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436622
    .line 67436623
    .line 67436624
    const-string p1, "module_name"

    .line 67436625
    .line 67436626
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436627
    .line 67436628
    .line 67436629
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67436630
    .line 67436631
    .line 67436632
    return-void
.end method


.method public static b(Landroid/widget/TextView;Lcom/dragon/read/rpc/model/UgcForumData;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static b(Landroid/widget/TextView;Lcom/dragon/read/rpc/model/UgcForumData;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ljava/util/Map;)V
    .registers 18

    .prologue
    .line 100990976
    move-object v8, p1

    .line 100990977
    iget-object v9, v8, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 100990979
    new-instance v0, Lcom/dragon/read/rpc/model/FollowRequest;

    .line 100990981
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/FollowRequest;-><init>()V

    .line 100990984
    iput-object v9, v0, Lcom/dragon/read/rpc/model/FollowRequest;->relativeId:Ljava/lang/String;

    .line 100990986
    sget-object v1, Lcom/dragon/read/rpc/model/FollowRelativeType;->Forum:Lcom/dragon/read/rpc/model/FollowRelativeType;

    .line 100990988
    iput-object v1, v0, Lcom/dragon/read/rpc/model/FollowRequest;->relativeType:Lcom/dragon/read/rpc/model/FollowRelativeType;

    .line 100990990
    sget-object v1, Lcom/dragon/read/rpc/model/FollowActionType;->Follow:Lcom/dragon/read/rpc/model/FollowActionType;

    .line 100990992
    iput-object v1, v0, Lcom/dragon/read/rpc/model/FollowRequest;->actionType:Lcom/dragon/read/rpc/model/FollowActionType;

    .line 100990994
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->followRxJava(Lcom/dragon/read/rpc/model/FollowRequest;)Lio/reactivex/Observable;

    .line 100990997
    move-result-object v0

    .line 100990998
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 100991001
    move-result-object v1

    .line 100991002
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 100991005
    move-result-object v0

    .line 100991006
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 100991009
    move-result-object v1

    .line 100991010
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 100991013
    move-result-object v10

    .line 100991014
    new-instance v11, Lci6/x1;

    .line 100991016
    move-object v0, v11

    .line 100991017
    move-object v1, v9

    .line 100991018
    move-object v2, p1

    .line 100991019
    move-object v3, p2

    .line 100991020
    move-object/from16 v4, p5

    .line 100991022
    move-object v5, p0

    .line 100991023
    move v6, p3

    .line 100991024
    move-object/from16 v7, p4

    .line 100991026
    invoke-direct/range {v0 .. v7}, Lci6/x1;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcForumData;Ljava/lang/String;Ljava/util/Map;Landroid/widget/TextView;ZLkotlin/jvm/functions/Function0;)V

    .line 100991029
    new-instance v0, Lci6/m1;

    .line 100991031
    invoke-direct {v0, v11}, Lci6/m1;-><init>(Lci6/x1;)V

    .line 100991034
    new-instance v1, Lci6/n1;

    .line 100991036
    move v2, p3

    .line 100991037
    move-object/from16 v3, p4

    .line 100991039
    invoke-direct {v1, v9, p3, p1, v3}, Lci6/n1;-><init>(Ljava/lang/String;ZLcom/dragon/read/rpc/model/UgcForumData;Lkotlin/jvm/functions/Function0;)V

    .line 100991042
    new-instance v2, Lci6/o1;

    .line 100991044
    invoke-direct {v2, v1}, Lci6/o1;-><init>(Lci6/n1;)V

    .line 100991047
    invoke-virtual {v10, v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 100991050
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/widget/TextView;Lcom/dragon/read/rpc/model/UgcForumData;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ljava/util/Map;)V
    .registers 18

    .prologue
    .line 100990976
    move-object v8, p1

    .line 100990977
    iget-object v9, v8, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 100990978
    .line 100990979
    new-instance v0, Lcom/dragon/read/rpc/model/FollowRequest;

    .line 100990980
    .line 100990981
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/FollowRequest;-><init>()V

    .line 100990982
    .line 100990983
    .line 100990984
    iput-object v9, v0, Lcom/dragon/read/rpc/model/FollowRequest;->relativeId:Ljava/lang/String;

    .line 100990985
    .line 100990986
    sget-object v1, Lcom/dragon/read/rpc/model/FollowRelativeType;->Forum:Lcom/dragon/read/rpc/model/FollowRelativeType;

    .line 100990987
    .line 100990988
    iput-object v1, v0, Lcom/dragon/read/rpc/model/FollowRequest;->relativeType:Lcom/dragon/read/rpc/model/FollowRelativeType;

    .line 100990989
    .line 100990990
    sget-object v1, Lcom/dragon/read/rpc/model/FollowActionType;->Follow:Lcom/dragon/read/rpc/model/FollowActionType;

    .line 100990991
    .line 100990992
    iput-object v1, v0, Lcom/dragon/read/rpc/model/FollowRequest;->actionType:Lcom/dragon/read/rpc/model/FollowActionType;

    .line 100990993
    .line 100990994
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->followRxJava(Lcom/dragon/read/rpc/model/FollowRequest;)Lio/reactivex/Observable;

    .line 100990995
    .line 100990996
    .line 100990997
    move-result-object v0

    .line 100990998
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 100990999
    .line 100991000
    .line 100991001
    move-result-object v1

    .line 100991002
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 100991003
    .line 100991004
    .line 100991005
    move-result-object v0

    .line 100991006
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 100991007
    .line 100991008
    .line 100991009
    move-result-object v1

    .line 100991010
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 100991011
    .line 100991012
    .line 100991013
    move-result-object v10

    .line 100991014
    new-instance v11, Lci6/x1;

    .line 100991015
    .line 100991016
    move-object v0, v11

    .line 100991017
    move-object v1, v9

    .line 100991018
    move-object v2, p1

    .line 100991019
    move-object v3, p2

    .line 100991020
    move-object/from16 v4, p5

    .line 100991021
    .line 100991022
    move-object v5, p0

    .line 100991023
    move v6, p3

    .line 100991024
    move-object/from16 v7, p4

    .line 100991025
    .line 100991026
    invoke-direct/range {v0 .. v7}, Lci6/x1;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcForumData;Ljava/lang/String;Ljava/util/Map;Landroid/widget/TextView;ZLkotlin/jvm/functions/Function0;)V

    .line 100991027
    .line 100991028
    .line 100991029
    new-instance v0, Lci6/m1;

    .line 100991030
    .line 100991031
    invoke-direct {v0, v11}, Lci6/m1;-><init>(Lci6/x1;)V

    .line 100991032
    .line 100991033
    .line 100991034
    new-instance v1, Lci6/n1;

    .line 100991035
    .line 100991036
    move v2, p3

    .line 100991037
    move-object/from16 v3, p4

    .line 100991038
    .line 100991039
    invoke-direct {v1, v9, p3, p1, v3}, Lci6/n1;-><init>(Ljava/lang/String;ZLcom/dragon/read/rpc/model/UgcForumData;Lkotlin/jvm/functions/Function0;)V

    .line 100991040
    .line 100991041
    .line 100991042
    new-instance v2, Lci6/o1;

    .line 100991043
    .line 100991044
    invoke-direct {v2, v1}, Lci6/o1;-><init>(Lci6/n1;)V

    .line 100991045
    .line 100991046
    .line 100991047
    invoke-virtual {v10, v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 100991048
    .line 100991049
    .line 100991050
    return-void
.end method


.method public static final c(Landroid/widget/TextView;Z)V
[MOD-CHANGED]
.method public static final c(Landroid/widget/TextView;Z)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    if-eqz p1, :cond_2a

    .line 33882118
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 33882121
    move-result-object p1

    .line 33882122
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882125
    move-result-object p1

    .line 33882126
    const v1, 0x7f06113c

    .line 33882129
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882132
    move-result-object p1

    .line 33882133
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882136
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 33882139
    move-result-object p1

    .line 33882140
    const v1, 0x7f0d0020

    .line 33882143
    invoke-static {p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33882146
    move-result p1

    .line 33882147
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882150
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 33882153
    goto :goto_7c

    .line 33882154
    :cond_2a
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 33882157
    move-result-object p1

    .line 33882158
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882161
    move-result-object p1

    .line 33882162
    const v1, 0x7f060fe0

    .line 33882165
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882168
    move-result-object p1

    .line 33882169
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882172
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 33882175
    move-result-object p1

    .line 33882176
    const v1, 0x7f0d002a

    .line 33882179
    invoke-static {p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33882182
    move-result p1

    .line 33882183
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882186
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 33882189
    move-result-object v1

    .line 33882190
    aget-object v1, v1, v0

    .line 33882192
    if-eqz v1, :cond_5e

    .line 33882194
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 33882197
    move-result-object p0

    .line 33882198
    aget-object p0, p0, v0

    .line 33882200
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33882202
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33882205
    goto :goto_7c

    .line 33882206
    :cond_5e
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 33882209
    move-result-object v0

    .line 33882210
    const v1, 0x7f0229de

    .line 33882213
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882216
    move-result-object v0

    .line 33882217
    const/4 v1, 0x0

    .line 33882218
    if-eqz v0, :cond_71

    .line 33882220
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33882223
    move-result-object v0

    .line 33882224
    goto :goto_72

    .line 33882225
    :cond_71
    move-object v0, v1

    .line 33882226
    :goto_72
    if-eqz v0, :cond_79

    .line 33882228
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33882230
    invoke-virtual {v0, p1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33882233
    :cond_79
    invoke-virtual {p0, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33882236
    :goto_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroid/widget/TextView;Z)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    if-eqz p1, :cond_2a

    .line 33882117
    .line 33882118
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p1

    .line 33882122
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p1

    .line 33882126
    const v1, 0x7f06113c

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1

    .line 33882133
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p1

    .line 33882140
    const v1, 0x7f0d0020

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-static {p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result p1

    .line 33882147
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 33882151
    .line 33882152
    .line 33882153
    goto :goto_7c

    .line 33882154
    :cond_2a
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    const v1, 0x7f060fe0

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    const v1, 0x7f0d002a

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-static {p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33882180
    .line 33882181
    .line 33882182
    move-result p1

    .line 33882183
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object v1

    .line 33882190
    aget-object v1, v1, v0

    .line 33882191
    .line 33882192
    if-eqz v1, :cond_5e

    .line 33882193
    .line 33882194
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p0

    .line 33882198
    aget-object p0, p0, v0

    .line 33882199
    .line 33882200
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33882201
    .line 33882202
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33882203
    .line 33882204
    .line 33882205
    goto :goto_7c

    .line 33882206
    :cond_5e
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object v0

    .line 33882210
    const v1, 0x7f0229de

    .line 33882211
    .line 33882212
    .line 33882213
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882214
    .line 33882215
    .line 33882216
    move-result-object v0

    .line 33882217
    const/4 v1, 0x0

    .line 33882218
    if-eqz v0, :cond_71

    .line 33882219
    .line 33882220
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33882221
    .line 33882222
    .line 33882223
    move-result-object v0

    .line 33882224
    goto :goto_72

    .line 33882225
    :cond_71
    move-object v0, v1

    .line 33882226
    :goto_72
    if-eqz v0, :cond_79

    .line 33882227
    .line 33882228
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33882229
    .line 33882230
    invoke-virtual {v0, p1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33882231
    .line 33882232
    .line 33882233
    :cond_79
    invoke-virtual {p0, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33882234
    .line 33882235
    .line 33882236
    :goto_7c
    return-void
.end method


