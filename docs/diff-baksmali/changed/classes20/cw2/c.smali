## classes20/cw2/c.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d59b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcw2/c;

    .line 196616
    invoke-direct {v0}, Lcw2/c;-><init>()V

    .line 196619
    sput-object v0, Lcw2/c;->a:Lcw2/c;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196623
    const-string v1, "GameCenterCardEventManager"

    .line 196625
    const-string v2, "[\u6e38\u620f\u4e2d\u5fc3\u9875\u5361]"

    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    sput-object v0, Lcw2/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d59b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcw2/c;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcw2/c;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcw2/c;->a:Lcw2/c;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const-string v1, "GameCenterCardEventManager"

    .line 196624
    .line 196625
    const-string v2, "[\u6e38\u620f\u4e2d\u5fc3\u9875\u5361]"

    .line 196626
    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lcw2/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196631
    .line 196632
    return-void
.end method


.method public static a(I)V
[MOD-CHANGED]
.method public static a(I)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104901
    :try_start_5
    const-string v1, "ad_type"

    .line 17104903
    const-string v2, "show"

    .line 17104905
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104908
    const-string v1, "position"

    .line 17104910
    const-string v2, "chapter_end_game_module"

    .line 17104912
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104915
    const-string v1, "request"

    .line 17104917
    const-wide/16 v2, 0x2

    .line 17104919
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104922
    const-string v1, "get"

    .line 17104924
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104927
    const-string p0, "source"

    .line 17104929
    const-string v1, "AT"

    .line 17104931
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104934
    const-string p0, "rit"

    .line 17104936
    const-string v1, "26010"

    .line 17104938
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104941
    const-string p0, "ad_request_result"

    .line 17104943
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_32} :catch_33

    .line 17104946
    goto :goto_45

    .line 17104947
    :catch_33
    move-exception p0

    .line 17104948
    sget-object v0, Lcw2/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104950
    const/4 v1, 0x1

    .line 17104951
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104953
    const/4 v2, 0x0

    .line 17104954
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104957
    move-result-object p0

    .line 17104958
    aput-object p0, v1, v2

    .line 17104960
    const-string p0, "reportAdRequestResult error: %1s"

    .line 17104962
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104965
    :goto_45
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(I)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    :try_start_5
    const-string v1, "ad_type"

    .line 17104902
    .line 17104903
    const-string v2, "show"

    .line 17104904
    .line 17104905
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104906
    .line 17104907
    .line 17104908
    const-string v1, "position"

    .line 17104909
    .line 17104910
    const-string v2, "chapter_end_game_module"

    .line 17104911
    .line 17104912
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104913
    .line 17104914
    .line 17104915
    const-string v1, "request"

    .line 17104916
    .line 17104917
    const-wide/16 v2, 0x2

    .line 17104918
    .line 17104919
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104920
    .line 17104921
    .line 17104922
    const-string v1, "get"

    .line 17104923
    .line 17104924
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104925
    .line 17104926
    .line 17104927
    const-string p0, "source"

    .line 17104928
    .line 17104929
    const-string v1, "AT"

    .line 17104930
    .line 17104931
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104932
    .line 17104933
    .line 17104934
    const-string p0, "rit"

    .line 17104935
    .line 17104936
    const-string v1, "26010"

    .line 17104937
    .line 17104938
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104939
    .line 17104940
    .line 17104941
    const-string p0, "ad_request_result"

    .line 17104942
    .line 17104943
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_32} :catch_33

    .line 17104944
    .line 17104945
    .line 17104946
    goto :goto_45

    .line 17104947
    :catch_33
    move-exception p0

    .line 17104948
    sget-object v0, Lcw2/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104949
    .line 17104950
    const/4 v1, 0x1

    .line 17104951
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104952
    .line 17104953
    const/4 v2, 0x0

    .line 17104954
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p0

    .line 17104958
    aput-object p0, v1, v2

    .line 17104959
    .line 17104960
    const-string p0, "reportAdRequestResult error: %1s"

    .line 17104961
    .line 17104962
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104963
    .line 17104964
    .line 17104965
    :goto_45
    return-void
.end method


