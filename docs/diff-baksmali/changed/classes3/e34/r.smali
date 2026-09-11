## classes3/e34/r.smali
# added=0 removed=0 changed=18

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x92a40

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Le34/r;

    .line 262152
    invoke-direct {v0}, Le34/r;-><init>()V

    .line 262155
    sput-object v0, Le34/r;->a:Le34/r;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "NativeTabMallService"

    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Le34/r;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    new-instance v0, Le34/n;

    .line 262168
    invoke-direct {v0}, Le34/n;-><init>()V

    .line 262171
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Le34/r;->d:Lkotlin/Lazy;

    .line 262177
    new-instance v0, Le34/o;

    .line 262179
    invoke-direct {v0}, Le34/o;-><init>()V

    .line 262182
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262185
    move-result-object v0

    .line 262186
    sput-object v0, Le34/r;->e:Lkotlin/Lazy;

    .line 262188
    new-instance v0, Le34/p;

    .line 262190
    invoke-direct {v0}, Le34/p;-><init>()V

    .line 262193
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262196
    move-result-object v0

    .line 262197
    sput-object v0, Le34/r;->f:Lkotlin/Lazy;

    .line 262199
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x92a40

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Le34/r;

    .line 262151
    .line 262152
    invoke-direct {v0}, Le34/r;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Le34/r;->a:Le34/r;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "NativeTabMallService"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Le34/r;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    .line 262166
    new-instance v0, Le34/n;

    .line 262167
    .line 262168
    invoke-direct {v0}, Le34/n;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Le34/r;->d:Lkotlin/Lazy;

    .line 262176
    .line 262177
    new-instance v0, Le34/o;

    .line 262178
    .line 262179
    invoke-direct {v0}, Le34/o;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    sput-object v0, Le34/r;->e:Lkotlin/Lazy;

    .line 262187
    .line 262188
    new-instance v0, Le34/p;

    .line 262189
    .line 262190
    invoke-direct {v0}, Le34/p;-><init>()V

    .line 262191
    .line 262192
    .line 262193
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    sput-object v0, Le34/r;->f:Lkotlin/Lazy;

    .line 262198
    .line 262199
    return-void
.end method


