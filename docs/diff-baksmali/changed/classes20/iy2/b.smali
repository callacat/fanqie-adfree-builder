## classes20/iy2/b.smali
# added=0 removed=0 changed=1

.method public static a(ZIIIIIJ)V
[MOD-CHANGED]
.method public static a(ZIIIIIJ)V
    .registers 10

    .prologue
    .line 117702656
    new-instance v0, Lorg/json/JSONObject;

    .line 117702658
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 117702661
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117702663
    const-string v1, "selling_points_status"

    .line 117702665
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117702668
    const-string p2, "check_cid_status"

    .line 117702670
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117702673
    const-string p2, "check_match_status"

    .line 117702675
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117702678
    const-string p2, "run_error_code"

    .line 117702680
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117702683
    const-string p1, "run_success"

    .line 117702685
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 117702688
    const-string p0, "llm_output_error_code"

    .line 117702690
    invoke-virtual {v0, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117702693
    const-string p0, "inference_time_ms"

    .line 117702695
    invoke-virtual {v0, p0, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117702698
    const-string p0, "llm_track_ad_selling_point"

    .line 117702700
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 117702703
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117702705
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_34
    .catchall {:try_start_5 .. :try_end_34} :catchall_35

    .line 117702708
    goto :goto_3f

    .line 117702709
    :catchall_35
    move-exception p0

    .line 117702710
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117702712
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117702715
    move-result-object p0

    .line 117702716
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117702719
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(ZIIIIIJ)V
    .registers 10

    .prologue
    .line 117702656
    new-instance v0, Lorg/json/JSONObject;

    .line 117702657
    .line 117702658
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 117702659
    .line 117702660
    .line 117702661
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117702662
    .line 117702663
    const-string v1, "selling_points_status"

    .line 117702664
    .line 117702665
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117702666
    .line 117702667
    .line 117702668
    const-string p2, "check_cid_status"

    .line 117702669
    .line 117702670
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117702671
    .line 117702672
    .line 117702673
    const-string p2, "check_match_status"

    .line 117702674
    .line 117702675
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117702676
    .line 117702677
    .line 117702678
    const-string p2, "run_error_code"

    .line 117702679
    .line 117702680
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117702681
    .line 117702682
    .line 117702683
    const-string p1, "run_success"

    .line 117702684
    .line 117702685
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 117702686
    .line 117702687
    .line 117702688
    const-string p0, "llm_output_error_code"

    .line 117702689
    .line 117702690
    invoke-virtual {v0, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117702691
    .line 117702692
    .line 117702693
    const-string p0, "inference_time_ms"

    .line 117702694
    .line 117702695
    invoke-virtual {v0, p0, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117702696
    .line 117702697
    .line 117702698
    const-string p0, "llm_track_ad_selling_point"

    .line 117702699
    .line 117702700
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 117702701
    .line 117702702
    .line 117702703
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117702704
    .line 117702705
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_34
    .catchall {:try_start_5 .. :try_end_34} :catchall_35

    .line 117702706
    .line 117702707
    .line 117702708
    goto :goto_3f

    .line 117702709
    :catchall_35
    move-exception p0

    .line 117702710
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117702711
    .line 117702712
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117702713
    .line 117702714
    .line 117702715
    move-result-object p0

    .line 117702716
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117702717
    .line 117702718
    .line 117702719
    :goto_3f
    return-void
.end method


