## classes14/b24/b0$c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lb24/b0;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
[MOD-CHANGED]
.method public constructor <init>(Lb24/b0;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lb24/b0$c;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33619970
    iput-object p1, p0, Lb24/b0$c;->b:Lb24/b0;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb24/b0;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lb24/b0$c;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lb24/b0$c;->b:Lb24/b0;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(IZ)V
[MOD-CHANGED]
.method public final a(IZ)V
    .registers 8

    .prologue
    .line 33816576
    sget-object v0, Lb24/b0;->C:Lcom/dragon/read/base/util/LogHelper;

    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v2, "request inspire fail\uff0cerrorCode: "

    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816588
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816591
    move-result-object v1

    .line 33816592
    const/4 v2, 0x0

    .line 33816593
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816595
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816598
    move-result-object v0

    .line 33816599
    const-string v3, "default"

    .line 33816601
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816604
    if-lez p1, :cond_2a

    .line 33816606
    iget-object v0, p0, Lb24/b0$c;->b:Lb24/b0;

    .line 33816608
    iget-object v1, p0, Lb24/b0$c;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33816610
    const/4 v2, 0x0

    .line 33816611
    const-string v3, "retry"

    .line 33816613
    const/4 v4, 0x1

    .line 33816614
    invoke-virtual {v0, v1, v3, v4, v2}, Lb24/b0;->i(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;ZLcom/dragon/read/rpc/model/ContentUnlockSource;)V

    .line 33816617
    goto :goto_2f

    .line 33816618
    :cond_2a
    const-string v0, "\u7f51\u7edc\u9519\u8bef\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 33816620
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33816623
    :goto_2f
    sget-object v0, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 33816625
    int-to-long v1, p1

    .line 33816626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816629
    const-string p1, "video"

    .line 33816631
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/util/PremiumReportHelper;->f(JLjava/lang/String;Z)V

    .line 33816634
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(IZ)V
    .registers 8

    .prologue
    .line 33816576
    sget-object v0, Lb24/b0;->C:Lcom/dragon/read/base/util/LogHelper;

    .line 33816577
    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v2, "request inspire fail\uff0cerrorCode: "

    .line 33816581
    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v1

    .line 33816592
    const/4 v2, 0x0

    .line 33816593
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816594
    .line 33816595
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    const-string v3, "default"

    .line 33816600
    .line 33816601
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816602
    .line 33816603
    .line 33816604
    if-lez p1, :cond_2a

    .line 33816605
    .line 33816606
    iget-object v0, p0, Lb24/b0$c;->b:Lb24/b0;

    .line 33816607
    .line 33816608
    iget-object v1, p0, Lb24/b0$c;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33816609
    .line 33816610
    const/4 v2, 0x0

    .line 33816611
    const-string v3, "retry"

    .line 33816612
    .line 33816613
    const/4 v4, 0x1

    .line 33816614
    invoke-virtual {v0, v1, v3, v4, v2}, Lb24/b0;->i(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;ZLcom/dragon/read/rpc/model/ContentUnlockSource;)V

    .line 33816615
    .line 33816616
    .line 33816617
    goto :goto_2f

    .line 33816618
    :cond_2a
    const-string v0, "\u7f51\u7edc\u9519\u8bef\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 33816619
    .line 33816620
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33816621
    .line 33816622
    .line 33816623
    :goto_2f
    sget-object v0, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 33816624
    .line 33816625
    int-to-long v1, p1

    .line 33816626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816627
    .line 33816628
    .line 33816629
    const-string p1, "video"

    .line 33816630
    .line 33816631
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/util/PremiumReportHelper;->f(JLjava/lang/String;Z)V

    .line 33816632
    .line 33816633
    .line 33816634
    return-void
.end method


.method public final b(ILjava/lang/String;ZZ)V
[MOD-CHANGED]
.method public final b(ILjava/lang/String;ZZ)V
    .registers 10

    .prologue
    .line 67436544
    const/4 p1, 0x0

    .line 67436545
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    sget-object v0, Lb24/b0;->C:Lcom/dragon/read/base/util/LogHelper;

    .line 67436550
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436552
    const-string v2, "onVideoResult, isEffective: "

    .line 67436554
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436557
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67436560
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436563
    move-result-object v1

    .line 67436564
    new-array v2, p1, [Ljava/lang/Object;

    .line 67436566
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436569
    move-result-object v3

    .line 67436570
    const-string v4, "default"

    .line 67436572
    invoke-static {v4, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436575
    sget-object v1, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 67436577
    if-eqz p3, :cond_26

    .line 67436579
    const-wide/16 v2, 0x0

    .line 67436581
    goto :goto_28

    .line 67436582
    :cond_26
    const-wide/16 v2, 0x1

    .line 67436584
    :goto_28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436587
    const-string v1, "video"

    .line 67436589
    invoke-static {v2, v3, v1, p4}, Lcom/dragon/read/util/PremiumReportHelper;->f(JLjava/lang/String;Z)V

    .line 67436592
    if-eqz p3, :cond_61

    .line 67436594
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67436596
    const-string p4, "request inspire success, seriesId: "

    .line 67436598
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436601
    iget-object p4, p0, Lb24/b0$c;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67436603
    iget-object p4, p4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 67436605
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436608
    const-string p4, ", videoId: "

    .line 67436610
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436613
    iget-object p4, p0, Lb24/b0$c;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67436615
    iget-object p4, p4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67436617
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436620
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436623
    move-result-object p3

    .line 67436624
    new-array p4, p1, [Ljava/lang/Object;

    .line 67436626
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436629
    move-result-object v0

    .line 67436630
    invoke-static {v4, v0, p3, p4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436633
    iget-object p3, p0, Lb24/b0$c;->b:Lb24/b0;

    .line 67436635
    iget-object p4, p0, Lb24/b0$c;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67436637
    const/4 v0, 0x0

    .line 67436638
    invoke-virtual {p3, p4, p2, p1, v0}, Lb24/b0;->i(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;ZLcom/dragon/read/rpc/model/ContentUnlockSource;)V

    .line 67436641
    :cond_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILjava/lang/String;ZZ)V
    .registers 10

    .prologue
    .line 67436544
    const/4 p1, 0x0

    .line 67436545
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    sget-object v0, Lb24/b0;->C:Lcom/dragon/read/base/util/LogHelper;

    .line 67436549
    .line 67436550
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436551
    .line 67436552
    const-string v2, "onVideoResult, isEffective: "

    .line 67436553
    .line 67436554
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436555
    .line 67436556
    .line 67436557
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67436558
    .line 67436559
    .line 67436560
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436561
    .line 67436562
    .line 67436563
    move-result-object v1

    .line 67436564
    new-array v2, p1, [Ljava/lang/Object;

    .line 67436565
    .line 67436566
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436567
    .line 67436568
    .line 67436569
    move-result-object v3

    .line 67436570
    const-string v4, "default"

    .line 67436571
    .line 67436572
    invoke-static {v4, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436573
    .line 67436574
    .line 67436575
    sget-object v1, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 67436576
    .line 67436577
    if-eqz p3, :cond_26

    .line 67436578
    .line 67436579
    const-wide/16 v2, 0x0

    .line 67436580
    .line 67436581
    goto :goto_28

    .line 67436582
    :cond_26
    const-wide/16 v2, 0x1

    .line 67436583
    .line 67436584
    :goto_28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436585
    .line 67436586
    .line 67436587
    const-string v1, "video"

    .line 67436588
    .line 67436589
    invoke-static {v2, v3, v1, p4}, Lcom/dragon/read/util/PremiumReportHelper;->f(JLjava/lang/String;Z)V

    .line 67436590
    .line 67436591
    .line 67436592
    if-eqz p3, :cond_61

    .line 67436593
    .line 67436594
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67436595
    .line 67436596
    const-string p4, "request inspire success, seriesId: "

    .line 67436597
    .line 67436598
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436599
    .line 67436600
    .line 67436601
    iget-object p4, p0, Lb24/b0$c;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67436602
    .line 67436603
    iget-object p4, p4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 67436604
    .line 67436605
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436606
    .line 67436607
    .line 67436608
    const-string p4, ", videoId: "

    .line 67436609
    .line 67436610
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436611
    .line 67436612
    .line 67436613
    iget-object p4, p0, Lb24/b0$c;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67436614
    .line 67436615
    iget-object p4, p4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67436616
    .line 67436617
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436618
    .line 67436619
    .line 67436620
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436621
    .line 67436622
    .line 67436623
    move-result-object p3

    .line 67436624
    new-array p4, p1, [Ljava/lang/Object;

    .line 67436625
    .line 67436626
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436627
    .line 67436628
    .line 67436629
    move-result-object v0

    .line 67436630
    invoke-static {v4, v0, p3, p4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436631
    .line 67436632
    .line 67436633
    iget-object p3, p0, Lb24/b0$c;->b:Lb24/b0;

    .line 67436634
    .line 67436635
    iget-object p4, p0, Lb24/b0$c;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67436636
    .line 67436637
    const/4 v0, 0x0

    .line 67436638
    invoke-virtual {p3, p4, p2, p1, v0}, Lb24/b0;->i(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;ZLcom/dragon/read/rpc/model/ContentUnlockSource;)V

    .line 67436639
    .line 67436640
    .line 67436641
    :cond_61
    return-void
.end method


.method public final onCancel()V
[MOD-CHANGED]
.method public final onCancel()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-wide/16 v0, 0x1

    .line 196615
    const-string v2, "video"

    .line 196617
    const/4 v3, 0x0

    .line 196618
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/util/PremiumReportHelper;->f(JLjava/lang/String;Z)V

    .line 196621
    sget-object v0, Lb24/b0;->C:Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    new-array v1, v3, [Ljava/lang/Object;

    .line 196625
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    const-string v2, "default"

    .line 196631
    const-string v3, "request inspire onCancel"

    .line 196633
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCancel()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-wide/16 v0, 0x1

    .line 196614
    .line 196615
    const-string v2, "video"

    .line 196616
    .line 196617
    const/4 v3, 0x0

    .line 196618
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/util/PremiumReportHelper;->f(JLjava/lang/String;Z)V

    .line 196619
    .line 196620
    .line 196621
    sget-object v0, Lb24/b0;->C:Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    new-array v1, v3, [Ljava/lang/Object;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    const-string v2, "default"

    .line 196630
    .line 196631
    const-string v3, "request inspire onCancel"

    .line 196632
    .line 196633
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


