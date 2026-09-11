## classes2/com/dragon/read/component/audio/impl/ui/audio/preload/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x90268

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/audio/preload/a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/audio/preload/a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/preload/a;->a:Lcom/dragon/read/component/audio/impl/ui/audio/preload/a;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "AudioPreloadMonitor"

    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196632
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/preload/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x90268

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/audio/preload/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/audio/preload/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/preload/a;->a:Lcom/dragon/read/component/audio/impl/ui/audio/preload/a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "AudioPreloadMonitor"

    .line 196624
    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/preload/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196633
    .line 196634
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 10

    .prologue
    .line 67436544
    const-string v0, "reportPlayInfoHitEvent: isHit = "

    .line 67436546
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436549
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    .line 67436551
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67436554
    const-string v2, "is_hit_cache"

    .line 67436556
    const/4 v3, 0x1

    .line 67436557
    const/4 v4, 0x0

    .line 67436558
    if-eqz p2, :cond_12

    .line 67436560
    const/4 v5, 0x1

    .line 67436561
    goto :goto_13

    .line 67436562
    :cond_12
    const/4 v5, 0x0

    .line 67436563
    :goto_13
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436566
    const-string v2, "chapter_id"

    .line 67436568
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436571
    const-string v2, "tone_id"

    .line 67436573
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436576
    const-string v2, "event"

    .line 67436578
    sget-object v5, Lyx7/c;->j:Lyx7/c;

    .line 67436580
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436583
    sget-object v5, Lyx7/c;->b:Ljava/lang/String;

    .line 67436585
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436588
    const-string v2, "is_batch_play"

    .line 67436590
    if-eqz p3, :cond_31

    .line 67436592
    goto :goto_32

    .line 67436593
    :cond_31
    const/4 v3, 0x0

    .line 67436594
    :goto_32
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436597
    const-string v2, "play_info_hit_event"

    .line 67436599
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67436602
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/audio/preload/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67436604
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67436606
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436609
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67436612
    const-string p2, "; chapterId = "

    .line 67436614
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436617
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436620
    const-string p0, "; toneId = "

    .line 67436622
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436625
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436628
    const-string p0, ", isBatchPlay = "

    .line 67436630
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436633
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67436636
    const-string p0, ", event = "

    .line 67436638
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436641
    sget-object p0, Lyx7/c;->b:Ljava/lang/String;

    .line 67436643
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436646
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436649
    move-result-object p0

    .line 67436650
    new-array p1, v4, [Ljava/lang/Object;

    .line 67436652
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436655
    move-result-object p2

    .line 67436656
    const-string p3, "experience"

    .line 67436658
    invoke-static {p3, p2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_75
    .catchall {:try_start_5 .. :try_end_75} :catchall_76

    .line 67436661
    goto :goto_7a

    .line 67436662
    :catchall_76
    move-exception p0

    .line 67436663
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67436666
    :goto_7a
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 10

    .prologue
    .line 67436544
    const-string v0, "reportPlayInfoHitEvent: isHit = "

    .line 67436545
    .line 67436546
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    .line 67436548
    .line 67436549
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    .line 67436550
    .line 67436551
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67436552
    .line 67436553
    .line 67436554
    const-string v2, "is_hit_cache"

    .line 67436555
    .line 67436556
    const/4 v3, 0x1

    .line 67436557
    const/4 v4, 0x0

    .line 67436558
    if-eqz p2, :cond_12

    .line 67436559
    .line 67436560
    const/4 v5, 0x1

    .line 67436561
    goto :goto_13

    .line 67436562
    :cond_12
    const/4 v5, 0x0

    .line 67436563
    :goto_13
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436564
    .line 67436565
    .line 67436566
    const-string v2, "chapter_id"

    .line 67436567
    .line 67436568
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436569
    .line 67436570
    .line 67436571
    const-string v2, "tone_id"

    .line 67436572
    .line 67436573
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436574
    .line 67436575
    .line 67436576
    const-string v2, "event"

    .line 67436577
    .line 67436578
    sget-object v5, Lyx7/c;->j:Lyx7/c;

    .line 67436579
    .line 67436580
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436581
    .line 67436582
    .line 67436583
    sget-object v5, Lyx7/c;->b:Ljava/lang/String;

    .line 67436584
    .line 67436585
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436586
    .line 67436587
    .line 67436588
    const-string v2, "is_batch_play"

    .line 67436589
    .line 67436590
    if-eqz p3, :cond_31

    .line 67436591
    .line 67436592
    goto :goto_32

    .line 67436593
    :cond_31
    const/4 v3, 0x0

    .line 67436594
    :goto_32
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436595
    .line 67436596
    .line 67436597
    const-string v2, "play_info_hit_event"

    .line 67436598
    .line 67436599
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67436600
    .line 67436601
    .line 67436602
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/audio/preload/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67436603
    .line 67436604
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67436605
    .line 67436606
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436607
    .line 67436608
    .line 67436609
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67436610
    .line 67436611
    .line 67436612
    const-string p2, "; chapterId = "

    .line 67436613
    .line 67436614
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436615
    .line 67436616
    .line 67436617
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436618
    .line 67436619
    .line 67436620
    const-string p0, "; toneId = "

    .line 67436621
    .line 67436622
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436623
    .line 67436624
    .line 67436625
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436626
    .line 67436627
    .line 67436628
    const-string p0, ", isBatchPlay = "

    .line 67436629
    .line 67436630
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436631
    .line 67436632
    .line 67436633
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67436634
    .line 67436635
    .line 67436636
    const-string p0, ", event = "

    .line 67436637
    .line 67436638
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436639
    .line 67436640
    .line 67436641
    sget-object p0, Lyx7/c;->b:Ljava/lang/String;

    .line 67436642
    .line 67436643
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436644
    .line 67436645
    .line 67436646
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436647
    .line 67436648
    .line 67436649
    move-result-object p0

    .line 67436650
    new-array p1, v4, [Ljava/lang/Object;

    .line 67436651
    .line 67436652
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436653
    .line 67436654
    .line 67436655
    move-result-object p2

    .line 67436656
    const-string p3, "experience"

    .line 67436657
    .line 67436658
    invoke-static {p3, p2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_75
    .catchall {:try_start_5 .. :try_end_75} :catchall_76

    .line 67436659
    .line 67436660
    .line 67436661
    goto :goto_7a

    .line 67436662
    :catchall_76
    move-exception p0

    .line 67436663
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67436664
    .line 67436665
    .line 67436666
    :goto_7a
    return-void
.end method


