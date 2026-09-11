## classes18/i63/x.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8dcb8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Li63/x;

    .line 196616
    invoke-direct {v0}, Li63/x;-><init>()V

    .line 196619
    sput-object v0, Li63/x;->a:Li63/x;

    .line 196621
    new-instance v0, Li63/w;

    .line 196623
    invoke-direct {v0}, Li63/w;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Li63/x;->b:Lkotlin/Lazy;

    .line 196632
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196634
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196637
    sput-object v0, Li63/x;->c:Ljava/util/List;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8dcb8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Li63/x;

    .line 196615
    .line 196616
    invoke-direct {v0}, Li63/x;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Li63/x;->a:Li63/x;

    .line 196620
    .line 196621
    new-instance v0, Li63/w;

    .line 196622
    .line 196623
    invoke-direct {v0}, Li63/w;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Li63/x;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196633
    .line 196634
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196635
    .line 196636
    .line 196637
    sput-object v0, Li63/x;->c:Ljava/util/List;

    .line 196638
    .line 196639
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Li63/x;->c:Ljava/util/List;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    const/4 v1, 0x0

    .line 327686
    new-array v2, v1, [Lcom/dragon/read/base/Args;

    .line 327688
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327690
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 327693
    move-result-object v0

    .line 327694
    check-cast v0, [Lcom/dragon/read/base/Args;

    .line 327696
    sget-object v2, Li63/x;->c:Ljava/util/List;

    .line 327698
    if-eqz v2, :cond_19

    .line 327700
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327702
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 327705
    :cond_19
    const/4 v2, 0x0

    .line 327706
    sput-object v2, Li63/x;->c:Ljava/util/List;

    .line 327708
    if-eqz v0, :cond_79

    .line 327710
    array-length v2, v0

    .line 327711
    const/4 v3, 0x0

    .line 327712
    :goto_20
    if-ge v3, v2, :cond_79

    .line 327714
    aget-object v4, v0, v3

    .line 327716
    sget-object v5, Le63/e;->a:Le63/e;

    .line 327718
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    sget-object v5, Le63/e;->e0:Lcom/dragon/read/app/launch/LandingTab;

    .line 327723
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 327726
    move-result-object v5

    .line 327727
    const-string v6, "landing_tab"

    .line 327729
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327732
    sget-object v5, Le63/e;->k0:Ljava/lang/String;

    .line 327734
    const-string/jumbo v6, "report_type_contain_privacy"

    .line 327737
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327740
    move-result v5

    .line 327741
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327744
    move-result-object v5

    .line 327745
    const-string v6, "is_new_usr"

    .line 327747
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327750
    const-string/jumbo v5, "req_intercept_event"

    .line 327753
    invoke-static {v5, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327756
    sget-object v5, Li63/x;->a:Li63/x;

    .line 327758
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327761
    sget-object v5, Li63/x;->b:Lkotlin/Lazy;

    .line 327763
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327766
    move-result-object v5

    .line 327767
    check-cast v5, Lcom/dragon/read/base/util/LogHelper;

    .line 327769
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327771
    const-string v7, "consumeAllArgs:"

    .line 327773
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327776
    invoke-virtual {v4}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 327779
    move-result-object v4

    .line 327780
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327783
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327786
    move-result-object v4

    .line 327787
    new-array v6, v1, [Ljava/lang/Object;

    .line 327789
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327792
    move-result-object v5

    .line 327793
    const-string v7, "default"

    .line 327795
    invoke-static {v7, v5, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327798
    add-int/lit8 v3, v3, 0x1

    .line 327800
    goto :goto_20

    .line 327801
    :cond_79
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Li63/x;->c:Ljava/util/List;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    const/4 v1, 0x0

    .line 327686
    new-array v2, v1, [Lcom/dragon/read/base/Args;

    .line 327687
    .line 327688
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327689
    .line 327690
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    check-cast v0, [Lcom/dragon/read/base/Args;

    .line 327695
    .line 327696
    sget-object v2, Li63/x;->c:Ljava/util/List;

    .line 327697
    .line 327698
    if-eqz v2, :cond_19

    .line 327699
    .line 327700
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327701
    .line 327702
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 327703
    .line 327704
    .line 327705
    :cond_19
    const/4 v2, 0x0

    .line 327706
    sput-object v2, Li63/x;->c:Ljava/util/List;

    .line 327707
    .line 327708
    if-eqz v0, :cond_79

    .line 327709
    .line 327710
    array-length v2, v0

    .line 327711
    const/4 v3, 0x0

    .line 327712
    :goto_20
    if-ge v3, v2, :cond_79

    .line 327713
    .line 327714
    aget-object v4, v0, v3

    .line 327715
    .line 327716
    sget-object v5, Le63/e;->a:Le63/e;

    .line 327717
    .line 327718
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    .line 327720
    .line 327721
    sget-object v5, Le63/e;->e0:Lcom/dragon/read/app/launch/LandingTab;

    .line 327722
    .line 327723
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v5

    .line 327727
    const-string v6, "landing_tab"

    .line 327728
    .line 327729
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327730
    .line 327731
    .line 327732
    sget-object v5, Le63/e;->k0:Ljava/lang/String;

    .line 327733
    .line 327734
    const-string/jumbo v6, "report_type_contain_privacy"

    .line 327735
    .line 327736
    .line 327737
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327738
    .line 327739
    .line 327740
    move-result v5

    .line 327741
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v5

    .line 327745
    const-string v6, "is_new_usr"

    .line 327746
    .line 327747
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327748
    .line 327749
    .line 327750
    const-string/jumbo v5, "req_intercept_event"

    .line 327751
    .line 327752
    .line 327753
    invoke-static {v5, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327754
    .line 327755
    .line 327756
    sget-object v5, Li63/x;->a:Li63/x;

    .line 327757
    .line 327758
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327759
    .line 327760
    .line 327761
    sget-object v5, Li63/x;->b:Lkotlin/Lazy;

    .line 327762
    .line 327763
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v5

    .line 327767
    check-cast v5, Lcom/dragon/read/base/util/LogHelper;

    .line 327768
    .line 327769
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    const-string v7, "consumeAllArgs:"

    .line 327772
    .line 327773
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327774
    .line 327775
    .line 327776
    invoke-virtual {v4}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v4

    .line 327780
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327781
    .line 327782
    .line 327783
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v4

    .line 327787
    new-array v6, v1, [Ljava/lang/Object;

    .line 327788
    .line 327789
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327790
    .line 327791
    .line 327792
    move-result-object v5

    .line 327793
    const-string v7, "default"

    .line 327794
    .line 327795
    invoke-static {v7, v5, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327796
    .line 327797
    .line 327798
    add-int/lit8 v3, v3, 0x1

    .line 327799
    .line 327800
    goto :goto_20

    .line 327801
    :cond_79
    return-void
.end method


.method public static b(JJLjava/lang/String;JZ)V
[MOD-CHANGED]
.method public static b(JJLjava/lang/String;JZ)V
    .registers 12

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279300
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 84279302
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84279305
    const-string v2, "intercept_url"

    .line 84279307
    invoke-virtual {v1, v2, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279310
    const-string/jumbo p4, "wait_time"

    .line 84279313
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279316
    move-result-object p0

    .line 84279317
    invoke-virtual {v1, p4, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279320
    if-eqz p7, :cond_1c

    .line 84279322
    const/4 p0, 0x1

    .line 84279323
    goto :goto_1d

    .line 84279324
    :cond_1c
    const/4 p0, 0x0

    .line 84279325
    :goto_1d
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279328
    move-result-object p0

    .line 84279329
    const-string p1, "is_timeout"

    .line 84279331
    invoke-virtual {v1, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279334
    const-string/jumbo p0, "scatter_time"

    .line 84279337
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279340
    move-result-object p1

    .line 84279341
    invoke-virtual {v1, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279344
    sget-object p0, Le63/e;->a:Le63/e;

    .line 84279346
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279349
    sget-boolean p0, Le63/e;->h0:Z

    .line 84279351
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279354
    move-result-object p0

    .line 84279355
    const-string p1, "has_launch_finish"

    .line 84279357
    invoke-virtual {v1, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279360
    sget-object p0, Li63/x;->a:Li63/x;

    .line 84279362
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279365
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84279368
    move-result-wide p0

    .line 84279369
    sget-wide p2, Le63/e;->b:J

    .line 84279371
    sub-long/2addr p0, p2

    .line 84279372
    const-wide/16 p2, 0x0

    .line 84279374
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 84279377
    move-result-wide p0

    .line 84279378
    const-wide/32 v2, 0xea60

    .line 84279381
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 84279384
    move-result-wide p0

    .line 84279385
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279388
    move-result-object p0

    .line 84279389
    const-string/jumbo p1, "time_since_launch"

    .line 84279392
    invoke-virtual {v1, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279395
    invoke-static {p5, p6, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 84279398
    move-result-wide p0

    .line 84279399
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279402
    move-result-object p0

    .line 84279403
    const-string/jumbo p1, "total_delay_time"

    .line 84279406
    invoke-virtual {v1, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279409
    sget-boolean p0, Le63/e;->h0:Z

    .line 84279411
    if-nez p0, :cond_7f

    .line 84279413
    sget-object p0, Li63/x;->c:Ljava/util/List;

    .line 84279415
    if-eqz p0, :cond_cb

    .line 84279417
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84279419
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 84279422
    goto :goto_cb

    .line 84279423
    :cond_7f
    invoke-static {}, Li63/x;->a()V

    .line 84279426
    sget-object p0, Le63/e;->e0:Lcom/dragon/read/app/launch/LandingTab;

    .line 84279428
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 84279431
    move-result-object p0

    .line 84279432
    const-string p1, "landing_tab"

    .line 84279434
    invoke-virtual {v1, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279437
    sget-object p0, Le63/e;->k0:Ljava/lang/String;

    .line 84279439
    const-string/jumbo p1, "report_type_contain_privacy"

    .line 84279442
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279445
    move-result p0

    .line 84279446
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279449
    move-result-object p0

    .line 84279450
    const-string p1, "is_new_usr"

    .line 84279452
    invoke-virtual {v1, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279455
    const-string/jumbo p0, "req_intercept_event"

    .line 84279458
    invoke-static {p0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84279461
    sget-object p0, Li63/x;->b:Lkotlin/Lazy;

    .line 84279463
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84279466
    move-result-object p0

    .line 84279467
    check-cast p0, Lcom/dragon/read/base/util/LogHelper;

    .line 84279469
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84279471
    const-string/jumbo p2, "reportInterceptEvent:"

    .line 84279474
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279477
    invoke-virtual {v1}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 84279480
    move-result-object p2

    .line 84279481
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279484
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279487
    move-result-object p1

    .line 84279488
    new-array p2, v0, [Ljava/lang/Object;

    .line 84279490
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279493
    move-result-object p0

    .line 84279494
    const-string p3, "default"

    .line 84279496
    invoke-static {p3, p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279499
    :cond_cb
    :goto_cb
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(JJLjava/lang/String;JZ)V
    .registers 12

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279298
    .line 84279299
    .line 84279300
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 84279301
    .line 84279302
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84279303
    .line 84279304
    .line 84279305
    const-string v2, "intercept_url"

    .line 84279306
    .line 84279307
    invoke-virtual {v1, v2, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279308
    .line 84279309
    .line 84279310
    const-string/jumbo p4, "wait_time"

    .line 84279311
    .line 84279312
    .line 84279313
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279314
    .line 84279315
    .line 84279316
    move-result-object p0

    .line 84279317
    invoke-virtual {v1, p4, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279318
    .line 84279319
    .line 84279320
    if-eqz p7, :cond_1c

    .line 84279321
    .line 84279322
    const/4 p0, 0x1

    .line 84279323
    goto :goto_1d

    .line 84279324
    :cond_1c
    const/4 p0, 0x0

    .line 84279325
    :goto_1d
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279326
    .line 84279327
    .line 84279328
    move-result-object p0

    .line 84279329
    const-string p1, "is_timeout"

    .line 84279330
    .line 84279331
    invoke-virtual {v1, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279332
    .line 84279333
    .line 84279334
    const-string/jumbo p0, "scatter_time"

    .line 84279335
    .line 84279336
    .line 84279337
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279338
    .line 84279339
    .line 84279340
    move-result-object p1

    .line 84279341
    invoke-virtual {v1, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279342
    .line 84279343
    .line 84279344
    sget-object p0, Le63/e;->a:Le63/e;

    .line 84279345
    .line 84279346
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279347
    .line 84279348
    .line 84279349
    sget-boolean p0, Le63/e;->h0:Z

    .line 84279350
    .line 84279351
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279352
    .line 84279353
    .line 84279354
    move-result-object p0

    .line 84279355
    const-string p1, "has_launch_finish"

    .line 84279356
    .line 84279357
    invoke-virtual {v1, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279358
    .line 84279359
    .line 84279360
    sget-object p0, Li63/x;->a:Li63/x;

    .line 84279361
    .line 84279362
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279363
    .line 84279364
    .line 84279365
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84279366
    .line 84279367
    .line 84279368
    move-result-wide p0

    .line 84279369
    sget-wide p2, Le63/e;->b:J

    .line 84279370
    .line 84279371
    sub-long/2addr p0, p2

    .line 84279372
    const-wide/16 p2, 0x0

    .line 84279373
    .line 84279374
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 84279375
    .line 84279376
    .line 84279377
    move-result-wide p0

    .line 84279378
    const-wide/32 v2, 0xea60

    .line 84279379
    .line 84279380
    .line 84279381
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 84279382
    .line 84279383
    .line 84279384
    move-result-wide p0

    .line 84279385
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279386
    .line 84279387
    .line 84279388
    move-result-object p0

    .line 84279389
    const-string/jumbo p1, "time_since_launch"

    .line 84279390
    .line 84279391
    .line 84279392
    invoke-virtual {v1, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279393
    .line 84279394
    .line 84279395
    invoke-static {p5, p6, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 84279396
    .line 84279397
    .line 84279398
    move-result-wide p0

    .line 84279399
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279400
    .line 84279401
    .line 84279402
    move-result-object p0

    .line 84279403
    const-string/jumbo p1, "total_delay_time"

    .line 84279404
    .line 84279405
    .line 84279406
    invoke-virtual {v1, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279407
    .line 84279408
    .line 84279409
    sget-boolean p0, Le63/e;->h0:Z

    .line 84279410
    .line 84279411
    if-nez p0, :cond_7f

    .line 84279412
    .line 84279413
    sget-object p0, Li63/x;->c:Ljava/util/List;

    .line 84279414
    .line 84279415
    if-eqz p0, :cond_cb

    .line 84279416
    .line 84279417
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84279418
    .line 84279419
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 84279420
    .line 84279421
    .line 84279422
    goto :goto_cb

    .line 84279423
    :cond_7f
    invoke-static {}, Li63/x;->a()V

    .line 84279424
    .line 84279425
    .line 84279426
    sget-object p0, Le63/e;->e0:Lcom/dragon/read/app/launch/LandingTab;

    .line 84279427
    .line 84279428
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 84279429
    .line 84279430
    .line 84279431
    move-result-object p0

    .line 84279432
    const-string p1, "landing_tab"

    .line 84279433
    .line 84279434
    invoke-virtual {v1, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279435
    .line 84279436
    .line 84279437
    sget-object p0, Le63/e;->k0:Ljava/lang/String;

    .line 84279438
    .line 84279439
    const-string/jumbo p1, "report_type_contain_privacy"

    .line 84279440
    .line 84279441
    .line 84279442
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279443
    .line 84279444
    .line 84279445
    move-result p0

    .line 84279446
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279447
    .line 84279448
    .line 84279449
    move-result-object p0

    .line 84279450
    const-string p1, "is_new_usr"

    .line 84279451
    .line 84279452
    invoke-virtual {v1, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279453
    .line 84279454
    .line 84279455
    const-string/jumbo p0, "req_intercept_event"

    .line 84279456
    .line 84279457
    .line 84279458
    invoke-static {p0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84279459
    .line 84279460
    .line 84279461
    sget-object p0, Li63/x;->b:Lkotlin/Lazy;

    .line 84279462
    .line 84279463
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84279464
    .line 84279465
    .line 84279466
    move-result-object p0

    .line 84279467
    check-cast p0, Lcom/dragon/read/base/util/LogHelper;

    .line 84279468
    .line 84279469
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84279470
    .line 84279471
    const-string/jumbo p2, "reportInterceptEvent:"

    .line 84279472
    .line 84279473
    .line 84279474
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279475
    .line 84279476
    .line 84279477
    invoke-virtual {v1}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 84279478
    .line 84279479
    .line 84279480
    move-result-object p2

    .line 84279481
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279482
    .line 84279483
    .line 84279484
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279485
    .line 84279486
    .line 84279487
    move-result-object p1

    .line 84279488
    new-array p2, v0, [Ljava/lang/Object;

    .line 84279489
    .line 84279490
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279491
    .line 84279492
    .line 84279493
    move-result-object p0

    .line 84279494
    const-string p3, "default"

    .line 84279495
    .line 84279496
    invoke-static {p3, p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279497
    .line 84279498
    .line 84279499
    :cond_cb
    :goto_cb
    return-void
.end method


.method public static c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p0, :cond_c

    .line 17170435
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170438
    move-result v1

    .line 17170439
    if-nez v1, :cond_a

    .line 17170441
    goto :goto_c

    .line 17170442
    :cond_a
    const/4 v1, 0x0

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17170445
    :goto_d
    if-eqz v1, :cond_10

    .line 17170447
    return-void

    .line 17170448
    :cond_10
    sget-object v1, Le63/e;->a:Le63/e;

    .line 17170450
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170453
    sget-boolean v1, Le63/e;->h0:Z

    .line 17170455
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170458
    move-result-wide v2

    .line 17170459
    sget-wide v4, Le63/e;->b:J

    .line 17170461
    sub-long/2addr v2, v4

    .line 17170462
    const-wide/16 v4, 0x0

    .line 17170464
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 17170467
    move-result-wide v2

    .line 17170468
    const-wide/32 v4, 0xea60

    .line 17170471
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 17170474
    move-result-wide v2

    .line 17170475
    if-eqz v1, :cond_33

    .line 17170477
    const-wide/16 v4, 0x3a98

    .line 17170479
    cmp-long v6, v2, v4

    .line 17170481
    if-gez v6, :cond_b6

    .line 17170483
    :cond_33
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17170485
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170488
    const-string v5, "intercept_url"

    .line 17170490
    invoke-virtual {v4, v5, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170493
    const-wide/16 v5, -0x1

    .line 17170495
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170498
    move-result-object p0

    .line 17170499
    const-string/jumbo v5, "total_delay_time"

    .line 17170502
    invoke-virtual {v4, v5, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170505
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170508
    move-result-object p0

    .line 17170509
    const-string v1, "has_launch_finish"

    .line 17170511
    invoke-virtual {v4, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170514
    const-string/jumbo p0, "time_since_launch"

    .line 17170517
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170520
    move-result-object v1

    .line 17170521
    invoke-virtual {v4, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170524
    sget-boolean p0, Le63/e;->h0:Z

    .line 17170526
    if-nez p0, :cond_6a

    .line 17170528
    sget-object p0, Li63/x;->c:Ljava/util/List;

    .line 17170530
    if-eqz p0, :cond_b6

    .line 17170532
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170534
    invoke-virtual {p0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17170537
    goto :goto_b6

    .line 17170538
    :cond_6a
    invoke-static {}, Li63/x;->a()V

    .line 17170541
    sget-object p0, Le63/e;->e0:Lcom/dragon/read/app/launch/LandingTab;

    .line 17170543
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170546
    move-result-object p0

    .line 17170547
    const-string v1, "landing_tab"

    .line 17170549
    invoke-virtual {v4, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170552
    sget-object p0, Le63/e;->k0:Ljava/lang/String;

    .line 17170554
    const-string/jumbo v1, "report_type_contain_privacy"

    .line 17170557
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170560
    move-result p0

    .line 17170561
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170564
    move-result-object p0

    .line 17170565
    const-string v1, "is_new_usr"

    .line 17170567
    invoke-virtual {v4, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170570
    const-string/jumbo p0, "req_intercept_event"

    .line 17170573
    invoke-static {p0, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170576
    sget-object p0, Li63/x;->b:Lkotlin/Lazy;

    .line 17170578
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170581
    move-result-object p0

    .line 17170582
    check-cast p0, Lcom/dragon/read/base/util/LogHelper;

    .line 17170584
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170586
    const-string/jumbo v2, "reportLaunchNetEvent:"

    .line 17170589
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170592
    invoke-virtual {v4}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 17170595
    move-result-object v2

    .line 17170596
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170599
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170602
    move-result-object v1

    .line 17170603
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170605
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170608
    move-result-object p0

    .line 17170609
    const-string v2, "default"

    .line 17170611
    invoke-static {v2, p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170614
    :cond_b6
    :goto_b6
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p0, :cond_c

    .line 17170434
    .line 17170435
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170436
    .line 17170437
    .line 17170438
    move-result v1

    .line 17170439
    if-nez v1, :cond_a

    .line 17170440
    .line 17170441
    goto :goto_c

    .line 17170442
    :cond_a
    const/4 v1, 0x0

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17170445
    :goto_d
    if-eqz v1, :cond_10

    .line 17170446
    .line 17170447
    return-void

    .line 17170448
    :cond_10
    sget-object v1, Le63/e;->a:Le63/e;

    .line 17170449
    .line 17170450
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    .line 17170452
    .line 17170453
    sget-boolean v1, Le63/e;->h0:Z

    .line 17170454
    .line 17170455
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-wide v2

    .line 17170459
    sget-wide v4, Le63/e;->b:J

    .line 17170460
    .line 17170461
    sub-long/2addr v2, v4

    .line 17170462
    const-wide/16 v4, 0x0

    .line 17170463
    .line 17170464
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-wide v2

    .line 17170468
    const-wide/32 v4, 0xea60

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-wide v2

    .line 17170475
    if-eqz v1, :cond_33

    .line 17170476
    .line 17170477
    const-wide/16 v4, 0x3a98

    .line 17170478
    .line 17170479
    cmp-long v6, v2, v4

    .line 17170480
    .line 17170481
    if-gez v6, :cond_b6

    .line 17170482
    .line 17170483
    :cond_33
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17170484
    .line 17170485
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170486
    .line 17170487
    .line 17170488
    const-string v5, "intercept_url"

    .line 17170489
    .line 17170490
    invoke-virtual {v4, v5, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170491
    .line 17170492
    .line 17170493
    const-wide/16 v5, -0x1

    .line 17170494
    .line 17170495
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object p0

    .line 17170499
    const-string/jumbo v5, "total_delay_time"

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {v4, v5, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object p0

    .line 17170509
    const-string v1, "has_launch_finish"

    .line 17170510
    .line 17170511
    invoke-virtual {v4, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170512
    .line 17170513
    .line 17170514
    const-string/jumbo p0, "time_since_launch"

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v1

    .line 17170521
    invoke-virtual {v4, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170522
    .line 17170523
    .line 17170524
    sget-boolean p0, Le63/e;->h0:Z

    .line 17170525
    .line 17170526
    if-nez p0, :cond_6a

    .line 17170527
    .line 17170528
    sget-object p0, Li63/x;->c:Ljava/util/List;

    .line 17170529
    .line 17170530
    if-eqz p0, :cond_b6

    .line 17170531
    .line 17170532
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170533
    .line 17170534
    invoke-virtual {p0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17170535
    .line 17170536
    .line 17170537
    goto :goto_b6

    .line 17170538
    :cond_6a
    invoke-static {}, Li63/x;->a()V

    .line 17170539
    .line 17170540
    .line 17170541
    sget-object p0, Le63/e;->e0:Lcom/dragon/read/app/launch/LandingTab;

    .line 17170542
    .line 17170543
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object p0

    .line 17170547
    const-string v1, "landing_tab"

    .line 17170548
    .line 17170549
    invoke-virtual {v4, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170550
    .line 17170551
    .line 17170552
    sget-object p0, Le63/e;->k0:Ljava/lang/String;

    .line 17170553
    .line 17170554
    const-string/jumbo v1, "report_type_contain_privacy"

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170558
    .line 17170559
    .line 17170560
    move-result p0

    .line 17170561
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p0

    .line 17170565
    const-string v1, "is_new_usr"

    .line 17170566
    .line 17170567
    invoke-virtual {v4, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170568
    .line 17170569
    .line 17170570
    const-string/jumbo p0, "req_intercept_event"

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-static {p0, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170574
    .line 17170575
    .line 17170576
    sget-object p0, Li63/x;->b:Lkotlin/Lazy;

    .line 17170577
    .line 17170578
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object p0

    .line 17170582
    check-cast p0, Lcom/dragon/read/base/util/LogHelper;

    .line 17170583
    .line 17170584
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170585
    .line 17170586
    const-string/jumbo v2, "reportLaunchNetEvent:"

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {v4}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v2

    .line 17170596
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v1

    .line 17170603
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170604
    .line 17170605
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object p0

    .line 17170609
    const-string v2, "default"

    .line 17170610
    .line 17170611
    invoke-static {v2, p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170612
    .line 17170613
    .line 17170614
    :cond_b6
    :goto_b6
    return-void
.end method