.method public static b(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67436544
    const-string v0, "req_id"

    .line 67436546
    invoke-static {p1, p2, p3, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436549
    new-instance v1, Lorg/json/JSONObject;

    .line 67436551
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67436554
    :try_start_a
    const-string v2, "ad_type"

    .line 67436556
    const-string v3, "show"

    .line 67436558
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436561
    const-string v2, "source"

    .line 67436563
    const-string v3, "AT"

    .line 67436565
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436568
    const-string v2, "position"

    .line 67436570
    const-string v3, "chapter_end_game_module"

    .line 67436572
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436575
    const-string v2, "book_id"

    .line 67436577
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436580
    const-string p3, "group_id"

    .line 67436582
    invoke-virtual {v1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436585
    const-string p2, "rit"

    .line 67436587
    const-string p3, "26010"

    .line 67436589
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436592
    const-string p2, "cid"

    .line 67436594
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 67436597
    move-result-wide v2

    .line 67436598
    invoke-virtual {v1, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67436601
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->z()Lorg/json/JSONObject;

    .line 67436604
    move-result-object p0

    .line 67436605
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67436608
    move-result-object p0

    .line 67436609
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436612
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_47} :catch_48

    .line 67436615
    goto :goto_55

    .line 67436616
    :catch_48
    move-exception p0

    .line 67436617
    sget-object p1, Lcw2/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67436619
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67436622
    move-result-object p0

    .line 67436623
    const/4 p2, 0x0

    .line 67436624
    new-array p2, p2, [Ljava/lang/Object;

    .line 67436626
    invoke-virtual {p1, p0, p2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436629
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67436544
    const-string v0, "req_id"

    .line 67436545
    .line 67436546
    invoke-static {p1, p2, p3, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    .line 67436548
    .line 67436549
    new-instance v1, Lorg/json/JSONObject;

    .line 67436550
    .line 67436551
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67436552
    .line 67436553
    .line 67436554
    :try_start_a
    const-string v2, "ad_type"

    .line 67436555
    .line 67436556
    const-string v3, "show"

    .line 67436557
    .line 67436558
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436559
    .line 67436560
    .line 67436561
    const-string v2, "source"

    .line 67436562
    .line 67436563
    const-string v3, "AT"

    .line 67436564
    .line 67436565
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436566
    .line 67436567
    .line 67436568
    const-string v2, "position"

    .line 67436569
    .line 67436570
    const-string v3, "chapter_end_game_module"

    .line 67436571
    .line 67436572
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436573
    .line 67436574
    .line 67436575
    const-string v2, "book_id"

    .line 67436576
    .line 67436577
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436578
    .line 67436579
    .line 67436580
    const-string p3, "group_id"

    .line 67436581
    .line 67436582
    invoke-virtual {v1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436583
    .line 67436584
    .line 67436585
    const-string p2, "rit"

    .line 67436586
    .line 67436587
    const-string p3, "26010"

    .line 67436588
    .line 67436589
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436590
    .line 67436591
    .line 67436592
    const-string p2, "cid"

    .line 67436593
    .line 67436594
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 67436595
    .line 67436596
    .line 67436597
    move-result-wide v2

    .line 67436598
    invoke-virtual {v1, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67436599
    .line 67436600
    .line 67436601
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->z()Lorg/json/JSONObject;

    .line 67436602
    .line 67436603
    .line 67436604
    move-result-object p0

    .line 67436605
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67436606
    .line 67436607
    .line 67436608
    move-result-object p0

    .line 67436609
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436610
    .line 67436611
    .line 67436612
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_47} :catch_48

    .line 67436613
    .line 67436614
    .line 67436615
    goto :goto_55

    .line 67436616
    :catch_48
    move-exception p0

    .line 67436617
    sget-object p1, Lcw2/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67436618
    .line 67436619
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67436620
    .line 67436621
    .line 67436622
    move-result-object p0

    .line 67436623
    const/4 p2, 0x0

    .line 67436624
    new-array p2, p2, [Ljava/lang/Object;

    .line 67436625
    .line 67436626
    invoke-virtual {p1, p0, p2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436627
    .line 67436628
    .line 67436629
    :goto_55
    return-void
.end method


.method public static c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 16908290
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16908292
    const-string v1, "position"

    .line 16908294
    const-string v2, "chapter_end_game_module"

    .line 16908296
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16908299
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 16908289
    .line 16908290
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16908291
    .line 16908292
    const-string v1, "position"

    .line 16908293
    .line 16908294
    const-string v2, "chapter_end_game_module"

    .line 16908295
    .line 16908296
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public static d(Lcom/dragon/read/rpc/model/MiniGameCard;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/rpc/model/MiniGameCard;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 33816581
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816584
    const-string v1, "position"

    .line 33816586
    const-string v2, "chapter_end_game_module"

    .line 33816588
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816591
    const-string v1, "game_id"

    .line 33816593
    iget-object v2, p0, Lcom/dragon/read/rpc/model/MiniGameCard;->gameId:Ljava/lang/String;

    .line 33816595
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816598
    const-string v1, "game_name"

    .line 33816600
    iget-object p0, p0, Lcom/dragon/read/rpc/model/MiniGameCard;->name:Ljava/lang/String;

    .line 33816602
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816605
    const-string p0, "game_type"

    .line 33816607
    const-string v1, "mini_game"

    .line 33816609
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816612
    const-string p0, "game_rec_id"

    .line 33816614
    const-string v1, "fanqie_reader_end_game_center"

    .line 33816616
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816619
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2e} :catch_2f

    .line 33816622
    goto :goto_3c

    .line 33816623
    :catch_2f
    move-exception p0

    .line 33816624
    sget-object p1, Lcw2/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33816626
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33816629
    move-result-object p0

    .line 33816630
    const/4 v0, 0x0

    .line 33816631
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816633
    invoke-virtual {p1, p0, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816636
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/rpc/model/MiniGameCard;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    const-string v1, "position"

    .line 33816585
    .line 33816586
    const-string v2, "chapter_end_game_module"

    .line 33816587
    .line 33816588
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816589
    .line 33816590
    .line 33816591
    const-string v1, "game_id"

    .line 33816592
    .line 33816593
    iget-object v2, p0, Lcom/dragon/read/rpc/model/MiniGameCard;->gameId:Ljava/lang/String;

    .line 33816594
    .line 33816595
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816596
    .line 33816597
    .line 33816598
    const-string v1, "game_name"

    .line 33816599
    .line 33816600
    iget-object p0, p0, Lcom/dragon/read/rpc/model/MiniGameCard;->name:Ljava/lang/String;

    .line 33816601
    .line 33816602
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816603
    .line 33816604
    .line 33816605
    const-string p0, "game_type"

    .line 33816606
    .line 33816607
    const-string v1, "mini_game"

    .line 33816608
    .line 33816609
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816610
    .line 33816611
    .line 33816612
    const-string p0, "game_rec_id"

    .line 33816613
    .line 33816614
    const-string v1, "fanqie_reader_end_game_center"

    .line 33816615
    .line 33816616
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2e} :catch_2f

    .line 33816620
    .line 33816621
    .line 33816622
    goto :goto_3c

    .line 33816623
    :catch_2f
    move-exception p0

    .line 33816624
    sget-object p1, Lcw2/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33816625
    .line 33816626
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p0

    .line 33816630
    const/4 v0, 0x0

    .line 33816631
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816632
    .line 33816633
    invoke-virtual {p1, p0, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816634
    .line 33816635
    .line 33816636
    :goto_3c
    return-void
.end method


.method public static e(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 50593792
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object v0, Lgv2/q;->a:Lgv2/q;

    .line 50593797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593800
    invoke-static {p0}, Lgv2/q;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Lorg/json/JSONObject;

    .line 50593803
    move-result-object v8

    .line 50593804
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 50593807
    move-result-wide v1

    .line 50593808
    const-string v3, "novel_ad"

    .line 50593810
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 50593813
    move-result-object v6

    .line 50593814
    const/4 v7, 0x0

    .line 50593815
    move-object v4, p1

    .line 50593816
    move-object v5, p2

    .line 50593817
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 50593820
    const-string p2, "show"

    .line 50593822
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593825
    move-result p2

    .line 50593826
    if-eqz p2, :cond_28

    .line 50593828
    invoke-static {p0}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->sendShowTrackEvent(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 50593831
    goto :goto_33

    .line 50593832
    :cond_28
    const-string p2, "click"

    .line 50593834
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593837
    move-result p1

    .line 50593838
    if-eqz p1, :cond_33

    .line 50593840
    invoke-static {p0}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->sendClickTrackEvent(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 50593843
    :cond_33
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 50593792
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, Lgv2/q;->a:Lgv2/q;

    .line 50593796
    .line 50593797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593798
    .line 50593799
    .line 50593800
    invoke-static {p0}, Lgv2/q;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Lorg/json/JSONObject;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object v8

    .line 50593804
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-wide v1

    .line 50593808
    const-string v3, "novel_ad"

    .line 50593809
    .line 50593810
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object v6

    .line 50593814
    const/4 v7, 0x0

    .line 50593815
    move-object v4, p1

    .line 50593816
    move-object v5, p2

    .line 50593817
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 50593818
    .line 50593819
    .line 50593820
    const-string p2, "show"

    .line 50593821
    .line 50593822
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593823
    .line 50593824
    .line 50593825
    move-result p2

    .line 50593826
    if-eqz p2, :cond_28

    .line 50593827
    .line 50593828
    invoke-static {p0}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->sendShowTrackEvent(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 50593829
    .line 50593830
    .line 50593831
    goto :goto_33

    .line 50593832
    :cond_28
    const-string p2, "click"

    .line 50593833
    .line 50593834
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593835
    .line 50593836
    .line 50593837
    move-result p1

    .line 50593838
    if-eqz p1, :cond_33

    .line 50593839
    .line 50593840
    invoke-static {p0}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->sendClickTrackEvent(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 50593841
    .line 50593842
    .line 50593843
    :cond_33
    :goto_33
    return-void
.end method


