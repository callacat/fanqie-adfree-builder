## classes6/f16/z.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9a9de

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lf16/z;

    .line 196616
    invoke-direct {v0}, Lf16/z;-><init>()V

    .line 196619
    sput-object v0, Lf16/z;->a:Lf16/z;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "SearchTaskMgr"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lf16/z;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    new-instance v0, Ljava/util/ArrayList;

    .line 196632
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196635
    sput-object v0, Lf16/z;->e:Ljava/util/List;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9a9de

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lf16/z;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lf16/z;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lf16/z;->a:Lf16/z;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "SearchTaskMgr"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lf16/z;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    new-instance v0, Ljava/util/ArrayList;

    .line 196631
    .line 196632
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196633
    .line 196634
    .line 196635
    sput-object v0, Lf16/z;->e:Ljava/util/List;

    .line 196636
    .line 196637
    return-void
.end method


.method public static d(Lf16/s;Liu1/h;)V
[MOD-CHANGED]
.method public static d(Lf16/s;Liu1/h;)V
    .registers 5

    .prologue
    .line 33816576
    if-nez p0, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    const/4 v0, 0x1

    .line 33816580
    iput-boolean v0, p0, Lf16/s;->c:Z

    .line 33816582
    const/4 v0, 0x0

    .line 33816583
    iput-boolean v0, p0, Lf16/s;->e:Z

    .line 33816585
    iget-object v0, p0, Lf16/s;->b:Ljava/lang/String;

    .line 33816587
    new-instance v1, Lorg/json/JSONObject;

    .line 33816589
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816592
    const-string/jumbo v2, "word"

    .line 33816595
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816598
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33816600
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 33816603
    move-result-object v0

    .line 33816604
    new-instance v2, Lf16/z$a;

    .line 33816606
    invoke-direct {v2, p0, p1}, Lf16/z$a;-><init>(Lf16/s;Liu1/h;)V

    .line 33816609
    const-string p0, "daily_search_browse"

    .line 33816611
    invoke-interface {v0, p0, v1, v2}, Lcom/dragon/read/component/biz/service/ITaskService;->getReward(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 33816614
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lf16/s;Liu1/h;)V
    .registers 5

    .prologue
    .line 33816576
    if-nez p0, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    const/4 v0, 0x1

    .line 33816580
    iput-boolean v0, p0, Lf16/s;->c:Z

    .line 33816581
    .line 33816582
    const/4 v0, 0x0

    .line 33816583
    iput-boolean v0, p0, Lf16/s;->e:Z

    .line 33816584
    .line 33816585
    iget-object v0, p0, Lf16/s;->b:Ljava/lang/String;

    .line 33816586
    .line 33816587
    new-instance v1, Lorg/json/JSONObject;

    .line 33816588
    .line 33816589
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816590
    .line 33816591
    .line 33816592
    const-string/jumbo v2, "word"

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816596
    .line 33816597
    .line 33816598
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33816599
    .line 33816600
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v0

    .line 33816604
    new-instance v2, Lf16/z$a;

    .line 33816605
    .line 33816606
    invoke-direct {v2, p0, p1}, Lf16/z$a;-><init>(Lf16/s;Liu1/h;)V

    .line 33816607
    .line 33816608
    .line 33816609
    const-string p0, "daily_search_browse"

    .line 33816610
    .line 33816611
    invoke-interface {v0, p0, v1, v2}, Lcom/dragon/read/component/biz/service/ITaskService;->getReward(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 33816612
    .line 33816613
    .line 33816614
    return-void
.end method


.method public static e()Lio/reactivex/Single;
[MOD-CHANGED]
.method public static e()Lio/reactivex/Single;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lf16/z;->f:Lf16/a;

    .line 327682
    if-eqz v0, :cond_22

    .line 327684
    invoke-static {}, Lf16/z;->f()Ljava/lang/String;

    .line 327687
    move-result-object v0

    .line 327688
    sget-object v1, Lf16/z;->f:Lf16/a;

    .line 327690
    if-eqz v1, :cond_f

    .line 327692
    iget-object v1, v1, Lf16/a;->a:Ljava/lang/String;

    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    const/4 v1, 0x0

    .line 327696
    :goto_10
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327699
    move-result v0

    .line 327700
    if-eqz v0, :cond_22

    .line 327702
    sget-object v0, Lf16/z;->f:Lf16/a;

    .line 327704
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 327707
    move-result-object v0

    .line 327708
    const-string v1, ""

    .line 327710
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327713
    return-object v0

    .line 327714
    :cond_22
    sget-object v0, Lf16/z;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327716
    const/4 v1, 0x0

    .line 327717
    new-array v2, v1, [Ljava/lang/Object;

    .line 327719
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327722
    move-result-object v0

    .line 327723
    const-string v3, "growth"

    .line 327725
    const-string v4, "[requestBrowseTaskConfig] BrowseTask request browse Task config"

    .line 327727
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327730
    new-instance v0, Lcom/dragon/read/model/SingleTaskReq;

    .line 327732
    invoke-direct {v0}, Lcom/dragon/read/model/SingleTaskReq;-><init>()V

    .line 327735
    const-string v2, "daily_search_browse"

    .line 327737
    iput-object v2, v0, Lcom/dragon/read/model/SingleTaskReq;->taskKey:Ljava/lang/String;

    .line 327739
    invoke-static {v0}, Lna6/a;->b(Lcom/dragon/read/model/SingleTaskReq;)Lio/reactivex/Observable;

    .line 327742
    move-result-object v0

    .line 327743
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327746
    move-result-object v2

    .line 327747
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327750
    move-result-object v0

    .line 327751
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327754
    move-result-object v2

    .line 327755
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327758
    move-result-object v0

    .line 327759
    new-instance v2, Lf16/v;

    .line 327761
    invoke-direct {v2}, Lf16/v;-><init>()V

    .line 327764
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327767
    move-result-object v0

    .line 327768
    new-instance v2, Lf16/w;

    .line 327770
    invoke-direct {v2}, Lf16/w;-><init>()V

    .line 327773
    new-instance v3, Lf16/x;

    .line 327775
    invoke-direct {v3, v2}, Lf16/x;-><init>(Lf16/w;)V

    .line 327778
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 327781
    move-result-object v0

    .line 327782
    invoke-virtual {v0}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 327785
    move-result-object v0

    .line 327786
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327789
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e()Lio/reactivex/Single;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lf16/z;->f:Lf16/a;

    .line 327681
    .line 327682
    if-eqz v0, :cond_22

    .line 327683
    .line 327684
    invoke-static {}, Lf16/z;->f()Ljava/lang/String;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    sget-object v1, Lf16/z;->f:Lf16/a;

    .line 327689
    .line 327690
    if-eqz v1, :cond_f

    .line 327691
    .line 327692
    iget-object v1, v1, Lf16/a;->a:Ljava/lang/String;

    .line 327693
    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    const/4 v1, 0x0

    .line 327696
    :goto_10
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327697
    .line 327698
    .line 327699
    move-result v0

    .line 327700
    if-eqz v0, :cond_22

    .line 327701
    .line 327702
    sget-object v0, Lf16/z;->f:Lf16/a;

    .line 327703
    .line 327704
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    const-string v1, ""

    .line 327709
    .line 327710
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    return-object v0

    .line 327714
    :cond_22
    sget-object v0, Lf16/z;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327715
    .line 327716
    const/4 v1, 0x0

    .line 327717
    new-array v2, v1, [Ljava/lang/Object;

    .line 327718
    .line 327719
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    const-string v3, "growth"

    .line 327724
    .line 327725
    const-string v4, "[requestBrowseTaskConfig] BrowseTask request browse Task config"

    .line 327726
    .line 327727
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327728
    .line 327729
    .line 327730
    new-instance v0, Lcom/dragon/read/model/SingleTaskReq;

    .line 327731
    .line 327732
    invoke-direct {v0}, Lcom/dragon/read/model/SingleTaskReq;-><init>()V

    .line 327733
    .line 327734
    .line 327735
    const-string v2, "daily_search_browse"

    .line 327736
    .line 327737
    iput-object v2, v0, Lcom/dragon/read/model/SingleTaskReq;->taskKey:Ljava/lang/String;

    .line 327738
    .line 327739
    invoke-static {v0}, Lna6/a;->b(Lcom/dragon/read/model/SingleTaskReq;)Lio/reactivex/Observable;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v2

    .line 327747
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v2

    .line 327755
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    new-instance v2, Lf16/v;

    .line 327760
    .line 327761
    invoke-direct {v2}, Lf16/v;-><init>()V

    .line 327762
    .line 327763
    .line 327764
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v0

    .line 327768
    new-instance v2, Lf16/w;

    .line 327769
    .line 327770
    invoke-direct {v2}, Lf16/w;-><init>()V

    .line 327771
    .line 327772
    .line 327773
    new-instance v3, Lf16/x;

    .line 327774
    .line 327775
    invoke-direct {v3, v2}, Lf16/x;-><init>(Lf16/w;)V

    .line 327776
    .line 327777
    .line 327778
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v0

    .line 327782
    invoke-virtual {v0}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v0

    .line 327786
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327787
    .line 327788
    .line 327789
    return-object v0
.end method


.method public static f()Ljava/lang/String;
[MOD-CHANGED]
.method public static f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 196610
    const-string v1, "dd-MM-yyyy"

    .line 196612
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 196615
    new-instance v1, Ljava/util/Date;

    .line 196617
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 196620
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    const-string v1, ""

    .line 196626
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 196609
    .line 196610
    const-string v1, "dd-MM-yyyy"

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    new-instance v1, Ljava/util/Date;

    .line 196616
    .line 196617
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    const-string v1, ""

    .line 196625
    .line 196626
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    return-object v0
.end method


.method public static g()I
[MOD-CHANGED]
.method public static g()I
    .registers 9

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "cache_tips_show_times_mark_day"

    .line 327686
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327689
    move-result-object v0

    .line 327690
    const-string v1, "key_tips_show_date_times"

    .line 327692
    const-string v2, ""

    .line 327694
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327697
    move-result-object v3

    .line 327698
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327701
    move-result v0

    .line 327702
    const/4 v1, 0x0

    .line 327703
    if-eqz v0, :cond_1a

    .line 327705
    return v1

    .line 327706
    :cond_1a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327709
    invoke-static {}, Lf16/z;->f()Ljava/lang/String;

    .line 327712
    move-result-object v0

    .line 327713
    const/4 v2, 0x2

    .line 327714
    const/4 v4, 0x0

    .line 327715
    invoke-static {v3, v0, v1, v2, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 327718
    move-result v0

    .line 327719
    if-eqz v0, :cond_49

    .line 327721
    const-string v0, ","

    .line 327723
    filled-new-array {v0}, [Ljava/lang/String;

    .line 327726
    move-result-object v4

    .line 327727
    const/4 v5, 0x0

    .line 327728
    const/4 v6, 0x0

    .line 327729
    const/4 v7, 0x6

    .line 327730
    const/4 v8, 0x0

    .line 327731
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 327734
    move-result-object v0

    .line 327735
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327738
    move-result v3

    .line 327739
    if-ne v3, v2, :cond_49

    .line 327741
    const/4 v2, 0x1

    .line 327742
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327745
    move-result-object v0

    .line 327746
    check-cast v0, Ljava/lang/String;

    .line 327748
    invoke-static {v0, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 327751
    move-result v0

    .line 327752
    return v0

    .line 327753
    :cond_49
    return v1
.end method

[INNER-ORIGINAL]
.method public static g()I
    .registers 9

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "cache_tips_show_times_mark_day"

    .line 327685
    .line 327686
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    const-string v1, "key_tips_show_date_times"

    .line 327691
    .line 327692
    const-string v2, ""

    .line 327693
    .line 327694
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v3

    .line 327698
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327699
    .line 327700
    .line 327701
    move-result v0

    .line 327702
    const/4 v1, 0x0

    .line 327703
    if-eqz v0, :cond_1a

    .line 327704
    .line 327705
    return v1

    .line 327706
    :cond_1a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327707
    .line 327708
    .line 327709
    invoke-static {}, Lf16/z;->f()Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    const/4 v2, 0x2

    .line 327714
    const/4 v4, 0x0

    .line 327715
    invoke-static {v3, v0, v1, v2, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 327716
    .line 327717
    .line 327718
    move-result v0

    .line 327719
    if-eqz v0, :cond_49

    .line 327720
    .line 327721
    const-string v0, ","

    .line 327722
    .line 327723
    filled-new-array {v0}, [Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v4

    .line 327727
    const/4 v5, 0x0

    .line 327728
    const/4 v6, 0x0

    .line 327729
    const/4 v7, 0x6

    .line 327730
    const/4 v8, 0x0

    .line 327731
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327736
    .line 327737
    .line 327738
    move-result v3

    .line 327739
    if-ne v3, v2, :cond_49

    .line 327740
    .line 327741
    const/4 v2, 0x1

    .line 327742
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    check-cast v0, Ljava/lang/String;

    .line 327747
    .line 327748
    invoke-static {v0, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 327749
    .line 327750
    .line 327751
    move-result v0

    .line 327752
    return v0

    .line 327753
    :cond_49
    return v1
.end method


.method public final declared-synchronized a(Landroid/app/Activity;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final declared-synchronized a(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "ClickTask \u70b9\u51fb\u4efb\u52a1\u5df2\u5b8c\u6210 searchTask:{query:"

    .line 33882114
    monitor-enter p0

    .line 33882115
    :try_start_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882118
    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_5e

    .line 33882119
    if-eqz v1, :cond_b

    .line 33882121
    monitor-exit p0

    .line 33882122
    return-void

    .line 33882123
    :cond_b
    :try_start_b
    sget-object v1, Lf16/z;->d:Lf16/s;

    .line 33882125
    if-eqz v1, :cond_5c

    .line 33882127
    iget-object v2, v1, Lf16/s;->b:Ljava/lang/String;

    .line 33882129
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882132
    move-result v2

    .line 33882133
    if-eqz v2, :cond_18

    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    const/4 v1, 0x0

    .line 33882137
    :goto_19
    if-eqz v1, :cond_5c

    .line 33882139
    sget-object v2, Lf16/z;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882141
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882143
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882146
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882149
    const/16 p2, 0x7d

    .line 33882151
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882157
    move-result-object p2

    .line 33882158
    const/4 v0, 0x0

    .line 33882159
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882161
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882164
    move-result-object v2

    .line 33882165
    const-string v3, "growth"

    .line 33882167
    invoke-static {v3, v2, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882170
    sget-object p2, Lf16/z;->a:Lf16/z;

    .line 33882172
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882175
    iget-object p2, v1, Lf16/s;->b:Ljava/lang/String;

    .line 33882177
    new-instance v0, Lorg/json/JSONObject;

    .line 33882179
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882182
    const-string/jumbo v1, "word"

    .line 33882185
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882188
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33882190
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 33882193
    move-result-object v1

    .line 33882194
    new-instance v2, Lf16/a0;

    .line 33882196
    invoke-direct {v2, p1, p2}, Lf16/a0;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 33882199
    const-string p1, "daily_search_click"

    .line 33882201
    invoke-interface {v1, p1, v0, v2}, Lcom/dragon/read/component/biz/service/ITaskService;->getReward(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V
    :try_end_5c
    .catchall {:try_start_b .. :try_end_5c} :catchall_5e

    .line 33882204
    :cond_5c
    monitor-exit p0

    .line 33882205
    return-void

    .line 33882206
    :catchall_5e
    move-exception p1

    .line 33882207
    monitor-exit p0

    .line 33882208
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "ClickTask \u70b9\u51fb\u4efb\u52a1\u5df2\u5b8c\u6210 searchTask:{query:"

    .line 33882113
    .line 33882114
    monitor-enter p0

    .line 33882115
    :try_start_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_5e

    .line 33882119
    if-eqz v1, :cond_b

    .line 33882120
    .line 33882121
    monitor-exit p0

    .line 33882122
    return-void

    .line 33882123
    :cond_b
    :try_start_b
    sget-object v1, Lf16/z;->d:Lf16/s;

    .line 33882124
    .line 33882125
    if-eqz v1, :cond_5c

    .line 33882126
    .line 33882127
    iget-object v2, v1, Lf16/s;->b:Ljava/lang/String;

    .line 33882128
    .line 33882129
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v2

    .line 33882133
    if-eqz v2, :cond_18

    .line 33882134
    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    const/4 v1, 0x0

    .line 33882137
    :goto_19
    if-eqz v1, :cond_5c

    .line 33882138
    .line 33882139
    sget-object v2, Lf16/z;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882140
    .line 33882141
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882147
    .line 33882148
    .line 33882149
    const/16 p2, 0x7d

    .line 33882150
    .line 33882151
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p2

    .line 33882158
    const/4 v0, 0x0

    .line 33882159
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882160
    .line 33882161
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v2

    .line 33882165
    const-string v3, "growth"

    .line 33882166
    .line 33882167
    invoke-static {v3, v2, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882168
    .line 33882169
    .line 33882170
    sget-object p2, Lf16/z;->a:Lf16/z;

    .line 33882171
    .line 33882172
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882173
    .line 33882174
    .line 33882175
    iget-object p2, v1, Lf16/s;->b:Ljava/lang/String;

    .line 33882176
    .line 33882177
    new-instance v0, Lorg/json/JSONObject;

    .line 33882178
    .line 33882179
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882180
    .line 33882181
    .line 33882182
    const-string/jumbo v1, "word"

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882186
    .line 33882187
    .line 33882188
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33882189
    .line 33882190
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v1

    .line 33882194
    new-instance v2, Lf16/a0;

    .line 33882195
    .line 33882196
    invoke-direct {v2, p1, p2}, Lf16/a0;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 33882197
    .line 33882198
    .line 33882199
    const-string p1, "daily_search_click"

    .line 33882200
    .line 33882201
    invoke-interface {v1, p1, v0, v2}, Lcom/dragon/read/component/biz/service/ITaskService;->getReward(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V
    :try_end_5c
    .catchall {:try_start_b .. :try_end_5c} :catchall_5e

    .line 33882202
    .line 33882203
    .line 33882204
    :cond_5c
    monitor-exit p0

    .line 33882205
    return-void

    .line 33882206
    :catchall_5e
    move-exception p1

    .line 33882207
    monitor-exit p0

    .line 33882208
    throw p1
.end method


.method public final declared-synchronized b()V
[MOD-CHANGED]
.method public final declared-synchronized b()V
    .registers 7

    .prologue
    .line 327680
    const-string v0, "uid is change,clear cache, before:"

    .line 327682
    monitor-enter p0

    .line 327683
    :try_start_3
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327685
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327688
    move-result-object v1

    .line 327689
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327692
    move-result-object v1

    .line 327693
    sget-object v2, Lf16/z;->c:Ljava/lang/String;

    .line 327695
    const/4 v3, 0x0

    .line 327696
    const/4 v4, 0x0

    .line 327697
    if-nez v2, :cond_2e

    .line 327699
    sget-object v0, Lf16/z;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327701
    const-string v2, "first enter search task,"

    .line 327703
    new-array v4, v4, [Ljava/lang/Object;

    .line 327705
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327708
    move-result-object v0

    .line 327709
    const-string v5, "growth"

    .line 327711
    invoke-static {v5, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327714
    sput-object v3, Lf16/z;->d:Lf16/s;

    .line 327716
    sget-object v0, Lf16/z;->e:Ljava/util/List;

    .line 327718
    check-cast v0, Ljava/util/ArrayList;

    .line 327720
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327723
    sput-object v1, Lf16/z;->c:Ljava/lang/String;

    .line 327725
    goto :goto_62

    .line 327726
    :cond_2e
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327729
    move-result v2

    .line 327730
    if-nez v2, :cond_62

    .line 327732
    sget-object v2, Lf16/z;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327734
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327736
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327739
    sget-object v0, Lf16/z;->c:Ljava/lang/String;

    .line 327741
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327744
    const-string v0, ", current:"

    .line 327746
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327755
    move-result-object v0

    .line 327756
    new-array v4, v4, [Ljava/lang/Object;

    .line 327758
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327761
    move-result-object v2

    .line 327762
    const-string v5, "growth"

    .line 327764
    invoke-static {v5, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327767
    sput-object v3, Lf16/z;->d:Lf16/s;

    .line 327769
    sget-object v0, Lf16/z;->e:Ljava/util/List;

    .line 327771
    check-cast v0, Ljava/util/ArrayList;

    .line 327773
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327776
    sput-object v1, Lf16/z;->c:Ljava/lang/String;
    :try_end_62
    .catchall {:try_start_3 .. :try_end_62} :catchall_64

    .line 327778
    :cond_62
    :goto_62
    monitor-exit p0

    .line 327779
    return-void

    .line 327780
    :catchall_64
    move-exception v0

    .line 327781
    monitor-exit p0

    .line 327782
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized b()V
    .registers 7

    .prologue
    .line 327680
    const-string v0, "uid is change,clear cache, before:"

    .line 327681
    .line 327682
    monitor-enter p0

    .line 327683
    :try_start_3
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327684
    .line 327685
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    sget-object v2, Lf16/z;->c:Ljava/lang/String;

    .line 327694
    .line 327695
    const/4 v3, 0x0

    .line 327696
    const/4 v4, 0x0

    .line 327697
    if-nez v2, :cond_2e

    .line 327698
    .line 327699
    sget-object v0, Lf16/z;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327700
    .line 327701
    const-string v2, "first enter search task,"

    .line 327702
    .line 327703
    new-array v4, v4, [Ljava/lang/Object;

    .line 327704
    .line 327705
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    const-string v5, "growth"

    .line 327710
    .line 327711
    invoke-static {v5, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327712
    .line 327713
    .line 327714
    sput-object v3, Lf16/z;->d:Lf16/s;

    .line 327715
    .line 327716
    sget-object v0, Lf16/z;->e:Ljava/util/List;

    .line 327717
    .line 327718
    check-cast v0, Ljava/util/ArrayList;

    .line 327719
    .line 327720
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327721
    .line 327722
    .line 327723
    sput-object v1, Lf16/z;->c:Ljava/lang/String;

    .line 327724
    .line 327725
    goto :goto_62

    .line 327726
    :cond_2e
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327727
    .line 327728
    .line 327729
    move-result v2

    .line 327730
    if-nez v2, :cond_62

    .line 327731
    .line 327732
    sget-object v2, Lf16/z;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327733
    .line 327734
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    sget-object v0, Lf16/z;->c:Ljava/lang/String;

    .line 327740
    .line 327741
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    .line 327744
    const-string v0, ", current:"

    .line 327745
    .line 327746
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    new-array v4, v4, [Ljava/lang/Object;

    .line 327757
    .line 327758
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v2

    .line 327762
    const-string v5, "growth"

    .line 327763
    .line 327764
    invoke-static {v5, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327765
    .line 327766
    .line 327767
    sput-object v3, Lf16/z;->d:Lf16/s;

    .line 327768
    .line 327769
    sget-object v0, Lf16/z;->e:Ljava/util/List;

    .line 327770
    .line 327771
    check-cast v0, Ljava/util/ArrayList;

    .line 327772
    .line 327773
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327774
    .line 327775
    .line 327776
    sput-object v1, Lf16/z;->c:Ljava/lang/String;
    :try_end_62
    .catchall {:try_start_3 .. :try_end_62} :catchall_64

    .line 327777
    .line 327778
    :cond_62
    :goto_62
    monitor-exit p0

    .line 327779
    return-void

    .line 327780
    :catchall_64
    move-exception v0

    .line 327781
    monitor-exit p0

    .line 327782
    throw v0
.end method


.method public final declared-synchronized c(Ljava/lang/String;)Lf16/s;
[MOD-CHANGED]
.method public final declared-synchronized c(Ljava/lang/String;)Lf16/s;
    .registers 6

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    if-eqz p1, :cond_c

    .line 17039363
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039366
    move-result v0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_31

    .line 17039367
    if-nez v0, :cond_a

    .line 17039369
    goto :goto_c

    .line 17039370
    :cond_a
    const/4 v0, 0x0

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    :goto_c
    const/4 v0, 0x1

    .line 17039373
    :goto_d
    const/4 v1, 0x0

    .line 17039374
    if-eqz v0, :cond_12

    .line 17039376
    monitor-exit p0

    .line 17039377
    return-object v1

    .line 17039378
    :cond_12
    :try_start_12
    sget-object v0, Lf16/z;->e:Ljava/util/List;

    .line 17039380
    check-cast v0, Ljava/util/ArrayList;

    .line 17039382
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039385
    move-result-object v0

    .line 17039386
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039389
    move-result v2

    .line 17039390
    if-eqz v2, :cond_33

    .line 17039392
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039395
    move-result-object v2

    .line 17039396
    move-object v3, v2

    .line 17039397
    check-cast v3, Lf16/s;

    .line 17039399
    iget-object v3, v3, Lf16/s;->b:Ljava/lang/String;

    .line 17039401
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039404
    move-result v3

    .line 17039405
    if-eqz v3, :cond_1a

    .line 17039407
    move-object v1, v2

    .line 17039408
    goto :goto_33

    .line 17039409
    :catchall_31
    move-exception p1

    .line 17039410
    goto :goto_37

    .line 17039411
    :cond_33
    :goto_33
    check-cast v1, Lf16/s;
    :try_end_35
    .catchall {:try_start_12 .. :try_end_35} :catchall_31

    .line 17039413
    monitor-exit p0

    .line 17039414
    return-object v1

    .line 17039415
    :goto_37
    monitor-exit p0

    .line 17039416
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized c(Ljava/lang/String;)Lf16/s;
    .registers 6

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    if-eqz p1, :cond_c

    .line 17039362
    .line 17039363
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_31

    .line 17039367
    if-nez v0, :cond_a

    .line 17039368
    .line 17039369
    goto :goto_c

    .line 17039370
    :cond_a
    const/4 v0, 0x0

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    :goto_c
    const/4 v0, 0x1

    .line 17039373
    :goto_d
    const/4 v1, 0x0

    .line 17039374
    if-eqz v0, :cond_12

    .line 17039375
    .line 17039376
    monitor-exit p0

    .line 17039377
    return-object v1

    .line 17039378
    :cond_12
    :try_start_12
    sget-object v0, Lf16/z;->e:Ljava/util/List;

    .line 17039379
    .line 17039380
    check-cast v0, Ljava/util/ArrayList;

    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v2

    .line 17039390
    if-eqz v2, :cond_33

    .line 17039391
    .line 17039392
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v2

    .line 17039396
    move-object v3, v2

    .line 17039397
    check-cast v3, Lf16/s;

    .line 17039398
    .line 17039399
    iget-object v3, v3, Lf16/s;->b:Ljava/lang/String;

    .line 17039400
    .line 17039401
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v3

    .line 17039405
    if-eqz v3, :cond_1a

    .line 17039406
    .line 17039407
    move-object v1, v2

    .line 17039408
    goto :goto_33

    .line 17039409
    :catchall_31
    move-exception p1

    .line 17039410
    goto :goto_37

    .line 17039411
    :cond_33
    :goto_33
    check-cast v1, Lf16/s;
    :try_end_35
    .catchall {:try_start_12 .. :try_end_35} :catchall_31

    .line 17039412
    .line 17039413
    monitor-exit p0

    .line 17039414
    return-object v1

    .line 17039415
    :goto_37
    monitor-exit p0

    .line 17039416
    throw p1
.end method


