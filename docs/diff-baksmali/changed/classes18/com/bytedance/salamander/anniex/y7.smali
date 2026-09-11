## classes18/com/bytedance/salamander/anniex/y7.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/salamander/anniex/b;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/salamander/anniex/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final b(Ljava/lang/Object;Lcom/bytedance/salamander/anniex/g8;)Lcom/bytedance/salamander/anniex/l4;
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;Lcom/bytedance/salamander/anniex/g8;)Lcom/bytedance/salamander/anniex/l4;
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/String;

    .line 33816578
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816581
    sget-object v0, Lcom/bytedance/rts/foundation/Type;->Companion:Lcom/bytedance/rts/foundation/Type$Companion;

    .line 33816583
    invoke-virtual {v0, p1}, Lcom/bytedance/rts/foundation/Type$Companion;->isString(Ljava/lang/Object;)Z

    .line 33816586
    move-result v0

    .line 33816587
    const/4 v1, 0x0

    .line 33816588
    if-nez v0, :cond_16

    .line 33816590
    new-instance p1, Lcom/bytedance/salamander/anniex/l4;

    .line 33816592
    const-string p2, ""

    .line 33816594
    invoke-direct {p1, v1, p2}, Lcom/bytedance/salamander/anniex/l4;-><init>(ILjava/lang/Object;)V

    .line 33816597
    goto :goto_2e

    .line 33816598
    :cond_16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816601
    move-result v0

    .line 33816602
    iget p2, p2, Lcom/bytedance/salamander/anniex/g8;->a:I

    .line 33816604
    if-gt v0, p2, :cond_20

    .line 33816606
    move-object p2, p1

    .line 33816607
    goto :goto_24

    .line 33816608
    :cond_20
    invoke-static {p1, v1, p2}, Lcom/bytedance/rts/foundation/RTSStringKt;->slice(Ljava/lang/String;II)Ljava/lang/String;

    .line 33816611
    move-result-object p2

    .line 33816612
    :goto_24
    new-instance v0, Lcom/bytedance/salamander/anniex/l4;

    .line 33816614
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816617
    move-result p1

    .line 33816618
    invoke-direct {v0, p1, p2}, Lcom/bytedance/salamander/anniex/l4;-><init>(ILjava/lang/Object;)V

    .line 33816621
    move-object p1, v0

    .line 33816622
    :goto_2e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;Lcom/bytedance/salamander/anniex/g8;)Lcom/bytedance/salamander/anniex/l4;
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/String;

    .line 33816577
    .line 33816578
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    .line 33816580
    .line 33816581
    sget-object v0, Lcom/bytedance/rts/foundation/Type;->Companion:Lcom/bytedance/rts/foundation/Type$Companion;

    .line 33816582
    .line 33816583
    invoke-virtual {v0, p1}, Lcom/bytedance/rts/foundation/Type$Companion;->isString(Ljava/lang/Object;)Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    const/4 v1, 0x0

    .line 33816588
    if-nez v0, :cond_16

    .line 33816589
    .line 33816590
    new-instance p1, Lcom/bytedance/salamander/anniex/l4;

    .line 33816591
    .line 33816592
    const-string p2, ""

    .line 33816593
    .line 33816594
    invoke-direct {p1, v1, p2}, Lcom/bytedance/salamander/anniex/l4;-><init>(ILjava/lang/Object;)V

    .line 33816595
    .line 33816596
    .line 33816597
    goto :goto_2e

    .line 33816598
    :cond_16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v0

    .line 33816602
    iget p2, p2, Lcom/bytedance/salamander/anniex/g8;->a:I

    .line 33816603
    .line 33816604
    if-gt v0, p2, :cond_20

    .line 33816605
    .line 33816606
    move-object p2, p1

    .line 33816607
    goto :goto_24

    .line 33816608
    :cond_20
    invoke-static {p1, v1, p2}, Lcom/bytedance/rts/foundation/RTSStringKt;->slice(Ljava/lang/String;II)Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p2

    .line 33816612
    :goto_24
    new-instance v0, Lcom/bytedance/salamander/anniex/l4;

    .line 33816613
    .line 33816614
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816615
    .line 33816616
    .line 33816617
    move-result p1

    .line 33816618
    invoke-direct {v0, p1, p2}, Lcom/bytedance/salamander/anniex/l4;-><init>(ILjava/lang/Object;)V

    .line 33816619
    .line 33816620
    .line 33816621
    move-object p1, v0

    .line 33816622
    :goto_2e
    return-object p1