.method public final appendEntranceSourceBtmTokenToSchema(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final appendEntranceSourceBtmTokenToSchema(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    const/4 v0, 0x0

    .line 50462724
    invoke-virtual {p0, p1, p2, p3, v0}, Le34/r;->appendEntranceSourceBtmTokenToSchema(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 50462727
    move-result-object p1

    .line 50462728
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final appendEntranceSourceBtmTokenToSchema(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    const/4 v0, 0x0

    .line 50462724
    invoke-virtual {p0, p1, p2, p3, v0}, Le34/r;->appendEntranceSourceBtmTokenToSchema(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p1

    .line 50462728
    return-object p1
.end method


.method public final appendEntranceSourceBtmTokenToSchema(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public final appendEntranceSourceBtmTokenToSchema(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 67436544
    const-string v0, "source_btm_token"

    .line 67436546
    const-string v1, "extra_json_string"

    .line 67436548
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436551
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67436554
    move-result v2

    .line 67436555
    const/4 v3, 0x0

    .line 67436556
    const/4 v4, 0x1

    .line 67436557
    if-nez v2, :cond_11

    .line 67436559
    const/4 v2, 0x1

    .line 67436560
    goto :goto_12

    .line 67436561
    :cond_11
    const/4 v2, 0x0

    .line 67436562
    :goto_12
    if-eqz v2, :cond_15

    .line 67436564
    return-object p2

    .line 67436565
    :cond_15
    invoke-virtual {p0, p1, p3, p4}, Le34/r;->createEntranceSourceBtmToken(Landroid/view/View;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 67436568
    move-result-object p1

    .line 67436569
    if-nez p1, :cond_1c

    .line 67436571
    return-object p2

    .line 67436572
    :cond_1c
    :try_start_1c
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436574
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67436577
    move-result-object p3

    .line 67436578
    invoke-virtual {p3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67436581
    move-result-object p4

    .line 67436582
    if-eqz p4, :cond_31

    .line 67436584
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 67436587
    move-result v2

    .line 67436588
    if-nez v2, :cond_2f

    .line 67436590
    goto :goto_31

    .line 67436591
    :cond_2f
    const/4 v2, 0x0

    .line 67436592
    goto :goto_32

    .line 67436593
    :cond_31
    :goto_31
    const/4 v2, 0x1

    .line 67436594
    :goto_32
    if-nez v2, :cond_35

    .line 67436596
    goto :goto_36

    .line 67436597
    :cond_35
    const/4 p4, 0x0

    .line 67436598
    :goto_36
    if-nez p4, :cond_3a

    .line 67436600
    const-string p4, "{}"

    .line 67436602
    :cond_3a
    new-instance v2, Lorg/json/JSONObject;

    .line 67436604
    invoke-direct {v2, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67436607
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436610
    invoke-static {p3, v0, p1, v4}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 67436613
    move-result-object p1

    .line 67436614
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67436617
    move-result-object p3

    .line 67436618
    invoke-static {p1, v1, p3, v4}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 67436621
    move-result-object p1

    .line 67436622
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67436625
    move-result-object p1

    .line 67436626
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436629
    move-result-object p1
    :try_end_56
    .catchall {:try_start_1c .. :try_end_56} :catchall_57

    .line 67436630
    goto :goto_62

    .line 67436631
    :catchall_57
    move-exception p1

    .line 67436632
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436634
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67436637
    move-result-object p1

    .line 67436638
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436641
    move-result-object p1

    .line 67436642
    :goto_62
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67436645
    move-result-object p3

    .line 67436646
    if-eqz p3, :cond_75

    .line 67436648
    new-array p4, v4, [Ljava/lang/Object;

    .line 67436650
    aput-object p3, p4, v3

    .line 67436652
    const-string p3, "NativeMallService"

    .line 67436654
    const-string v0, "appendEntranceSourceBtmTokenToSchema error"

    .line 67436656
    const-string v1, "cash"

    .line 67436658
    invoke-static {v1, p3, v0, p4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436661
    :cond_75
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67436664
    move-result p3

    .line 67436665
    if-eqz p3, :cond_7c

    .line 67436667
    goto :goto_7d

    .line 67436668
    :cond_7c
    move-object p2, p1

    .line 67436669
    :goto_7d
    check-cast p2, Ljava/lang/String;

    .line 67436671
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final appendEntranceSourceBtmTokenToSchema(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 67436544
    const-string v0, "source_btm_token"

    .line 67436545
    .line 67436546
    const-string v1, "extra_json_string"

    .line 67436547
    .line 67436548
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436549
    .line 67436550
    .line 67436551
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67436552
    .line 67436553
    .line 67436554
    move-result v2

    .line 67436555
    const/4 v3, 0x0

    .line 67436556
    const/4 v4, 0x1

    .line 67436557
    if-nez v2, :cond_11

    .line 67436558
    .line 67436559
    const/4 v2, 0x1

    .line 67436560
    goto :goto_12

    .line 67436561
    :cond_11
    const/4 v2, 0x0

    .line 67436562
    :goto_12
    if-eqz v2, :cond_15

    .line 67436563
    .line 67436564
    return-object p2

    .line 67436565
    :cond_15
    invoke-virtual {p0, p1, p3, p4}, Le34/r;->createEntranceSourceBtmToken(Landroid/view/View;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 67436566
    .line 67436567
    .line 67436568
    move-result-object p1

    .line 67436569
    if-nez p1, :cond_1c

    .line 67436570
    .line 67436571
    return-object p2

    .line 67436572
    :cond_1c
    :try_start_1c
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436573
    .line 67436574
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67436575
    .line 67436576
    .line 67436577
    move-result-object p3

    .line 67436578
    invoke-virtual {p3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-object p4

    .line 67436582
    if-eqz p4, :cond_31

    .line 67436583
    .line 67436584
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 67436585
    .line 67436586
    .line 67436587
    move-result v2

    .line 67436588
    if-nez v2, :cond_2f

    .line 67436589
    .line 67436590
    goto :goto_31

    .line 67436591
    :cond_2f
    const/4 v2, 0x0

    .line 67436592
    goto :goto_32

    .line 67436593
    :cond_31
    :goto_31
    const/4 v2, 0x1

    .line 67436594
    :goto_32
    if-nez v2, :cond_35

    .line 67436595
    .line 67436596
    goto :goto_36

    .line 67436597
    :cond_35
    const/4 p4, 0x0

    .line 67436598
    :goto_36
    if-nez p4, :cond_3a

    .line 67436599
    .line 67436600
    const-string p4, "{}"

    .line 67436601
    .line 67436602
    :cond_3a
    new-instance v2, Lorg/json/JSONObject;

    .line 67436603
    .line 67436604
    invoke-direct {v2, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67436605
    .line 67436606
    .line 67436607
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436608
    .line 67436609
    .line 67436610
    invoke-static {p3, v0, p1, v4}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 67436611
    .line 67436612
    .line 67436613
    move-result-object p1

    .line 67436614
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67436615
    .line 67436616
    .line 67436617
    move-result-object p3

    .line 67436618
    invoke-static {p1, v1, p3, v4}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 67436619
    .line 67436620
    .line 67436621
    move-result-object p1

    .line 67436622
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67436623
    .line 67436624
    .line 67436625
    move-result-object p1

    .line 67436626
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436627
    .line 67436628
    .line 67436629
    move-result-object p1
    :try_end_56
    .catchall {:try_start_1c .. :try_end_56} :catchall_57

    .line 67436630
    goto :goto_62

    .line 67436631
    :catchall_57
    move-exception p1

    .line 67436632
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436633
    .line 67436634
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67436635
    .line 67436636
    .line 67436637
    move-result-object p1

    .line 67436638
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436639
    .line 67436640
    .line 67436641
    move-result-object p1

    .line 67436642
    :goto_62
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67436643
    .line 67436644
    .line 67436645
    move-result-object p3

    .line 67436646
    if-eqz p3, :cond_75

    .line 67436647
    .line 67436648
    new-array p4, v4, [Ljava/lang/Object;

    .line 67436649
    .line 67436650
    aput-object p3, p4, v3

    .line 67436651
    .line 67436652
    const-string p3, "NativeMallService"

    .line 67436653
    .line 67436654
    const-string v0, "appendEntranceSourceBtmTokenToSchema error"

    .line 67436655
    .line 67436656
    const-string v1, "cash"

    .line 67436657
    .line 67436658
    invoke-static {v1, p3, v0, p4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436659
    .line 67436660
    .line 67436661
    :cond_75
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67436662
    .line 67436663
    .line 67436664
    move-result p3

    .line 67436665
    if-eqz p3, :cond_7c

    .line 67436666
    .line 67436667
    goto :goto_7d

    .line 67436668
    :cond_7c
    move-object p2, p1

    .line 67436669
    :goto_7d
    check-cast p2, Ljava/lang/String;

    .line 67436670
    .line 67436671
    return-object p2
.end method


.method public final createEntranceSourceBtmToken(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final createEntranceSourceBtmToken(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const/4 v0, 0x0

    .line 33685509
    invoke-virtual {p0, p1, p2, v0}, Le34/r;->createEntranceSourceBtmToken(Landroid/view/View;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createEntranceSourceBtmToken(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const/4 v0, 0x0

    .line 33685509
    invoke-virtual {p0, p1, p2, v0}, Le34/r;->createEntranceSourceBtmToken(Landroid/view/View;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method


.method public final createEntranceSourceBtmToken(Landroid/view/View;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public final createEntranceSourceBtmToken(Landroid/view/View;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    sget-object v1, Lcom/dragon/read/component/biz/impl/manager/a;->b:Lcom/dragon/read/component/biz/impl/manager/a$a;

    .line 50724870
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724873
    invoke-static {}, Lcom/dragon/read/component/biz/impl/manager/a$a;->a()Z

    .line 50724876
    move-result v1

    .line 50724877
    const/4 v2, 0x0

    .line 50724878
    if-eqz v1, :cond_86

    .line 50724880
    if-eqz p1, :cond_86

    .line 50724882
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724885
    move-result v1

    .line 50724886
    if-eqz v1, :cond_1a

    .line 50724888
    goto/16 :goto_86

    .line 50724890
    :cond_1a
    const/4 v1, 0x1

    .line 50724891
    :try_start_1b
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724893
    sget-object v3, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 50724895
    new-instance v4, Lcom/bytedance/android/btm/api/model/BtmModel;

    .line 50724897
    invoke-direct {v4}, Lcom/bytedance/android/btm/api/model/BtmModel;-><init>()V

    .line 50724900
    invoke-virtual {v4, p2}, Lcom/bytedance/android/btm/api/model/BtmModel;->setBtm(Ljava/lang/String;)V

    .line 50724903
    invoke-static {p1}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 50724906
    move-result-object p1

    .line 50724907
    const-string p2, ""

    .line 50724909
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724912
    invoke-virtual {v4, p1}, Lcom/bytedance/android/btm/api/model/BtmModel;->setPageFinder(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    .line 50724915
    if-eqz p3, :cond_3e

    .line 50724917
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 50724920
    move-result p1

    .line 50724921
    if-eqz p1, :cond_3c

    .line 50724923
    goto :goto_3e

    .line 50724924
    :cond_3c
    const/4 p1, 0x0

    .line 50724925
    goto :goto_3f

    .line 50724926
    :cond_3e
    :goto_3e
    const/4 p1, 0x1

    .line 50724927
    :goto_3f
    if-nez p1, :cond_4a

    .line 50724929
    sget-object p1, Lcom/bytedance/android/bcm/api/model/BcmParams;->Companion:Lcom/bytedance/android/bcm/api/model/BcmParams$Companion;

    .line 50724931
    invoke-virtual {p1, p3}, Lcom/bytedance/android/bcm/api/model/BcmParams$Companion;->fromMap(Ljava/util/Map;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 50724934
    move-result-object p1

    .line 50724935
    invoke-virtual {v4, p1}, Lcom/bytedance/android/btm/api/model/BtmModel;->setBcm(Lcom/bytedance/android/bcm/api/model/BcmParams;)V

    .line 50724938
    :cond_4a
    invoke-virtual {v3, v4}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmToken(Lcom/bytedance/android/btm/api/model/BtmModel;)Ljava/lang/String;

    .line 50724941
    move-result-object p1

    .line 50724942
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724945
    move-result-object p1
    :try_end_52
    .catchall {:try_start_1b .. :try_end_52} :catchall_53

    .line 50724946
    goto :goto_5e

    .line 50724947
    :catchall_53
    move-exception p1

    .line 50724948
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724950
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724953
    move-result-object p1

    .line 50724954
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724957
    move-result-object p1

    .line 50724958
    :goto_5e
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50724961
    move-result-object p2

    .line 50724962
    if-eqz p2, :cond_71

    .line 50724964
    new-array p3, v1, [Ljava/lang/Object;

    .line 50724966
    aput-object p2, p3, v0

    .line 50724968
    const-string p2, "NativeMallService"

    .line 50724970
    const-string v3, "createEntranceSourceBtmToken error"

    .line 50724972
    const-string v4, "cash"

    .line 50724974
    invoke-static {v4, p2, v3, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724977
    :cond_71
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50724980
    move-result p2

    .line 50724981
    if-eqz p2, :cond_78

    .line 50724983
    move-object p1, v2

    .line 50724984
    :cond_78
    check-cast p1, Ljava/lang/String;

    .line 50724986
    if-eqz p1, :cond_86

    .line 50724988
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724991
    move-result p2

    .line 50724992
    if-lez p2, :cond_83

    .line 50724994
    const/4 v0, 0x1

    .line 50724995
    :cond_83
    if-eqz v0, :cond_86

    .line 50724997
    move-object v2, p1

    .line 50724998
    :cond_86
    :goto_86
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final createEntranceSourceBtmToken(Landroid/view/View;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    sget-object v1, Lcom/dragon/read/component/biz/impl/manager/a;->b:Lcom/dragon/read/component/biz/impl/manager/a$a;

    .line 50724869
    .line 50724870
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724871
    .line 50724872
    .line 50724873
    invoke-static {}, Lcom/dragon/read/component/biz/impl/manager/a$a;->a()Z

    .line 50724874
    .line 50724875
    .line 50724876
    move-result v1

    .line 50724877
    const/4 v2, 0x0

    .line 50724878
    if-eqz v1, :cond_86

    .line 50724879
    .line 50724880
    if-eqz p1, :cond_86

    .line 50724881
    .line 50724882
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724883
    .line 50724884
    .line 50724885
    move-result v1

    .line 50724886
    if-eqz v1, :cond_1a

    .line 50724887
    .line 50724888
    goto/16 :goto_86

    .line 50724889
    .line 50724890
    :cond_1a
    const/4 v1, 0x1

    .line 50724891
    :try_start_1b
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724892
    .line 50724893
    sget-object v3, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 50724894
    .line 50724895
    new-instance v4, Lcom/bytedance/android/btm/api/model/BtmModel;

    .line 50724896
    .line 50724897
    invoke-direct {v4}, Lcom/bytedance/android/btm/api/model/BtmModel;-><init>()V

    .line 50724898
    .line 50724899
    .line 50724900
    invoke-virtual {v4, p2}, Lcom/bytedance/android/btm/api/model/BtmModel;->setBtm(Ljava/lang/String;)V

    .line 50724901
    .line 50724902
    .line 50724903
    invoke-static {p1}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object p1

    .line 50724907
    const-string p2, ""

    .line 50724908
    .line 50724909
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724910
    .line 50724911
    .line 50724912
    invoke-virtual {v4, p1}, Lcom/bytedance/android/btm/api/model/BtmModel;->setPageFinder(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    .line 50724913
    .line 50724914
    .line 50724915
    if-eqz p3, :cond_3e

    .line 50724916
    .line 50724917
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 50724918
    .line 50724919
    .line 50724920
    move-result p1

    .line 50724921
    if-eqz p1, :cond_3c

    .line 50724922
    .line 50724923
    goto :goto_3e

    .line 50724924
    :cond_3c
    const/4 p1, 0x0

    .line 50724925
    goto :goto_3f

    .line 50724926
    :cond_3e
    :goto_3e
    const/4 p1, 0x1

    .line 50724927
    :goto_3f
    if-nez p1, :cond_4a

    .line 50724928
    .line 50724929
    sget-object p1, Lcom/bytedance/android/bcm/api/model/BcmParams;->Companion:Lcom/bytedance/android/bcm/api/model/BcmParams$Companion;

    .line 50724930
    .line 50724931
    invoke-virtual {p1, p3}, Lcom/bytedance/android/bcm/api/model/BcmParams$Companion;->fromMap(Ljava/util/Map;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object p1

    .line 50724935
    invoke-virtual {v4, p1}, Lcom/bytedance/android/btm/api/model/BtmModel;->setBcm(Lcom/bytedance/android/bcm/api/model/BcmParams;)V

    .line 50724936
    .line 50724937
    .line 50724938
    :cond_4a
    invoke-virtual {v3, v4}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmToken(Lcom/bytedance/android/btm/api/model/BtmModel;)Ljava/lang/String;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object p1

    .line 50724942
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object p1
    :try_end_52
    .catchall {:try_start_1b .. :try_end_52} :catchall_53

    .line 50724946
    goto :goto_5e

    .line 50724947
    :catchall_53
    move-exception p1

    .line 50724948
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724949
    .line 50724950
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object p1

    .line 50724954
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object p1

    .line 50724958
    :goto_5e
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object p2

    .line 50724962
    if-eqz p2, :cond_71

    .line 50724963
    .line 50724964
    new-array p3, v1, [Ljava/lang/Object;

    .line 50724965
    .line 50724966
    aput-object p2, p3, v0

    .line 50724967
    .line 50724968
    const-string p2, "NativeMallService"

    .line 50724969
    .line 50724970
    const-string v3, "createEntranceSourceBtmToken error"

    .line 50724971
    .line 50724972
    const-string v4, "cash"

    .line 50724973
    .line 50724974
    invoke-static {v4, p2, v3, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724975
    .line 50724976
    .line 50724977
    :cond_71
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50724978
    .line 50724979
    .line 50724980
    move-result p2

    .line 50724981
    if-eqz p2, :cond_78

    .line 50724982
    .line 50724983
    move-object p1, v2

    .line 50724984
    :cond_78
    check-cast p1, Ljava/lang/String;

    .line 50724985
    .line 50724986
    if-eqz p1, :cond_86

    .line 50724987
    .line 50724988
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724989
    .line 50724990
    .line 50724991
    move-result p2

    .line 50724992
    if-lez p2, :cond_83

    .line 50724993
    .line 50724994
    const/4 v0, 0x1

    .line 50724995
    :cond_83
    if-eqz v0, :cond_86

    .line 50724996
    .line 50724997
    move-object v2, p1

    .line 50724998
    :cond_86
    :goto_86
    return-object v2
.end method


.method public final getNativeMallSchema(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getNativeMallSchema(Ljava/lang/String;)Ljava/lang/String;
    .registers 16

    .prologue
    .line 17170432
    const-string v0, "extra_json_string"

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->a:Lcom/dragon/read/base/ssconfig/model/NativeMallConfig$a;

    .line 17170440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;

    .line 17170446
    move-result-object v2

    .line 17170447
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->nativeMallSchema:Ljava/lang/String;

    .line 17170449
    :try_start_11
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170452
    move-result-object v3

    .line 17170453
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170456
    move-result-object v4

    .line 17170457
    const/4 v5, 0x1

    .line 17170458
    if-eqz v4, :cond_25

    .line 17170460
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170463
    move-result v6

    .line 17170464
    if-nez v6, :cond_23

    .line 17170466
    goto :goto_25

    .line 17170467
    :cond_23
    const/4 v6, 0x0

    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    :goto_25
    const/4 v6, 0x1

    .line 17170470
    :goto_26
    if-eqz v6, :cond_2a

    .line 17170472
    const-string v4, "{}"

    .line 17170474
    :cond_2a
    new-instance v6, Lorg/json/JSONObject;

    .line 17170476
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170479
    const-string v4, "enter_from"

    .line 17170481
    invoke-virtual {v6, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170484
    const-string p1, "fq_is_login"

    .line 17170486
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170488
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170491
    move-result-object v7

    .line 17170492
    invoke-interface {v7}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17170495
    move-result v7
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_40} :catch_c8

    .line 17170496
    const-string v8, "1"

    .line 17170498
    const-string v9, "0"

    .line 17170500
    if-eqz v7, :cond_48

    .line 17170502
    move-object v7, v8

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    move-object v7, v9

    .line 17170505
    :goto_49
    :try_start_49
    invoke-virtual {v6, p1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170508
    const-string p1, "if_login"

    .line 17170510
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170513
    move-result-object v7

    .line 17170514
    invoke-interface {v7}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17170517
    move-result v7

    .line 17170518
    if-eqz v7, :cond_64

    .line 17170520
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170523
    move-result-object v7

    .line 17170524
    invoke-interface {v7}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isBindDouYinAccount()Z

    .line 17170527
    move-result v7

    .line 17170528
    if-eqz v7, :cond_64

    .line 17170530
    move-object v7, v8

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    move-object v7, v9

    .line 17170533
    :goto_65
    invoke-virtual {v6, p1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170536
    const-string p1, "fq_is_dy_auth"

    .line 17170538
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170541
    move-result-object v7

    .line 17170542
    invoke-interface {v7}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isBindDouYinAccount()Z

    .line 17170545
    move-result v7

    .line 17170546
    if-eqz v7, :cond_76

    .line 17170548
    move-object v7, v8

    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    move-object v7, v9

    .line 17170551
    :goto_77
    invoke-virtual {v6, p1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170554
    const-string p1, "auth_backward_enable"

    .line 17170556
    sget-object v7, Lka4/b;->a:Lka4/b;

    .line 17170558
    invoke-virtual {v7}, Lka4/b;->isBookEcomLoginAuthOptEnable()Z

    .line 17170561
    move-result v10

    .line 17170562
    if-eqz v10, :cond_86

    .line 17170564
    move-object v10, v8

    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    move-object v10, v9

    .line 17170567
    :goto_87
    invoke-virtual {v6, p1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170570
    const-string p1, "user_cold_start_timestamp"

    .line 17170572
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17170575
    move-result-object v4

    .line 17170576
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->currentColdStartTimeStamp()J

    .line 17170579
    move-result-wide v10

    .line 17170580
    const-wide/16 v12, 0x3e8

    .line 17170582
    div-long/2addr v10, v12

    .line 17170583
    invoke-virtual {v6, p1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170586
    const/4 p1, 0x2

    .line 17170587
    new-array p1, p1, [Lkotlin/Pair;

    .line 17170589
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170592
    move-result-object v4

    .line 17170593
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170596
    move-result-object v0

    .line 17170597
    aput-object v0, p1, v1

    .line 17170599
    const-string v0, "can_auth_backward"

    .line 17170601
    invoke-virtual {v7}, Lka4/b;->isBookEcomLoginAuthOptEnable()Z

    .line 17170604
    move-result v4

    .line 17170605
    if-eqz v4, :cond_b0

    .line 17170607
    goto :goto_b1

    .line 17170608
    :cond_b0
    move-object v8, v9

    .line 17170609
    :goto_b1
    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170612
    move-result-object v0

    .line 17170613
    aput-object v0, p1, v5

    .line 17170615
    invoke-static {p1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17170618
    move-result-object p1

    .line 17170619
    invoke-static {v3, p1}, Lj55/h;->c(Landroid/net/Uri;Ljava/util/HashMap;)Landroid/net/Uri;

    .line 17170622
    move-result-object p1

    .line 17170623
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170626
    move-result-object p1

    .line 17170627
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_c6} :catch_c8

    .line 17170630
    move-object v2, p1

    .line 17170631
    goto :goto_d4

    .line 17170632
    :catch_c8
    move-exception p1

    .line 17170633
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170636
    move-result-object p1

    .line 17170637
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170639
    const-string v1, "cash"

    .line 17170641
    invoke-static {v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170644
    :goto_d4
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final getNativeMallSchema(Ljava/lang/String;)Ljava/lang/String;
    .registers 16

    .prologue
    .line 17170432
    const-string v0, "extra_json_string"

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->a:Lcom/dragon/read/base/ssconfig/model/NativeMallConfig$a;

    .line 17170439
    .line 17170440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v2

    .line 17170447
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->nativeMallSchema:Ljava/lang/String;

    .line 17170448
    .line 17170449
    :try_start_11
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v3

    .line 17170453
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v4

    .line 17170457
    const/4 v5, 0x1

    .line 17170458
    if-eqz v4, :cond_25

    .line 17170459
    .line 17170460
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v6

    .line 17170464
    if-nez v6, :cond_23

    .line 17170465
    .line 17170466
    goto :goto_25

    .line 17170467
    :cond_23
    const/4 v6, 0x0

    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    :goto_25
    const/4 v6, 0x1

    .line 17170470
    :goto_26
    if-eqz v6, :cond_2a

    .line 17170471
    .line 17170472
    const-string v4, "{}"

    .line 17170473
    .line 17170474
    :cond_2a
    new-instance v6, Lorg/json/JSONObject;

    .line 17170475
    .line 17170476
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170477
    .line 17170478
    .line 17170479
    const-string v4, "enter_from"

    .line 17170480
    .line 17170481
    invoke-virtual {v6, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170482
    .line 17170483
    .line 17170484
    const-string p1, "fq_is_login"

    .line 17170485
    .line 17170486
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170487
    .line 17170488
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v7

    .line 17170492
    invoke-interface {v7}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v7
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_40} :catch_c8

    .line 17170496
    const-string v8, "1"

    .line 17170497
    .line 17170498
    const-string v9, "0"

    .line 17170499
    .line 17170500
    if-eqz v7, :cond_48

    .line 17170501
    .line 17170502
    move-object v7, v8

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    move-object v7, v9

    .line 17170505
    :goto_49
    :try_start_49
    invoke-virtual {v6, p1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170506
    .line 17170507
    .line 17170508
    const-string p1, "if_login"

    .line 17170509
    .line 17170510
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v7

    .line 17170514
    invoke-interface {v7}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v7

    .line 17170518
    if-eqz v7, :cond_64

    .line 17170519
    .line 17170520
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v7

    .line 17170524
    invoke-interface {v7}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isBindDouYinAccount()Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v7

    .line 17170528
    if-eqz v7, :cond_64

    .line 17170529
    .line 17170530
    move-object v7, v8

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    move-object v7, v9

    .line 17170533
    :goto_65
    invoke-virtual {v6, p1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170534
    .line 17170535
    .line 17170536
    const-string p1, "fq_is_dy_auth"

    .line 17170537
    .line 17170538
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v7

    .line 17170542
    invoke-interface {v7}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isBindDouYinAccount()Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v7

    .line 17170546
    if-eqz v7, :cond_76

    .line 17170547
    .line 17170548
    move-object v7, v8

    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    move-object v7, v9

    .line 17170551
    :goto_77
    invoke-virtual {v6, p1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170552
    .line 17170553
    .line 17170554
    const-string p1, "auth_backward_enable"

    .line 17170555
    .line 17170556
    sget-object v7, Lka4/b;->a:Lka4/b;

    .line 17170557
    .line 17170558
    invoke-virtual {v7}, Lka4/b;->isBookEcomLoginAuthOptEnable()Z

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v10

    .line 17170562
    if-eqz v10, :cond_86

    .line 17170563
    .line 17170564
    move-object v10, v8

    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    move-object v10, v9

    .line 17170567
    :goto_87
    invoke-virtual {v6, p1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170568
    .line 17170569
    .line 17170570
    const-string p1, "user_cold_start_timestamp"

    .line 17170571
    .line 17170572
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v4

    .line 17170576
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->currentColdStartTimeStamp()J

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-wide v10

    .line 17170580
    const-wide/16 v12, 0x3e8

    .line 17170581
    .line 17170582
    div-long/2addr v10, v12

    .line 17170583
    invoke-virtual {v6, p1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170584
    .line 17170585
    .line 17170586
    const/4 p1, 0x2

    .line 17170587
    new-array p1, p1, [Lkotlin/Pair;

    .line 17170588
    .line 17170589
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v4

    .line 17170593
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v0

    .line 17170597
    aput-object v0, p1, v1

    .line 17170598
    .line 17170599
    const-string v0, "can_auth_backward"

    .line 17170600
    .line 17170601
    invoke-virtual {v7}, Lka4/b;->isBookEcomLoginAuthOptEnable()Z

    .line 17170602
    .line 17170603
    .line 17170604
    move-result v4

    .line 17170605
    if-eqz v4, :cond_b0

    .line 17170606
    .line 17170607
    goto :goto_b1

    .line 17170608
    :cond_b0
    move-object v8, v9

    .line 17170609
    :goto_b1
    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v0

    .line 17170613
    aput-object v0, p1, v5

    .line 17170614
    .line 17170615
    invoke-static {p1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object p1

    .line 17170619
    invoke-static {v3, p1}, Lj55/h;->c(Landroid/net/Uri;Ljava/util/HashMap;)Landroid/net/Uri;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object p1

    .line 17170623
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object p1

    .line 17170627
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_c6} :catch_c8

    .line 17170628
    .line 17170629
    .line 17170630
    move-object v2, p1

    .line 17170631
    goto :goto_d4

    .line 17170632
    :catch_c8
    move-exception p1

    .line 17170633
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object p1

    .line 17170637
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170638
    .line 17170639
    const-string v1, "cash"

    .line 17170640
    .line 17170641
    invoke-static {v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170642
    .line 17170643
    .line 17170644
    :goto_d4
    return-object v2
.end method


.method public final initMallWidget(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final initMallWidget(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Ll34/b;->a:Ll34/b;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    sget-object v0, Lny5/a;->a:Lny5/a;

    .line 17104910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    invoke-static {}, Lny5/a;->a()Z

    .line 17104916
    move-result v0

    .line 17104917
    if-eqz v0, :cond_18

    .line 17104919
    goto :goto_7e

    .line 17104920
    :cond_18
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/EcomWidgetV633;->a:Lcom/dragon/read/base/ssconfig/model/EcomWidgetV633$a;

    .line 17104922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    const-string v0, "ecom_widget_v633"

    .line 17104927
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/EcomWidgetV633;->b:Lcom/dragon/read/base/ssconfig/model/EcomWidgetV633;

    .line 17104929
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    move-result-object v0

    .line 17104933
    const-string v1, ""

    .line 17104935
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104938
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/EcomWidgetV633;

    .line 17104940
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/EcomWidgetV633;->enable:Z

    .line 17104942
    if-nez v0, :cond_31

    .line 17104944
    goto :goto_7e

    .line 17104945
    :cond_31
    sget-object v0, Lqi1/e;->a:Lqi1/e;

    .line 17104947
    new-instance v1, Ll34/a;

    .line 17104949
    invoke-direct {v1}, Ll34/a;-><init>()V

    .line 17104952
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104958
    new-instance v0, Lorg/json/JSONObject;

    .line 17104960
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104963
    const-string v2, "status"

    .line 17104965
    const-string v3, "start"

    .line 17104967
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104970
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104972
    const-string v2, "ec_widget_sdk_init_status"

    .line 17104974
    invoke-virtual {v1, v2, v0}, Ll34/a;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104977
    sget-boolean v0, Lqi1/e;->b:Z

    .line 17104979
    if-nez v0, :cond_6a

    .line 17104981
    sget-object v0, Lcg/g;->a:Lcg/g;

    .line 17104983
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104986
    invoke-static {p1}, Lcg/g;->b(Landroid/content/Context;)V

    .line 17104989
    new-instance v0, Ljava/lang/Thread;

    .line 17104991
    new-instance v2, Lqi1/c;

    .line 17104993
    invoke-direct {v2, p1, v1}, Lqi1/c;-><init>(Landroid/content/Context;Ll34/a;)V

    .line 17104996
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 17104999
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 17105002
    :cond_6a
    sget-object p1, Lcg/g;->a:Lcg/g;

    .line 17105004
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105007
    sget-object p1, Lpw0/b;->a:Lpw0/b;

    .line 17105009
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105012
    new-instance p1, Lcg/f;

    .line 17105014
    invoke-direct {p1}, Lcg/f;-><init>()V

    .line 17105017
    const-string v0, "requestDesktopAppInstall"

    .line 17105019
    invoke-static {v0, p1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 17105022
    :goto_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public final initMallWidget(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Ll34/b;->a:Ll34/b;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object v0, Lny5/a;->a:Lny5/a;

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-static {}, Lny5/a;->a()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v0

    .line 17104917
    if-eqz v0, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_7e

    .line 17104920
    :cond_18
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/EcomWidgetV633;->a:Lcom/dragon/read/base/ssconfig/model/EcomWidgetV633$a;

    .line 17104921
    .line 17104922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    .line 17104924
    .line 17104925
    const-string v0, "ecom_widget_v633"

    .line 17104926
    .line 17104927
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/EcomWidgetV633;->b:Lcom/dragon/read/base/ssconfig/model/EcomWidgetV633;

    .line 17104928
    .line 17104929
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    const-string v1, ""

    .line 17104934
    .line 17104935
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/EcomWidgetV633;

    .line 17104939
    .line 17104940
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/EcomWidgetV633;->enable:Z

    .line 17104941
    .line 17104942
    if-nez v0, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_7e

    .line 17104945
    :cond_31
    sget-object v0, Lqi1/e;->a:Lqi1/e;

    .line 17104946
    .line 17104947
    new-instance v1, Ll34/a;

    .line 17104948
    .line 17104949
    invoke-direct {v1}, Ll34/a;-><init>()V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104956
    .line 17104957
    .line 17104958
    new-instance v0, Lorg/json/JSONObject;

    .line 17104959
    .line 17104960
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104961
    .line 17104962
    .line 17104963
    const-string v2, "status"

    .line 17104964
    .line 17104965
    const-string v3, "start"

    .line 17104966
    .line 17104967
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104968
    .line 17104969
    .line 17104970
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104971
    .line 17104972
    const-string v2, "ec_widget_sdk_init_status"

    .line 17104973
    .line 17104974
    invoke-virtual {v1, v2, v0}, Ll34/a;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104975
    .line 17104976
    .line 17104977
    sget-boolean v0, Lqi1/e;->b:Z

    .line 17104978
    .line 17104979
    if-nez v0, :cond_6a

    .line 17104980
    .line 17104981
    sget-object v0, Lcg/g;->a:Lcg/g;

    .line 17104982
    .line 17104983
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-static {p1}, Lcg/g;->b(Landroid/content/Context;)V

    .line 17104987
    .line 17104988
    .line 17104989
    new-instance v0, Ljava/lang/Thread;

    .line 17104990
    .line 17104991
    new-instance v2, Lqi1/c;

    .line 17104992
    .line 17104993
    invoke-direct {v2, p1, v1}, Lqi1/c;-><init>(Landroid/content/Context;Ll34/a;)V

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 17105000
    .line 17105001
    .line 17105002
    :cond_6a
    sget-object p1, Lcg/g;->a:Lcg/g;

    .line 17105003
    .line 17105004
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105005
    .line 17105006
    .line 17105007
    sget-object p1, Lpw0/b;->a:Lpw0/b;

    .line 17105008
    .line 17105009
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105010
    .line 17105011
    .line 17105012
    new-instance p1, Lcg/f;

    .line 17105013
    .line 17105014
    invoke-direct {p1}, Lcg/f;-><init>()V

    .line 17105015
    .line 17105016
    .line 17105017
    const-string v0, "requestDesktopAppInstall"

    .line 17105018
    .line 17105019
    invoke-static {v0, p1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 17105020
    .line 17105021
    .line 17105022
    :goto_7e
    return-void
.end method


.method public final declared-synchronized initSDK()V
[MOD-CHANGED]
.method public final declared-synchronized initSDK()V
    .registers 7

    .prologue
    .line 327680
    const-string v0, "[initSDK] isNASDKInited="

    .line 327682
    monitor-enter p0

    .line 327683
    :try_start_3
    sget-object v1, Le34/r;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327685
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327687
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327690
    sget-boolean v0, Le34/r;->c:Z

    .line 327692
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327695
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327698
    move-result-object v0

    .line 327699
    const/4 v2, 0x0

    .line 327700
    new-array v3, v2, [Ljava/lang/Object;

    .line 327702
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327705
    move-result-object v4

    .line 327706
    const-string v5, "cash"

    .line 327708
    invoke-static {v5, v4, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327711
    sget-boolean v0, Le34/r;->c:Z

    .line 327713
    if-nez v0, :cond_41

    .line 327715
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 327717
    new-instance v3, Lcom/bytedance/android/ec/host/impl/HybridHostService;

    .line 327719
    invoke-direct {v3}, Lcom/bytedance/android/ec/host/impl/HybridHostService;-><init>()V

    .line 327722
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 327725
    move-result-object v4

    .line 327726
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->init(Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;Ljava/util/concurrent/ExecutorService;)V

    .line 327729
    const/4 v0, 0x1

    .line 327730
    sput-boolean v0, Le34/r;->c:Z

    .line 327732
    const-string v0, "[initSDK] ECHybrid init end"

    .line 327734
    new-array v2, v2, [Ljava/lang/Object;

    .line 327736
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327739
    move-result-object v1

    .line 327740
    const-string v3, "cash"

    .line 327742
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_41
    .catchall {:try_start_3 .. :try_end_41} :catchall_43

    .line 327745
    :cond_41
    monitor-exit p0

    .line 327746
    return-void

    .line 327747
    :catchall_43
    move-exception v0

    .line 327748
    monitor-exit p0

    .line 327749
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized initSDK()V
    .registers 7

    .prologue
    .line 327680
    const-string v0, "[initSDK] isNASDKInited="

    .line 327681
    .line 327682
    monitor-enter p0

    .line 327683
    :try_start_3
    sget-object v1, Le34/r;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327684
    .line 327685
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327686
    .line 327687
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327688
    .line 327689
    .line 327690
    sget-boolean v0, Le34/r;->c:Z

    .line 327691
    .line 327692
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327693
    .line 327694
    .line 327695
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    const/4 v2, 0x0

    .line 327700
    new-array v3, v2, [Ljava/lang/Object;

    .line 327701
    .line 327702
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v4

    .line 327706
    const-string v5, "cash"

    .line 327707
    .line 327708
    invoke-static {v5, v4, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327709
    .line 327710
    .line 327711
    sget-boolean v0, Le34/r;->c:Z

    .line 327712
    .line 327713
    if-nez v0, :cond_41

    .line 327714
    .line 327715
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 327716
    .line 327717
    new-instance v3, Lcom/bytedance/android/ec/host/impl/HybridHostService;

    .line 327718
    .line 327719
    invoke-direct {v3}, Lcom/bytedance/android/ec/host/impl/HybridHostService;-><init>()V

    .line 327720
    .line 327721
    .line 327722
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v4

    .line 327726
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->init(Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;Ljava/util/concurrent/ExecutorService;)V

    .line 327727
    .line 327728
    .line 327729
    const/4 v0, 0x1

    .line 327730
    sput-boolean v0, Le34/r;->c:Z

    .line 327731
    .line 327732
    const-string v0, "[initSDK] ECHybrid init end"

    .line 327733
    .line 327734
    new-array v2, v2, [Ljava/lang/Object;

    .line 327735
    .line 327736
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    const-string v3, "cash"

    .line 327741
    .line 327742
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_41
    .catchall {:try_start_3 .. :try_end_41} :catchall_43

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    monitor-exit p0

    .line 327746
    return-void

    .line 327747
    :catchall_43
    move-exception v0

    .line 327748
    monitor-exit p0

    .line 327749
    throw v0
.end method


.method public final loadBottomMallPage(Lvm3/g;Ljava/util/Map;)Lvm3/e;
[MOD-CHANGED]
.method public final loadBottomMallPage(Lvm3/g;Ljava/util/Map;)Lvm3/e;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvm3/g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lvm3/e;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-virtual {p0}, Le34/r;->initSDK()V

    .line 33816583
    sget-object v0, Lcom/dragon/read/util/t6;->a:Lcom/dragon/read/util/t6;

    .line 33816585
    const v1, 0x7f08006b

    .line 33816588
    invoke-static {v0, v1}, Lcom/dragon/read/util/t6;->a(Lcom/dragon/read/util/t6;I)Z

    .line 33816591
    move-result v0

    .line 33816592
    if-eqz v0, :cond_1b

    .line 33816594
    sget-object v0, Le34/r;->e:Lkotlin/Lazy;

    .line 33816596
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816599
    move-result-object v0

    .line 33816600
    check-cast v0, Ljava/lang/String;

    .line 33816602
    goto :goto_23

    .line 33816603
    :cond_1b
    sget-object v0, Le34/r;->d:Lkotlin/Lazy;

    .line 33816605
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816608
    move-result-object v0

    .line 33816609
    check-cast v0, Ljava/lang/String;

    .line 33816611
    :goto_23
    new-instance v1, Lf34/b;

    .line 33816613
    invoke-direct {v1, p1, v0, p2}, Lf34/b;-><init>(Lvm3/g;Ljava/lang/String;Ljava/util/Map;)V

    .line 33816616
    invoke-virtual {v1}, Lvm3/e;->j()V

    .line 33816619
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final loadBottomMallPage(Lvm3/g;Ljava/util/Map;)Lvm3/e;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvm3/g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lvm3/e;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p0}, Le34/r;->initSDK()V

    .line 33816581
    .line 33816582
    .line 33816583
    sget-object v0, Lcom/dragon/read/util/t6;->a:Lcom/dragon/read/util/t6;

    .line 33816584
    .line 33816585
    const v1, 0x7f08006b

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-static {v0, v1}, Lcom/dragon/read/util/t6;->a(Lcom/dragon/read/util/t6;I)Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    if-eqz v0, :cond_1b

    .line 33816593
    .line 33816594
    sget-object v0, Le34/r;->e:Lkotlin/Lazy;

    .line 33816595
    .line 33816596
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v0

    .line 33816600
    check-cast v0, Ljava/lang/String;

    .line 33816601
    .line 33816602
    goto :goto_23

    .line 33816603
    :cond_1b
    sget-object v0, Le34/r;->d:Lkotlin/Lazy;

    .line 33816604
    .line 33816605
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v0

    .line 33816609
    check-cast v0, Ljava/lang/String;

    .line 33816610
    .line 33816611
    :goto_23
    new-instance v1, Lf34/b;

    .line 33816612
    .line 33816613
    invoke-direct {v1, p1, v0, p2}, Lf34/b;-><init>(Lvm3/g;Ljava/lang/String;Ljava/util/Map;)V

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {v1}, Lvm3/e;->j()V

    .line 33816617
    .line 33816618
    .line 33816619
    return-object v1
.end method


.method public final loadPolarisMallPage(Ljava/lang/String;Lvm3/g;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final loadPolarisMallPage(Ljava/lang/String;Lvm3/g;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-virtual {p0}, Le34/r;->initSDK()V

    .line 50593798
    new-instance v0, Lf34/h;

    .line 50593800
    invoke-direct {v0, p1, p2}, Lf34/h;-><init>(Ljava/lang/String;Lvm3/g;)V

    .line 50593803
    if-eqz p3, :cond_34

    .line 50593805
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50593807
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593810
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50593813
    move-result-object p2

    .line 50593814
    const-string v1, ""

    .line 50593816
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593819
    :goto_1b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50593822
    move-result v2

    .line 50593823
    if-eqz v2, :cond_32

    .line 50593825
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593828
    move-result-object v2

    .line 50593829
    check-cast v2, Ljava/lang/String;

    .line 50593831
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50593834
    move-result-object v3

    .line 50593835
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593838
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593841
    goto :goto_1b

    .line 50593842
    :cond_32
    iput-object p1, v0, Lf34/h;->v:Ljava/util/Map;

    .line 50593844
    :cond_34
    invoke-virtual {v0}, Lvm3/e;->j()V

    .line 50593847
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadPolarisMallPage(Ljava/lang/String;Lvm3/g;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-virtual {p0}, Le34/r;->initSDK()V

    .line 50593796
    .line 50593797
    .line 50593798
    new-instance v0, Lf34/h;

    .line 50593799
    .line 50593800
    invoke-direct {v0, p1, p2}, Lf34/h;-><init>(Ljava/lang/String;Lvm3/g;)V

    .line 50593801
    .line 50593802
    .line 50593803
    if-eqz p3, :cond_34

    .line 50593804
    .line 50593805
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50593806
    .line 50593807
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p2

    .line 50593814
    const-string v1, ""

    .line 50593815
    .line 50593816
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593817
    .line 50593818
    .line 50593819
    :goto_1b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50593820
    .line 50593821
    .line 50593822
    move-result v2

    .line 50593823
    if-eqz v2, :cond_32

    .line 50593824
    .line 50593825
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object v2

    .line 50593829
    check-cast v2, Ljava/lang/String;

    .line 50593830
    .line 50593831
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object v3

    .line 50593835
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593836
    .line 50593837
    .line 50593838
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593839
    .line 50593840
    .line 50593841
    goto :goto_1b

    .line 50593842
    :cond_32
    iput-object p1, v0, Lf34/h;->v:Ljava/util/Map;

    .line 50593843
    .line 50593844
    :cond_34
    invoke-virtual {v0}, Lvm3/e;->j()V

    .line 50593845
    .line 50593846
    .line 50593847
    return-void
.end method


.method public final openNativeMall(Landroid/content/Intent;Landroid/content/Context;)V
[MOD-CHANGED]
.method public final openNativeMall(Landroid/content/Intent;Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/MallForestAnrFix;->a:Lcom/dragon/read/base/ssconfig/model/MallForestAnrFix$a;

    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    const-string v0, "mall_forest_anr_fix"

    .line 33816586
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/MallForestAnrFix;->b:Lcom/dragon/read/base/ssconfig/model/MallForestAnrFix;

    .line 33816588
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816591
    move-result-object v0

    .line 33816592
    const-string v1, ""

    .line 33816594
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816597
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/MallForestAnrFix;

    .line 33816599
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/MallForestAnrFix;->enable:Z

    .line 33816601
    if-nez v0, :cond_1c

    .line 33816603
    goto :goto_27

    .line 33816604
    :cond_1c
    invoke-virtual {p0}, Le34/r;->initSDK()V

    .line 33816607
    new-instance v0, Le34/q;

    .line 33816609
    invoke-direct {v0}, Le34/q;-><init>()V

    .line 33816612
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 33816615
    :goto_27
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECDepend;

    .line 33816617
    new-instance v1, Le34/r$a;

    .line 33816619
    invoke-direct {v1, p2, p1}, Le34/r$a;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33816622
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsLiveECDepend;->tryInitLynx(Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;)V

    .line 33816625
    return-void
.end method

[INNER-ORIGINAL]
.method public final openNativeMall(Landroid/content/Intent;Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/MallForestAnrFix;->a:Lcom/dragon/read/base/ssconfig/model/MallForestAnrFix$a;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    .line 33816583
    .line 33816584
    const-string v0, "mall_forest_anr_fix"

    .line 33816585
    .line 33816586
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/MallForestAnrFix;->b:Lcom/dragon/read/base/ssconfig/model/MallForestAnrFix;

    .line 33816587
    .line 33816588
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    const-string v1, ""

    .line 33816593
    .line 33816594
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/MallForestAnrFix;

    .line 33816598
    .line 33816599
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/MallForestAnrFix;->enable:Z

    .line 33816600
    .line 33816601
    if-nez v0, :cond_1c

    .line 33816602
    .line 33816603
    goto :goto_27

    .line 33816604
    :cond_1c
    invoke-virtual {p0}, Le34/r;->initSDK()V

    .line 33816605
    .line 33816606
    .line 33816607
    new-instance v0, Le34/q;

    .line 33816608
    .line 33816609
    invoke-direct {v0}, Le34/q;-><init>()V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 33816613
    .line 33816614
    .line 33816615
    :goto_27
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECDepend;

    .line 33816616
    .line 33816617
    new-instance v1, Le34/r$a;

    .line 33816618
    .line 33816619
    invoke-direct {v1, p2, p1}, Le34/r$a;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsLiveECDepend;->tryInitLynx(Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;)V

    .line 33816623
    .line 33816624
    .line 33816625
    return-void
.end method


.method public final preloadNativeMallPage(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final preloadNativeMallPage(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-virtual {p0}, Le34/r;->initSDK()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final preloadNativeMallPage(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p0}, Le34/r;->initSDK()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final registerBtmPageOnCreate(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public final registerBtmPageOnCreate(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 15

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    sget-object v0, Lcom/dragon/read/component/biz/impl/manager/a;->b:Lcom/dragon/read/component/biz/impl/manager/a$a;

    .line 67436549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436552
    invoke-static {}, Lcom/dragon/read/component/biz/impl/manager/a$a;->a()Z

    .line 67436555
    move-result v0

    .line 67436556
    if-eqz v0, :cond_51

    .line 67436558
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67436561
    move-result v0

    .line 67436562
    if-eqz v0, :cond_15

    .line 67436564
    goto :goto_51

    .line 67436565
    :cond_15
    :try_start_15
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436567
    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 67436569
    new-instance v9, Lcom/bytedance/android/btm/api/f;

    .line 67436571
    const/4 v5, 0x0

    .line 67436572
    const/4 v6, 0x0

    .line 67436573
    const/16 v8, 0x18

    .line 67436575
    move-object v1, v9

    .line 67436576
    move-object v2, p1

    .line 67436577
    move-object v3, p2

    .line 67436578
    move v4, p3

    .line 67436579
    move-object v7, p4

    .line 67436580
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/android/btm/api/f;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZZLjava/lang/String;I)V

    .line 67436583
    invoke-virtual {v0, v9}, Lcom/bytedance/android/btm/api/BtmSDK;->registerBtmPageOnCreate(Lcom/bytedance/android/btm/api/f;)V

    .line 67436586
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436588
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436591
    move-result-object p1
    :try_end_30
    .catchall {:try_start_15 .. :try_end_30} :catchall_31

    .line 67436592
    goto :goto_3c

    .line 67436593
    :catchall_31
    move-exception p1

    .line 67436594
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436596
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67436599
    move-result-object p1

    .line 67436600
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436603
    move-result-object p1

    .line 67436604
    :goto_3c
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67436607
    move-result-object p1

    .line 67436608
    if-eqz p1, :cond_51

    .line 67436610
    const/4 p2, 0x1

    .line 67436611
    new-array p2, p2, [Ljava/lang/Object;

    .line 67436613
    const/4 p3, 0x0

    .line 67436614
    aput-object p1, p2, p3

    .line 67436616
    const-string p1, "NativeMallService"

    .line 67436618
    const-string p3, "registerBtmPageOnCreate error"

    .line 67436620
    const-string p4, "cash"

    .line 67436622
    invoke-static {p4, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436625
    :cond_51
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerBtmPageOnCreate(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 15

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    sget-object v0, Lcom/dragon/read/component/biz/impl/manager/a;->b:Lcom/dragon/read/component/biz/impl/manager/a$a;

    .line 67436548
    .line 67436549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436550
    .line 67436551
    .line 67436552
    invoke-static {}, Lcom/dragon/read/component/biz/impl/manager/a$a;->a()Z

    .line 67436553
    .line 67436554
    .line 67436555
    move-result v0

    .line 67436556
    if-eqz v0, :cond_51

    .line 67436557
    .line 67436558
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67436559
    .line 67436560
    .line 67436561
    move-result v0

    .line 67436562
    if-eqz v0, :cond_15

    .line 67436563
    .line 67436564
    goto :goto_51

    .line 67436565
    :cond_15
    :try_start_15
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436566
    .line 67436567
    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 67436568
    .line 67436569
    new-instance v9, Lcom/bytedance/android/btm/api/f;

    .line 67436570
    .line 67436571
    const/4 v5, 0x0

    .line 67436572
    const/4 v6, 0x0

    .line 67436573
    const/16 v8, 0x18

    .line 67436574
    .line 67436575
    move-object v1, v9

    .line 67436576
    move-object v2, p1

    .line 67436577
    move-object v3, p2

    .line 67436578
    move v4, p3

    .line 67436579
    move-object v7, p4

    .line 67436580
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/android/btm/api/f;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZZLjava/lang/String;I)V

    .line 67436581
    .line 67436582
    .line 67436583
    invoke-virtual {v0, v9}, Lcom/bytedance/android/btm/api/BtmSDK;->registerBtmPageOnCreate(Lcom/bytedance/android/btm/api/f;)V

    .line 67436584
    .line 67436585
    .line 67436586
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436587
    .line 67436588
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436589
    .line 67436590
    .line 67436591
    move-result-object p1
    :try_end_30
    .catchall {:try_start_15 .. :try_end_30} :catchall_31

    .line 67436592
    goto :goto_3c

    .line 67436593
    :catchall_31
    move-exception p1

    .line 67436594
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436595
    .line 67436596
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67436597
    .line 67436598
    .line 67436599
    move-result-object p1

    .line 67436600
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436601
    .line 67436602
    .line 67436603
    move-result-object p1

    .line 67436604
    :goto_3c
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67436605
    .line 67436606
    .line 67436607
    move-result-object p1

    .line 67436608
    if-eqz p1, :cond_51

    .line 67436609
    .line 67436610
    const/4 p2, 0x1

    .line 67436611
    new-array p2, p2, [Ljava/lang/Object;

    .line 67436612
    .line 67436613
    const/4 p3, 0x0

    .line 67436614
    aput-object p1, p2, p3

    .line 67436615
    .line 67436616
    const-string p1, "NativeMallService"

    .line 67436617
    .line 67436618
    const-string p3, "registerBtmPageOnCreate error"

    .line 67436619
    .line 67436620
    const-string p4, "cash"

    .line 67436621
    .line 67436622
    invoke-static {p4, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436623
    .line 67436624
    .line 67436625
    :cond_51
    :goto_51
    return-void
.end method


.method public final registerBtmView(Landroid/view/View;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final registerBtmView(Landroid/view/View;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Lcom/dragon/read/component/biz/impl/manager/a;->b:Lcom/dragon/read/component/biz/impl/manager/a$a;

    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    invoke-static {}, Lcom/dragon/read/component/biz/impl/manager/a$a;->a()Z

    .line 33882124
    move-result v1

    .line 33882125
    if-eqz v1, :cond_45

    .line 33882127
    if-eqz p1, :cond_45

    .line 33882129
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882132
    move-result v1

    .line 33882133
    if-eqz v1, :cond_18

    .line 33882135
    goto :goto_45

    .line 33882136
    :cond_18
    :try_start_18
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882138
    sget-object v1, Lcom/bytedance/android/btm/api/view/BtmViewUtils;->INSTANCE:Lcom/bytedance/android/btm/api/view/BtmViewUtils;

    .line 33882140
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/android/btm/api/view/BtmViewUtils;->registerPage(Landroid/view/View;Ljava/lang/String;)V

    .line 33882143
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882145
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882148
    move-result-object p1
    :try_end_25
    .catchall {:try_start_18 .. :try_end_25} :catchall_26

    .line 33882149
    goto :goto_31

    .line 33882150
    :catchall_26
    move-exception p1

    .line 33882151
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882153
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882156
    move-result-object p1

    .line 33882157
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882160
    move-result-object p1

    .line 33882161
    :goto_31
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882164
    move-result-object p1

    .line 33882165
    if-eqz p1, :cond_45

    .line 33882167
    const/4 p2, 0x1

    .line 33882168
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882170
    aput-object p1, p2, v0

    .line 33882172
    const-string p1, "NativeMallService"

    .line 33882174
    const-string v0, "registerBtmView error"

    .line 33882176
    const-string v1, "cash"

    .line 33882178
    invoke-static {v1, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882181
    :cond_45
    :goto_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerBtmView(Landroid/view/View;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Lcom/dragon/read/component/biz/impl/manager/a;->b:Lcom/dragon/read/component/biz/impl/manager/a$a;

    .line 33882117
    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-static {}, Lcom/dragon/read/component/biz/impl/manager/a$a;->a()Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v1

    .line 33882125
    if-eqz v1, :cond_45

    .line 33882126
    .line 33882127
    if-eqz p1, :cond_45

    .line 33882128
    .line 33882129
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v1

    .line 33882133
    if-eqz v1, :cond_18

    .line 33882134
    .line 33882135
    goto :goto_45

    .line 33882136
    :cond_18
    :try_start_18
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882137
    .line 33882138
    sget-object v1, Lcom/bytedance/android/btm/api/view/BtmViewUtils;->INSTANCE:Lcom/bytedance/android/btm/api/view/BtmViewUtils;

    .line 33882139
    .line 33882140
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/android/btm/api/view/BtmViewUtils;->registerPage(Landroid/view/View;Ljava/lang/String;)V

    .line 33882141
    .line 33882142
    .line 33882143
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882144
    .line 33882145
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p1
    :try_end_25
    .catchall {:try_start_18 .. :try_end_25} :catchall_26

    .line 33882149
    goto :goto_31

    .line 33882150
    :catchall_26
    move-exception p1

    .line 33882151
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882152
    .line 33882153
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p1

    .line 33882157
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p1

    .line 33882161
    :goto_31
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    if-eqz p1, :cond_45

    .line 33882166
    .line 33882167
    const/4 p2, 0x1

    .line 33882168
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882169
    .line 33882170
    aput-object p1, p2, v0

    .line 33882171
    .line 33882172
    const-string p1, "NativeMallService"

    .line 33882173
    .line 33882174
    const-string v0, "registerBtmView error"

    .line 33882175
    .line 33882176
    const-string v1, "cash"

    .line 33882177
    .line 33882178
    invoke-static {v1, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882179
    .line 33882180
    .line 33882181
    :cond_45
    :goto_45
    return-void
.end method


.method public final registerPitayaECEvent()V
[MOD-CHANGED]
.method public final registerPitayaECEvent()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcc4/w;->a:Lcc4/w;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->a:Lcom/dragon/read/base/ssconfig/model/NativeMallConfig$a;

    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;

    .line 262157
    move-result-object v0

    .line 262158
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->pitayaEventMap:Ljava/util/Map;

    .line 262160
    sget-object v1, Lcc4/w;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 262162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262164
    const-string v3, "registerPitayaECEvent, map:"

    .line 262166
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262169
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    move-result-object v2

    .line 262176
    const/4 v3, 0x0

    .line 262177
    new-array v3, v3, [Ljava/lang/Object;

    .line 262179
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262182
    move-result-object v1

    .line 262183
    const-string v4, "cash"

    .line 262185
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262188
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 262191
    move-result-object v1

    .line 262192
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 262195
    move-result-object v1

    .line 262196
    new-instance v2, Lcc4/v;

    .line 262198
    invoke-direct {v2, v0}, Lcc4/v;-><init>(Ljava/util/Map;)V

    .line 262201
    invoke-interface {v1, v0, v2}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->registerPitayaEvent(Ljava/util/Map;Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;)V

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerPitayaECEvent()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcc4/w;->a:Lcc4/w;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->a:Lcom/dragon/read/base/ssconfig/model/NativeMallConfig$a;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->pitayaEventMap:Ljava/util/Map;

    .line 262159
    .line 262160
    sget-object v1, Lcc4/w;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 262161
    .line 262162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    const-string v3, "registerPitayaECEvent, map:"

    .line 262165
    .line 262166
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v2

    .line 262176
    const/4 v3, 0x0

    .line 262177
    new-array v3, v3, [Ljava/lang/Object;

    .line 262178
    .line 262179
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    const-string v4, "cash"

    .line 262184
    .line 262185
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262186
    .line 262187
    .line 262188
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v1

    .line 262192
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v1

    .line 262196
    new-instance v2, Lcc4/v;

    .line 262197
    .line 262198
    invoke-direct {v2, v0}, Lcc4/v;-><init>(Ljava/util/Map;)V

    .line 262199
    .line 262200
    .line 262201
    invoke-interface {v1, v0, v2}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->registerPitayaEvent(Ljava/util/Map;Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;)V

    .line 262202
    .line 262203
    .line 262204
    return-void
.end method


.method public final updateBtmPage(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final updateBtmPage(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Lcom/dragon/read/component/biz/impl/manager/a;->b:Lcom/dragon/read/component/biz/impl/manager/a$a;

    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    invoke-static {}, Lcom/dragon/read/component/biz/impl/manager/a$a;->a()Z

    .line 33882124
    move-result v1

    .line 33882125
    if-eqz v1, :cond_4b

    .line 33882127
    const/4 v1, 0x1

    .line 33882128
    if-eqz p2, :cond_1b

    .line 33882130
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882133
    move-result v2

    .line 33882134
    if-eqz v2, :cond_19

    .line 33882136
    goto :goto_1b

    .line 33882137
    :cond_19
    const/4 v2, 0x0

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    :goto_1b
    const/4 v2, 0x1

    .line 33882140
    :goto_1c
    if-eqz v2, :cond_1f

    .line 33882142
    goto :goto_4b

    .line 33882143
    :cond_1f
    :try_start_1f
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882145
    sget-object v2, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 33882147
    invoke-virtual {v2, p1, p2}, Lcom/bytedance/android/btm/api/BtmSDK;->updateBtmPage(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 33882150
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882152
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882155
    move-result-object p1
    :try_end_2c
    .catchall {:try_start_1f .. :try_end_2c} :catchall_2d

    .line 33882156
    goto :goto_38

    .line 33882157
    :catchall_2d
    move-exception p1

    .line 33882158
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882160
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882163
    move-result-object p1

    .line 33882164
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882167
    move-result-object p1

    .line 33882168
    :goto_38
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882171
    move-result-object p1

    .line 33882172
    if-eqz p1, :cond_4b

    .line 33882174
    new-array p2, v1, [Ljava/lang/Object;

    .line 33882176
    aput-object p1, p2, v0

    .line 33882178
    const-string p1, "NativeMallService"

    .line 33882180
    const-string v0, "updateBtmPage error"

    .line 33882182
    const-string v1, "cash"

    .line 33882184
    invoke-static {v1, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882187
    :cond_4b
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateBtmPage(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Lcom/dragon/read/component/biz/impl/manager/a;->b:Lcom/dragon/read/component/biz/impl/manager/a$a;

    .line 33882117
    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-static {}, Lcom/dragon/read/component/biz/impl/manager/a$a;->a()Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v1

    .line 33882125
    if-eqz v1, :cond_4b

    .line 33882126
    .line 33882127
    const/4 v1, 0x1

    .line 33882128
    if-eqz p2, :cond_1b

    .line 33882129
    .line 33882130
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v2

    .line 33882134
    if-eqz v2, :cond_19

    .line 33882135
    .line 33882136
    goto :goto_1b

    .line 33882137
    :cond_19
    const/4 v2, 0x0

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    :goto_1b
    const/4 v2, 0x1

    .line 33882140
    :goto_1c
    if-eqz v2, :cond_1f

    .line 33882141
    .line 33882142
    goto :goto_4b

    .line 33882143
    :cond_1f
    :try_start_1f
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882144
    .line 33882145
    sget-object v2, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 33882146
    .line 33882147
    invoke-virtual {v2, p1, p2}, Lcom/bytedance/android/btm/api/BtmSDK;->updateBtmPage(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882151
    .line 33882152
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p1
    :try_end_2c
    .catchall {:try_start_1f .. :try_end_2c} :catchall_2d

    .line 33882156
    goto :goto_38

    .line 33882157
    :catchall_2d
    move-exception p1

    .line 33882158
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882159
    .line 33882160
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    :goto_38
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    if-eqz p1, :cond_4b

    .line 33882173
    .line 33882174
    new-array p2, v1, [Ljava/lang/Object;

    .line 33882175
    .line 33882176
    aput-object p1, p2, v0

    .line 33882177
    .line 33882178
    const-string p1, "NativeMallService"

    .line 33882179
    .line 33882180
    const-string v0, "updateBtmPage error"

    .line 33882181
    .line 33882182
    const-string v1, "cash"

    .line 33882183
    .line 33882184
    invoke-static {v1, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882185
    .line 33882186
    .line 33882187
    :cond_4b
    :goto_4b
    return-void
.end method


.method public final updateMemoryStatus()V
[MOD-CHANGED]
.method public final updateMemoryStatus()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/impl/mall/hostservice/d;->a:Lcom/dragon/read/component/biz/impl/mall/hostservice/d;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lh55/d;->a()Z

    .line 262152
    move-result v0

    .line 262153
    sput-boolean v0, Lcom/dragon/read/component/biz/impl/mall/hostservice/d;->c:Z

    .line 262155
    sget-object v0, Lcom/dragon/read/component/biz/impl/mall/hostservice/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262159
    const-string v2, "isLowMemory:"

    .line 262161
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262164
    sget-boolean v2, Lcom/dragon/read/component/biz/impl/mall/hostservice/d;->c:Z

    .line 262166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262172
    move-result-object v1

    .line 262173
    const/4 v2, 0x0

    .line 262174
    new-array v2, v2, [Ljava/lang/Object;

    .line 262176
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    const-string v3, "cash"

    .line 262182
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateMemoryStatus()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/impl/mall/hostservice/d;->a:Lcom/dragon/read/component/biz/impl/mall/hostservice/d;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lh55/d;->a()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    sput-boolean v0, Lcom/dragon/read/component/biz/impl/mall/hostservice/d;->c:Z

    .line 262154
    .line 262155
    sget-object v0, Lcom/dragon/read/component/biz/impl/mall/hostservice/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262156
    .line 262157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    const-string v2, "isLowMemory:"

    .line 262160
    .line 262161
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sget-boolean v2, Lcom/dragon/read/component/biz/impl/mall/hostservice/d;->c:Z

    .line 262165
    .line 262166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    const/4 v2, 0x0

    .line 262174
    new-array v2, v2, [Ljava/lang/Object;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    const-string v3, "cash"

    .line 262181
    .line 262182
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method


.method public final updateSceneInfo(Lcom/dragon/read/component/biz/api/consts/MallScene;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final updateSceneInfo(Lcom/dragon/read/component/biz/api/consts/MallScene;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lcc4/w;->a:Lcc4/w;

    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816587
    sget-object v0, Lcc4/w;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33816589
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816591
    const-string v2, "sceneId:"

    .line 33816593
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816596
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816602
    move-result-object v1

    .line 33816603
    const/4 v2, 0x0

    .line 33816604
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816606
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816609
    move-result-object v0

    .line 33816610
    const-string v3, "cash"

    .line 33816612
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816615
    sput-object p1, Lcc4/w;->b:Lcom/dragon/read/component/biz/api/consts/MallScene;

    .line 33816617
    sput-object p2, Lcc4/w;->c:Ljava/lang/String;

    .line 33816619
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateSceneInfo(Lcom/dragon/read/component/biz/api/consts/MallScene;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lcc4/w;->a:Lcc4/w;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816585
    .line 33816586
    .line 33816587
    sget-object v0, Lcc4/w;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33816588
    .line 33816589
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    const-string v2, "sceneId:"

    .line 33816592
    .line 33816593
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v1

    .line 33816603
    const/4 v2, 0x0

    .line 33816604
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816605
    .line 33816606
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v0

    .line 33816610
    const-string v3, "cash"

    .line 33816611
    .line 33816612
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816613
    .line 33816614
    .line 33816615
    sput-object p1, Lcc4/w;->b:Lcom/dragon/read/component/biz/api/consts/MallScene;

    .line 33816616
    .line 33816617
    sput-object p2, Lcc4/w;->c:Ljava/lang/String;

    .line 33816618
    .line 33816619
    return-void
.end method


