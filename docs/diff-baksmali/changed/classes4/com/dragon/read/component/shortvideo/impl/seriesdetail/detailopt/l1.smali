## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l1;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n1;

    .line 33816578
    check-cast p1, Lpu4/p0$c;

    .line 33816580
    check-cast p2, Ljava/lang/Integer;

    .line 33816582
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816585
    move-result p2

    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816590
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n1;->h(Lpu4/p0$c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33816593
    move-result-object p1

    .line 33816594
    if-eqz p1, :cond_24

    .line 33816596
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33816599
    move-result-object v1

    .line 33816600
    const-string v2, ""

    .line 33816602
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816605
    invoke-virtual {v0, p2, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n1;->i(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/pages/video/a;

    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/a;->F()V

    .line 33816612
    :cond_24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816614
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l1;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n1;

    .line 33816577
    .line 33816578
    check-cast p1, Lpu4/p0$c;

    .line 33816579
    .line 33816580
    check-cast p2, Ljava/lang/Integer;

    .line 33816581
    .line 33816582
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p2

    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n1;->h(Lpu4/p0$c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    if-eqz p1, :cond_24

    .line 33816595
    .line 33816596
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v1

    .line 33816600
    const-string v2, ""

    .line 33816601
    .line 33816602
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {v0, p2, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n1;->i(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/pages/video/a;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/a;->F()V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816613
    .line 33816614
    return-object p1
.end method