.end method


.method public final d(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final d(Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/salamander/anniex/g8;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v0, Lcom/bytedance/salamander/anniex/g8;

    .line 17170438
    sget-object v1, Lcom/bytedance/salamander/anniex/ValidationAction;->None:Lcom/bytedance/salamander/anniex/ValidationAction;

    .line 17170440
    const-string/jumbo v2, "sdk_version"

    .line 17170443
    const/16 v3, 0x64

    .line 17170445
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/salamander/anniex/g8;-><init>(Ljava/lang/String;ILcom/bytedance/salamander/anniex/ValidationAction;)V

    .line 17170448
    invoke-static {p1, v2, v0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170451
    new-instance v0, Lcom/bytedance/salamander/anniex/g8;

    .line 17170453
    sget-object v2, Lcom/bytedance/salamander/anniex/ValidationAction;->CutOff:Lcom/bytedance/salamander/anniex/ValidationAction;

    .line 17170455
    const-string v4, "bid"

    .line 17170457
    const/16 v5, 0x40

    .line 17170459
    invoke-direct {v0, v4, v5, v2}, Lcom/bytedance/salamander/anniex/g8;-><init>(Ljava/lang/String;ILcom/bytedance/salamander/anniex/ValidationAction;)V

    .line 17170462
    invoke-static {p1, v4, v0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170465
    new-instance v0, Lcom/bytedance/salamander/anniex/g8;

    .line 17170467
    const-string/jumbo v4, "pid"

    .line 17170470
    invoke-direct {v0, v4, v3, v2}, Lcom/bytedance/salamander/anniex/g8;-><init>(Ljava/lang/String;ILcom/bytedance/salamander/anniex/ValidationAction;)V

    .line 17170473
    invoke-static {p1, v4, v0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170476
    new-instance v0, Lcom/bytedance/salamander/anniex/g8;

    .line 17170478
    sget-object v4, Lcom/bytedance/salamander/anniex/ValidationAction;->Exception:Lcom/bytedance/salamander/anniex/ValidationAction;

    .line 17170480
    const-string v6, "js_base_release"

    .line 17170482
    invoke-direct {v0, v6, v3, v4}, Lcom/bytedance/salamander/anniex/g8;-><init>(Ljava/lang/String;ILcom/bytedance/salamander/anniex/ValidationAction;)V

    .line 17170485
    invoke-static {p1, v6, v0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170488
    new-instance v0, Lcom/bytedance/salamander/anniex/g8;

    .line 17170490
    const-string v6, "js_base_env"

    .line 17170492
    invoke-direct {v0, v6, v3, v4}, Lcom/bytedance/salamander/anniex/g8;-><init>(Ljava/lang/String;ILcom/bytedance/salamander/anniex/ValidationAction;)V

    .line 17170495
    invoke-static {p1, v6, v0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170498
    new-instance v0, Lcom/bytedance/salamander/anniex/g8;

    .line 17170500
    const-string v6, "js_base_context_key"

    .line 17170502
    invoke-direct {v0, v6, v5, v4}, Lcom/bytedance/salamander/anniex/g8;-><init>(Ljava/lang/String;ILcom/bytedance/salamander/anniex/ValidationAction;)V

    .line 17170505
    invoke-static {p1, v6, v0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170508
    new-instance v0, Lcom/bytedance/salamander/anniex/g8;

    .line 17170510
    const/16 v5, 0x80

    .line 17170512
    const-string v6, "js_base_context_value"

    .line 17170514
    invoke-direct {v0, v6, v5, v4}, Lcom/bytedance/salamander/anniex/g8;-><init>(Ljava/lang/String;ILcom/bytedance/salamander/anniex/ValidationAction;)V

    .line 17170517
    invoke-static {p1, v6, v0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170520
    new-instance v0, Lcom/bytedance/salamander/anniex/g8;

    .line 17170522
    const-string v5, "js_exception_js_info_exception"

    .line 17170524
    const/16 v6, 0x2710

    .line 17170526
    invoke-direct {v0, v5, v6, v4}, Lcom/bytedance/salamander/anniex/g8;-><init>(Ljava/lang/String;ILcom/bytedance/salamander/anniex/ValidationAction;)V

    .line 17170529
    invoke-static {p1, v5, v0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170532
    new-instance v0, Lcom/bytedance/salamander/anniex/g8;

    .line 17170534
    const-string v5, "js_exception_native_info_error_msg"

    .line 17170536
    invoke-direct {v0, v5, v6, v4}, Lcom/bytedance/salamander/anniex/g8;-><init>(Ljava/lang/String;ILcom/bytedance/salamander/anniex/ValidationAction;)V

    .line 17170539
    invoke-static {p1, v5, v0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170542
    new-instance v0, Lcom/bytedance/salamander/anniex/g8;

    .line 17170544
    const-string v5, "js_exception_native_info_root_cause"

    .line 17170546
    const/16 v6, 0x3e8

    .line 17170548
    invoke-direct {v0, v5, v6, v4}, Lcom/bytedance/salamander/anniex/g8;-><init>(Ljava/lang/String;ILcom/bytedance/salamander/anniex/ValidationAction;)V

    .line 17170551
    const-string v4, "js_exception_root_cause"

    .line 17170553
    invoke-static {p1, v4, v0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170556
    new-instance v0, Lcom/bytedance/salamander/anniex/g8;

    .line 17170558
    const-string v4, "jsb_perf_info_jsb_name"

    .line 17170560
    invoke-direct {v0, v4, v3, v1}, Lcom/bytedance/salamander/anniex/g8;-><init>(Ljava/lang/String;ILcom/bytedance/salamander/anniex/ValidationAction;)V

    .line 17170563
    invoke-static {p1, v4, v0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170566
    new-instance v0, Lcom/bytedance/salamander/anniex/g8;

    .line 17170568
    const-string v4, "jsb_error_bridge_name"

    .line 17170570
    invoke-direct {v0, v4, v3, v1}, Lcom/bytedance/salamander/anniex/g8;-><init>(Ljava/lang/String;ILcom/bytedance/salamander/anniex/ValidationAction;)V

    .line 17170573
    invoke-static {p1, v4, v0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170576
    new-instance v0, Lcom/bytedance/salamander/anniex/g8;

    .line 17170578
    const-string v1, "jsb_error_error_message"

    .line 17170580
    invoke-direct {v0, v1, v6, v2}, Lcom/bytedance/salamander/anniex/g8;-><init>(Ljava/lang/String;ILcom/bytedance/salamander/anniex/ValidationAction;)V

    .line 17170583
    invoke-static {p1, v1, v0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170586
    new-instance v0, Lcom/bytedance/salamander/anniex/g8;

    .line 17170588
    sget-object v1, Lcom/bytedance/salamander/anniex/ValidationAction;->Discard:Lcom/bytedance/salamander/anniex/ValidationAction;

    .line 17170590
    const-string v3, "jsb_error_jsb_params"

    .line 17170592
    invoke-direct {v0, v3, v6, v1}, Lcom/bytedance/salamander/anniex/g8;-><init>(Ljava/lang/String;ILcom/bytedance/salamander/anniex/ValidationAction;)V

    .line 17170595
    invoke-static {p1, v3, v0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170598
    new-instance v0, Lcom/bytedance/salamander/anniex/g8;

    .line 17170600
    const-string/jumbo v1, "schema"

    .line 17170603
    const/16 v3, 0xfa0

    .line 17170605
    invoke-direct {v0, v1, v3, v2}, Lcom/bytedance/salamander/anniex/g8;-><init>(Ljava/lang/String;ILcom/bytedance/salamander/anniex/ValidationAction;)V

    .line 17170608
    invoke-static {p1, v1, v0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170611
    new-instance v0, Lcom/bytedance/salamander/anniex/g8;

    .line 17170613
    const-string/jumbo v1, "url"

    .line 17170616
    invoke-direct {v0, v1, v3, v2}, Lcom/bytedance/salamander/anniex/g8;-><init>(Ljava/lang/String;ILcom/bytedance/salamander/anniex/ValidationAction;)V

    .line 17170619
    invoke-static {p1, v1, v0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170622
    new-instance v0, Lcom/bytedance/salamander/anniex/g8;

    .line 17170624
    const-string v1, "end_to_end_error_msg"

    .line 17170626
    invoke-direct {v0, v1, v3, v2}, Lcom/bytedance/salamander/anniex/g8;-><init>(Ljava/lang/String;ILcom/bytedance/salamander/anniex/ValidationAction;)V

    .line 17170629
    invoke-static {p1, v1, v0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170632
    new-instance v0, Lcom/bytedance/salamander/anniex/g8;

    .line 17170634
    const-string v1, "fetch_error_url"

    .line 17170636
    invoke-direct {v0, v1, v6, v2}, Lcom/bytedance/salamander/anniex/g8;-><init>(Ljava/lang/String;ILcom/bytedance/salamander/anniex/ValidationAction;)V

    .line 17170639
    invoke-static {p1, v1, v0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170642
    new-instance v0, Lcom/bytedance/salamander/anniex/g8;

    .line 17170644
    const-string v1, "fetch_error_request_error_msg"

    .line 17170646
    invoke-direct {v0, v1, v6, v2}, Lcom/bytedance/salamander/anniex/g8;-><init>(Ljava/lang/String;ILcom/bytedance/salamander/anniex/ValidationAction;)V

    .line 17170649
    const-string v1, "fetch_error_request_error_msg"

    .line 17170651
    invoke-static {p1, v1, v0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170654
    new-instance v0, Lcom/bytedance/salamander/anniex/g8;

    .line 17170656
    const-string v1, "custom_category_key"

    .line 17170658
    const/16 v3, 0x50

    .line 17170660
    invoke-direct {v0, v1, v3, v2}, Lcom/bytedance/salamander/anniex/g8;-><init>(Ljava/lang/String;ILcom/bytedance/salamander/anniex/ValidationAction;)V

    .line 17170663
    const-string v1, "custom_category_key"

    .line 17170665
    invoke-static {p1, v1, v0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170668
    new-instance v0, Lcom/bytedance/salamander/anniex/g8;

    .line 17170670
    const-string v1, "custom_category_value"

    .line 17170672
    const/16 v3, 0x1f4

    .line 17170674
    invoke-direct {v0, v1, v3, v2}, Lcom/bytedance/salamander/anniex/g8;-><init>(Ljava/lang/String;ILcom/bytedance/salamander/anniex/ValidationAction;)V

    .line 17170677
    const-string v1, "custom_category_value"

    .line 17170679
    invoke-static {p1, v1, v0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170682
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/salamander/anniex/g8;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v0, Lcom/bytedance/salamander/anniex/g8;

    .line 17170437
    .line 17170438
    sget-object v1, Lcom/bytedance/salamander/anniex/ValidationAction;->None:Lcom/bytedance/salamander/anniex/ValidationAction;

    .line 17170439
    .line 17170440
    const-string/jumbo v2, "sdk_version"

    .line 17170441
    .line 17170442
    .line 17170443
    const/16 v3, 0x64

    .line 17170444
    .line 17170445
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/salamander/anniex/g8;-><init>(Ljava/lang/String;ILcom/bytedance/salamander/anniex/ValidationAction;)V

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-static {p1, v2, v0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170449
    .line 17170450
    .line 17170451
    new-instance v0, Lcom/bytedance/salamander/anniex/g8;

    .line 17170452
    .line 17170453
    sget-object v2, Lcom/bytedance/salamander/anniex/ValidationAction;->CutOff:Lcom/bytedance/salamander/anniex/ValidationAction;

    .line 17170454
    .line 17170455
    const-string v4, "bid"

    .line 17170456
    .line 17170457
    const/16 v5, 0x40

    .line 17170458
    .line 17170459
    invoke-direct {v0, v4, v5, v2}, Lcom/bytedance/salamander/anniex/g8;-><init>(Ljava/lang/String;ILcom/bytedance/salamander/anniex/ValidationAction;)V

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-static {p1, v4, v0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170463
    .line 17170464
    .line 17170465
    new-instance v0, Lcom/bytedance/salamander/anniex/g8;

    .line 17170466
    .line 17170467
    const-string/jumbo v4, "pid"

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-direct {v0, v4, v3, v2}, Lcom/bytedance/salamander/anniex/g8;-><init>(Ljava/lang/String;ILcom/bytedance/salamander/anniex/ValidationAction;)V

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-static {p1, v4, v0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170474
    .line 17170475
    .line 17170476
    new-instance v0, Lcom/bytedance/salamander/anniex/g8;

    .line 17170477
    .line 17170478
    sget-object v4, Lcom/bytedance/salamander/anniex/ValidationAction;->Exception:Lcom/bytedance/salamander/anniex/ValidationAction;

    .line 17170479
    .line 17170480
    const-string v6, "js_base_release"

    .line 17170481
    .line 17170482
    invoke-direct {v0, v6, v3, v4}, Lcom/bytedance/salamander/anniex/g8;-><init>(Ljava/lang/String;ILcom/bytedance/salamander/anniex/ValidationAction;)V

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-static {p1, v6, v0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170486
    .line 17170487
    .line 17170488
    new-instance v0, Lcom/bytedance/salamander/anniex/g8;

    .line 17170489
    .line 17170490
    const-string v6, "js_base_env"

    .line 17170491
    .line 17170492
    invoke-direct {v0, v6, v3, v4}, Lcom/bytedance/salamander/anniex/g8;-><init>(Ljava/lang/String;ILcom/bytedance/salamander/anniex/ValidationAction;)V

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-static {p1, v6, v0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170496
    .line 17170497
    .line 17170498
    new-instance v0, Lcom/bytedance/salamander/anniex/g8;

    .line 17170499
    .line 17170500
    const-string v6, "js_base_context_key"

    .line 17170501
    .line 17170502
    invoke-direct {v0, v6, v5, v4}, Lcom/bytedance/salamander/anniex/g8;-><init>(Ljava/lang/String;ILcom/bytedance/salamander/anniex/ValidationAction;)V

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-static {p1, v6, v0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170506
    .line 17170507
    .line 17170508
    new-instance v0, Lcom/bytedance/salamander/anniex/g8;

    .line 17170509
    .line 17170510
    const/16 v5, 0x80

    .line 17170511
    .line 17170512
    const-string v6, "js_base_context_value"

    .line 17170513
    .line 17170514
    invoke-direct {v0, v6, v5, v4}, Lcom/bytedance/salamander/anniex/g8;-><init>(Ljava/lang/String;ILcom/bytedance/salamander/anniex/ValidationAction;)V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-static {p1, v6, v0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170518
    .line 17170519
    .line 17170520
    new-instance v0, Lcom/bytedance/salamander/anniex/g8;

    .line 17170521
    .line 17170522
    const-string v5, "js_exception_js_info_exception"

    .line 17170523
    .line 17170524
    const/16 v6, 0x2710

    .line 17170525
    .line 17170526
    invoke-direct {v0, v5, v6, v4}, Lcom/bytedance/salamander/anniex/g8;-><init>(Ljava/lang/String;ILcom/bytedance/salamander/anniex/ValidationAction;)V

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-static {p1, v5, v0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170530
    .line 17170531
    .line 17170532
    new-instance v0, Lcom/bytedance/salamander/anniex/g8;

    .line 17170533
    .line 17170534
    const-string v5, "js_exception_native_info_error_msg"

    .line 17170535
    .line 17170536
    invoke-direct {v0, v5, v6, v4}, Lcom/bytedance/salamander/anniex/g8;-><init>(Ljava/lang/String;ILcom/bytedance/salamander/anniex/ValidationAction;)V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-static {p1, v5, v0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170540
    .line 17170541
    .line 17170542
    new-instance v0, Lcom/bytedance/salamander/anniex/g8;

    .line 17170543
    .line 17170544
    const-string v5, "js_exception_native_info_root_cause"

    .line 17170545
    .line 17170546
    const/16 v6, 0x3e8

    .line 17170547
    .line 17170548
    invoke-direct {v0, v5, v6, v4}, Lcom/bytedance/salamander/anniex/g8;-><init>(Ljava/lang/String;ILcom/bytedance/salamander/anniex/ValidationAction;)V

    .line 17170549
    .line 17170550
    .line 17170551
    const-string v4, "js_exception_root_cause"

    .line 17170552
    .line 17170553
    invoke-static {p1, v4, v0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170554
    .line 17170555
    .line 17170556
    new-instance v0, Lcom/bytedance/salamander/anniex/g8;

    .line 17170557
    .line 17170558
    const-string v4, "jsb_perf_info_jsb_name"

    .line 17170559
    .line 17170560
    invoke-direct {v0, v4, v3, v1}, Lcom/bytedance/salamander/anniex/g8;-><init>(Ljava/lang/String;ILcom/bytedance/salamander/anniex/ValidationAction;)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-static {p1, v4, v0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170564
    .line 17170565
    .line 17170566
    new-instance v0, Lcom/bytedance/salamander/anniex/g8;

    .line 17170567
    .line 17170568
    const-string v4, "jsb_error_bridge_name"

    .line 17170569
    .line 17170570
    invoke-direct {v0, v4, v3, v1}, Lcom/bytedance/salamander/anniex/g8;-><init>(Ljava/lang/String;ILcom/bytedance/salamander/anniex/ValidationAction;)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-static {p1, v4, v0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170574
    .line 17170575
    .line 17170576
    new-instance v0, Lcom/bytedance/salamander/anniex/g8;

    .line 17170577
    .line 17170578
    const-string v1, "jsb_error_error_message"

    .line 17170579
    .line 17170580
    invoke-direct {v0, v1, v6, v2}, Lcom/bytedance/salamander/anniex/g8;-><init>(Ljava/lang/String;ILcom/bytedance/salamander/anniex/ValidationAction;)V

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-static {p1, v1, v0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170584
    .line 17170585
    .line 17170586
    new-instance v0, Lcom/bytedance/salamander/anniex/g8;

    .line 17170587
    .line 17170588
    sget-object v1, Lcom/bytedance/salamander/anniex/ValidationAction;->Discard:Lcom/bytedance/salamander/anniex/ValidationAction;

    .line 17170589
    .line 17170590
    const-string v3, "jsb_error_jsb_params"

    .line 17170591
    .line 17170592
    invoke-direct {v0, v3, v6, v1}, Lcom/bytedance/salamander/anniex/g8;-><init>(Ljava/lang/String;ILcom/bytedance/salamander/anniex/ValidationAction;)V

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-static {p1, v3, v0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170596
    .line 17170597
    .line 17170598
    new-instance v0, Lcom/bytedance/salamander/anniex/g8;

    .line 17170599
    .line 17170600
    const-string/jumbo v1, "schema"

    .line 17170601
    .line 17170602
    .line 17170603
    const/16 v3, 0xfa0

    .line 17170604
    .line 17170605
    invoke-direct {v0, v1, v3, v2}, Lcom/bytedance/salamander/anniex/g8;-><init>(Ljava/lang/String;ILcom/bytedance/salamander/anniex/ValidationAction;)V

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-static {p1, v1, v0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170609
    .line 17170610
    .line 17170611
    new-instance v0, Lcom/bytedance/salamander/anniex/g8;

    .line 17170612
    .line 17170613
    const-string/jumbo v1, "url"

    .line 17170614
    .line 17170615
    .line 17170616
    invoke-direct {v0, v1, v3, v2}, Lcom/bytedance/salamander/anniex/g8;-><init>(Ljava/lang/String;ILcom/bytedance/salamander/anniex/ValidationAction;)V

    .line 17170617
    .line 17170618
    .line 17170619
    invoke-static {p1, v1, v0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170620
    .line 17170621
    .line 17170622
    new-instance v0, Lcom/bytedance/salamander/anniex/g8;

    .line 17170623
    .line 17170624
    const-string v1, "end_to_end_error_msg"

    .line 17170625
    .line 17170626
    invoke-direct {v0, v1, v3, v2}, Lcom/bytedance/salamander/anniex/g8;-><init>(Ljava/lang/String;ILcom/bytedance/salamander/anniex/ValidationAction;)V

    .line 17170627
    .line 17170628
    .line 17170629
    invoke-static {p1, v1, v0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170630
    .line 17170631
    .line 17170632
    new-instance v0, Lcom/bytedance/salamander/anniex/g8;

    .line 17170633
    .line 17170634
    const-string v1, "fetch_error_url"

    .line 17170635
    .line 17170636
    invoke-direct {v0, v1, v6, v2}, Lcom/bytedance/salamander/anniex/g8;-><init>(Ljava/lang/String;ILcom/bytedance/salamander/anniex/ValidationAction;)V

    .line 17170637
    .line 17170638
    .line 17170639
    invoke-static {p1, v1, v0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170640
    .line 17170641
    .line 17170642
    new-instance v0, Lcom/bytedance/salamander/anniex/g8;

    .line 17170643
    .line 17170644
    const-string v1, "fetch_error_request_error_msg"

    .line 17170645
    .line 17170646
    invoke-direct {v0, v1, v6, v2}, Lcom/bytedance/salamander/anniex/g8;-><init>(Ljava/lang/String;ILcom/bytedance/salamander/anniex/ValidationAction;)V

    .line 17170647
    .line 17170648
    .line 17170649
    const-string v1, "fetch_error_request_error_msg"

    .line 17170650
    .line 17170651
    invoke-static {p1, v1, v0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170652
    .line 17170653
    .line 17170654
    new-instance v0, Lcom/bytedance/salamander/anniex/g8;

    .line 17170655
    .line 17170656
    const-string v1, "custom_category_key"

    .line 17170657
    .line 17170658
    const/16 v3, 0x50

    .line 17170659
    .line 17170660
    invoke-direct {v0, v1, v3, v2}, Lcom/bytedance/salamander/anniex/g8;-><init>(Ljava/lang/String;ILcom/bytedance/salamander/anniex/ValidationAction;)V

    .line 17170661
    .line 17170662
    .line 17170663
    const-string v1, "custom_category_key"

    .line 17170664
    .line 17170665
    invoke-static {p1, v1, v0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170666
    .line 17170667
    .line 17170668
    new-instance v0, Lcom/bytedance/salamander/anniex/g8;

    .line 17170669
    .line 17170670
    const-string v1, "custom_category_value"

    .line 17170671
    .line 17170672
    const/16 v3, 0x1f4

    .line 17170673
    .line 17170674
    invoke-direct {v0, v1, v3, v2}, Lcom/bytedance/salamander/anniex/g8;-><init>(Ljava/lang/String;ILcom/bytedance/salamander/anniex/ValidationAction;)V

    .line 17170675
    .line 17170676
    .line 17170677
    const-string v1, "custom_category_value"

    .line 17170678
    .line 17170679
    invoke-static {p1, v1, v0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170680
    .line 17170681
    .line 17170682
    return-void
.end method


