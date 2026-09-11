## classes3/m34/a.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr$a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lm34/a;->a:Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr$a;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr$a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lm34/a;->a:Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr$a;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lm34/a;->b:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lm34/a;->b:Z

    .line 2
    .line 3
    return-void
.end method


.method public final b(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final b(Ljava/util/Map;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16908290
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16908293
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 16908296
    const-string p1, "tobsdk_livesdk_page_entrance_click"

    .line 16908298
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/Map;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 16908294
    .line 16908295
    .line 16908296
    const-string p1, "tobsdk_livesdk_page_entrance_click"

    .line 16908297
    .line 16908298
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final c(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final c(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lm34/a;->c:Z

    .line 16973826
    if-eqz v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    const/4 v0, 0x1

    .line 16973830
    iput-boolean v0, p0, Lm34/a;->c:Z

    .line 16973832
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973834
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973837
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 16973840
    const-string p1, "tobsdk_livesdk_page_entrance_show"

    .line 16973842
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lm34/a;->c:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    const/4 v0, 0x1

    .line 16973830
    iput-boolean v0, p0, Lm34/a;->c:Z

    .line 16973831
    .line 16973832
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973833
    .line 16973834
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 16973838
    .line 16973839
    .line 16973840
    const-string p1, "tobsdk_livesdk_page_entrance_show"

    .line 16973841
    .line 16973842
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final d(Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;)Z
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->entranceType:Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 16973830
    sget-object v1, Lcom/dragon/read/rpc/model/ReadingPageEntranceType;->EVENT:Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 16973832
    if-eq p1, v1, :cond_12

    .line 16973834
    sget-object v1, Lcom/dragon/read/rpc/model/ReadingPageEntranceType;->BOOKFANS:Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 16973836
    if-eq p1, v1, :cond_12

    .line 16973838
    sget-object v1, Lcom/dragon/read/rpc/model/ReadingPageEntranceType;->EasterEgg:Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 16973840
    if-ne p1, v1, :cond_13

    .line 16973842
    :cond_12
    const/4 v0, 0x1

    .line 16973843
    :cond_13
    return v0
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->entranceType:Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 16973829
    .line 16973830
    sget-object v1, Lcom/dragon/read/rpc/model/ReadingPageEntranceType;->EVENT:Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 16973831
    .line 16973832
    if-eq p1, v1, :cond_12

    .line 16973833
    .line 16973834
    sget-object v1, Lcom/dragon/read/rpc/model/ReadingPageEntranceType;->BOOKFANS:Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 16973835
    .line 16973836
    if-eq p1, v1, :cond_12

    .line 16973837
    .line 16973838
    sget-object v1, Lcom/dragon/read/rpc/model/ReadingPageEntranceType;->EasterEgg:Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 16973839
    .line 16973840
    if-ne p1, v1, :cond_13

    .line 16973841
    .line 16973842
    :cond_12
    const/4 v0, 0x1

    .line 16973843
    :cond_13
    return v0
.end method


.method public final e(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lm34/a;->d:Z

    .line 33816578
    if-eqz v0, :cond_5

    .line 33816580
    return-void

    .line 33816581
    :cond_5
    const/4 v0, 0x1

    .line 33816582
    iput-boolean v0, p0, Lm34/a;->d:Z

    .line 33816584
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816586
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816589
    const-string v1, "position"

    .line 33816591
    const-string v2, "reader"

    .line 33816593
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816596
    const-string v1, "widget_text"

    .line 33816598
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816601
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33816604
    const-string p1, "tobsdk_livesdk_widget_show"

    .line 33816606
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lm34/a;->d:Z

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_5

    .line 33816579
    .line 33816580
    return-void

    .line 33816581
    :cond_5
    const/4 v0, 0x1

    .line 33816582
    iput-boolean v0, p0, Lm34/a;->d:Z

    .line 33816583
    .line 33816584
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816585
    .line 33816586
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816587
    .line 33816588
    .line 33816589
    const-string v1, "position"

    .line 33816590
    .line 33816591
    const-string v2, "reader"

    .line 33816592
    .line 33816593
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816594
    .line 33816595
    .line 33816596
    const-string v1, "widget_text"

    .line 33816597
    .line 33816598
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33816602
    .line 33816603
    .line 33816604
    const-string p1, "tobsdk_livesdk_widget_show"

    .line 33816605
    .line 33816606
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method


.method public final f(Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr$ViewPosition;)Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr$ViewPosition;)Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lm34/v1;->a:Lm34/v1;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    sget-object v1, Lm34/v1;->c:Ljava/util/Map;

    .line 17170446
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170449
    move-result-object v2

    .line 17170450
    check-cast v2, Lcom/dragon/read/component/biz/api/manager/a$a;

    .line 17170452
    const/4 v3, 0x1

    .line 17170453
    if-eqz v2, :cond_1f

    .line 17170455
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/manager/a$a;->g()Z

    .line 17170458
    move-result v2

    .line 17170459
    if-ne v2, v3, :cond_1f

    .line 17170461
    const/4 v2, 0x1

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    const/4 v2, 0x0

    .line 17170464
    :goto_20
    const/4 v4, 0x0

    .line 17170465
    if-nez v2, :cond_24

    .line 17170467
    return-object v4

    .line 17170468
    :cond_24
    sget-object v2, Lm34/a$a;->a:[I

    .line 17170470
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170473
    move-result p1

    .line 17170474
    aget p1, v2, p1

    .line 17170476
    if-eq p1, v3, :cond_4f

    .line 17170478
    const/4 v2, 0x2

    .line 17170479
    if-eq p1, v2, :cond_32

    .line 17170481
    goto :goto_90

    .line 17170482
    :cond_32
    sget-object p1, Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr$ViewPosition;->ReaderTopProgress:Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr$ViewPosition;

    .line 17170484
    iget-object v2, p0, Lm34/a;->a:Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr$a;

    .line 17170486
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr$a;->getProductId()Ljava/lang/String;

    .line 17170489
    move-result-object v2

    .line 17170490
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170493
    move-result v2

    .line 17170494
    xor-int/2addr v2, v3

    .line 17170495
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170498
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170501
    move-result-object p1

    .line 17170502
    check-cast p1, Lcom/dragon/read/component/biz/api/manager/a$a;

    .line 17170504
    if-eqz p1, :cond_90

    .line 17170506
    invoke-interface {p1, v2}, Lcom/dragon/read/component/biz/api/manager/a$a;->j(Z)Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 17170509
    move-result-object p1

    .line 17170510
    goto :goto_8f

    .line 17170511
    :cond_4f
    sget-object p1, Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr$ViewPosition;->ReaderMenuFloat:Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr$ViewPosition;

    .line 17170513
    iget-object v2, p0, Lm34/a;->a:Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr$a;

    .line 17170515
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr$a;->getProductId()Ljava/lang/String;

    .line 17170518
    move-result-object v2

    .line 17170519
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170522
    move-result v2

    .line 17170523
    xor-int/2addr v2, v3

    .line 17170524
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170527
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170530
    move-result-object p1

    .line 17170531
    check-cast p1, Lcom/dragon/read/component/biz/api/manager/a$a;

    .line 17170533
    if-eqz p1, :cond_6c

    .line 17170535
    invoke-interface {p1, v2}, Lcom/dragon/read/component/biz/api/manager/a$a;->j(Z)Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 17170538
    move-result-object p1

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    move-object p1, v4

    .line 17170541
    :goto_6d
    if-nez p1, :cond_70

    .line 17170543
    goto :goto_90

    .line 17170544
    :cond_70
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->entranceType:Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 17170546
    sget-object v1, Lcom/dragon/read/rpc/model/ReadingPageEntranceType;->EVENT:Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 17170548
    if-ne v0, v1, :cond_77

    .line 17170550
    goto :goto_8f

    .line 17170551
    :cond_77
    sget-object v0, Lm34/v1;->b:Landroid/content/SharedPreferences;

    .line 17170553
    const-string v1, "next_time_show_bonus_inspire_float"

    .line 17170555
    const-wide/16 v2, 0x0

    .line 17170557
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17170560
    move-result-wide v0

    .line 17170561
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170564
    move-result-wide v2

    .line 17170565
    cmp-long v5, v0, v2

    .line 17170567
    if-ltz v5, :cond_8a

    .line 17170569
    goto :goto_90

    .line 17170570
    :cond_8a
    iget-boolean v0, p0, Lm34/a;->b:Z

    .line 17170572
    if-eqz v0, :cond_8f

    .line 17170574
    goto :goto_90

    .line 17170575
    :cond_8f
    :goto_8f
    move-object v4, p1

    .line 17170576
    :cond_90
    :goto_90
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr$ViewPosition;)Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lm34/v1;->a:Lm34/v1;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    sget-object v1, Lm34/v1;->c:Ljava/util/Map;

    .line 17170445
    .line 17170446
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v2

    .line 17170450
    check-cast v2, Lcom/dragon/read/component/biz/api/manager/a$a;

    .line 17170451
    .line 17170452
    const/4 v3, 0x1

    .line 17170453
    if-eqz v2, :cond_1f

    .line 17170454
    .line 17170455
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/manager/a$a;->g()Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v2

    .line 17170459
    if-ne v2, v3, :cond_1f

    .line 17170460
    .line 17170461
    const/4 v2, 0x1

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    const/4 v2, 0x0

    .line 17170464
    :goto_20
    const/4 v4, 0x0

    .line 17170465
    if-nez v2, :cond_24

    .line 17170466
    .line 17170467
    return-object v4

    .line 17170468
    :cond_24
    sget-object v2, Lm34/a$a;->a:[I

    .line 17170469
    .line 17170470
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result p1

    .line 17170474
    aget p1, v2, p1

    .line 17170475
    .line 17170476
    if-eq p1, v3, :cond_4f

    .line 17170477
    .line 17170478
    const/4 v2, 0x2

    .line 17170479
    if-eq p1, v2, :cond_32

    .line 17170480
    .line 17170481
    goto :goto_90

    .line 17170482
    :cond_32
    sget-object p1, Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr$ViewPosition;->ReaderTopProgress:Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr$ViewPosition;

    .line 17170483
    .line 17170484
    iget-object v2, p0, Lm34/a;->a:Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr$a;

    .line 17170485
    .line 17170486
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr$a;->getProductId()Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v2

    .line 17170490
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v2

    .line 17170494
    xor-int/2addr v2, v3

    .line 17170495
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object p1

    .line 17170502
    check-cast p1, Lcom/dragon/read/component/biz/api/manager/a$a;

    .line 17170503
    .line 17170504
    if-eqz p1, :cond_90

    .line 17170505
    .line 17170506
    invoke-interface {p1, v2}, Lcom/dragon/read/component/biz/api/manager/a$a;->j(Z)Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p1

    .line 17170510
    goto :goto_8f

    .line 17170511
    :cond_4f
    sget-object p1, Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr$ViewPosition;->ReaderMenuFloat:Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr$ViewPosition;

    .line 17170512
    .line 17170513
    iget-object v2, p0, Lm34/a;->a:Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr$a;

    .line 17170514
    .line 17170515
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr$a;->getProductId()Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v2

    .line 17170519
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v2

    .line 17170523
    xor-int/2addr v2, v3

    .line 17170524
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object p1

    .line 17170531
    check-cast p1, Lcom/dragon/read/component/biz/api/manager/a$a;

    .line 17170532
    .line 17170533
    if-eqz p1, :cond_6c

    .line 17170534
    .line 17170535
    invoke-interface {p1, v2}, Lcom/dragon/read/component/biz/api/manager/a$a;->j(Z)Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p1

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    move-object p1, v4

    .line 17170541
    :goto_6d
    if-nez p1, :cond_70

    .line 17170542
    .line 17170543
    goto :goto_90

    .line 17170544
    :cond_70
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->entranceType:Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 17170545
    .line 17170546
    sget-object v1, Lcom/dragon/read/rpc/model/ReadingPageEntranceType;->EVENT:Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 17170547
    .line 17170548
    if-ne v0, v1, :cond_77

    .line 17170549
    .line 17170550
    goto :goto_8f

    .line 17170551
    :cond_77
    sget-object v0, Lm34/v1;->b:Landroid/content/SharedPreferences;

    .line 17170552
    .line 17170553
    const-string v1, "next_time_show_bonus_inspire_float"

    .line 17170554
    .line 17170555
    const-wide/16 v2, 0x0

    .line 17170556
    .line 17170557
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-wide v0

    .line 17170561
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-wide v2

    .line 17170565
    cmp-long v5, v0, v2

    .line 17170566
    .line 17170567
    if-ltz v5, :cond_8a

    .line 17170568
    .line 17170569
    goto :goto_90

    .line 17170570
    :cond_8a
    iget-boolean v0, p0, Lm34/a;->b:Z

    .line 17170571
    .line 17170572
    if-eqz v0, :cond_8f

    .line 17170573
    .line 17170574
    goto :goto_90

    .line 17170575
    :cond_8f
    :goto_8f
    move-object v4, p1

    .line 17170576
    :cond_90
    :goto_90
    return-object v4
.end method


.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50528258
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50528261
    const-string v1, "position"

    .line 50528263
    const-string v2, "reader"

    .line 50528265
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50528268
    const-string v1, "widget_text"

    .line 50528270
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50528273
    const-string p2, "clicked_content"

    .line 50528275
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50528278
    invoke-virtual {v0, p3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50528281
    const-string p1, "tobsdk_livesdk_widget_click"

    .line 50528283
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50528286
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50528257
    .line 50528258
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    const-string v1, "position"

    .line 50528262
    .line 50528263
    const-string v2, "reader"

    .line 50528264
    .line 50528265
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50528266
    .line 50528267
    .line 50528268
    const-string v1, "widget_text"

    .line 50528269
    .line 50528270
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50528271
    .line 50528272
    .line 50528273
    const-string p2, "clicked_content"

    .line 50528274
    .line 50528275
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50528276
    .line 50528277
    .line 50528278
    invoke-virtual {v0, p3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50528279
    .line 50528280
    .line 50528281
    const-string p1, "tobsdk_livesdk_widget_click"

    .line 50528282
    .line 50528283
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50528284
    .line 50528285
    .line 50528286
    return-void
.end method


.method public final getBookId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lm34/a;->a:Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr$a;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr$a;->getBookId()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lm34/a;->a:Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr$a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr$a;->getBookId()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


