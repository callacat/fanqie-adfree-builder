## classes15/ez/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lmz/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lmz/d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lmz/e;-><init>(Lmz/d;)V

    .line 16908295
    const-string p1, "file://"

    .line 16908297
    iput-object p1, p0, Lez/m;->d:Ljava/lang/String;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmz/d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lmz/e;-><init>(Lmz/d;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const-string p1, "file://"

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lez/m;->d:Ljava/lang/String;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/d;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    iget-object p1, p1, Lmz/d;->a:Landroid/content/Context;

    .line 67436549
    const/4 p2, 0x1

    .line 67436550
    const/4 v0, 0x0

    .line 67436551
    if-eqz p1, :cond_14

    .line 67436553
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 67436555
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 67436558
    move-result p1

    .line 67436559
    const/4 v1, -0x1

    .line 67436560
    if-ne p1, v1, :cond_14

    .line 67436562
    const/4 p1, 0x1

    .line 67436563
    goto :goto_15

    .line 67436564
    :cond_14
    const/4 p1, 0x0

    .line 67436565
    :goto_15
    const-string v1, "displayFailReason"

    .line 67436567
    const-string v2, "canDisplayImage"

    .line 67436569
    if-eqz p1, :cond_2a

    .line 67436571
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67436573
    invoke-interface {p4, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436576
    const-string p1, "album_not_authorized"

    .line 67436578
    invoke-interface {p4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436581
    invoke-static {p0}, Lmz/e;->e(Lmz/e;)Lkotlin/Pair;

    .line 67436584
    move-result-object p1

    .line 67436585
    return-object p1

    .line 67436586
    :cond_2a
    const-string p1, "imageLocalPath"

    .line 67436588
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436591
    move-result-object p1

    .line 67436592
    instance-of p3, p1, Ljava/lang/String;

    .line 67436594
    if-nez p3, :cond_35

    .line 67436596
    const/4 p1, 0x0

    .line 67436597
    :cond_35
    check-cast p1, Ljava/lang/String;

    .line 67436599
    if-eqz p1, :cond_41

    .line 67436601
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67436604
    move-result p3

    .line 67436605
    if-nez p3, :cond_40

    .line 67436607
    goto :goto_41

    .line 67436608
    :cond_40
    const/4 p2, 0x0

    .line 67436609
    :cond_41
    :goto_41
    if-eqz p2, :cond_44

    .line 67436611
    goto :goto_4d

    .line 67436612
    :cond_44
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67436614
    invoke-direct {p2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67436617
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 67436620
    move-result v0

    .line 67436621
    :goto_4d
    if-eqz v0, :cond_6f

    .line 67436623
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67436625
    invoke-interface {p4, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436628
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436630
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436633
    iget-object p3, p0, Lez/m;->d:Ljava/lang/String;

    .line 67436635
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436638
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436641
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436644
    move-result-object p1

    .line 67436645
    const-string p2, "imagePath"

    .line 67436647
    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436650
    invoke-static {p0}, Lmz/e;->e(Lmz/e;)Lkotlin/Pair;

    .line 67436653
    move-result-object p1

    .line 67436654
    return-object p1

    .line 67436655
    :cond_6f
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67436657
    invoke-interface {p4, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436660
    const-string p1, "picture_not_exist"

    .line 67436662
    invoke-interface {p4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436665
    invoke-static {p0}, Lmz/e;->e(Lmz/e;)Lkotlin/Pair;

    .line 67436668
    move-result-object p1

    .line 67436669
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/d;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    iget-object p1, p1, Lmz/d;->a:Landroid/content/Context;

    .line 67436548
    .line 67436549
    const/4 p2, 0x1

    .line 67436550
    const/4 v0, 0x0

    .line 67436551
    if-eqz p1, :cond_14

    .line 67436552
    .line 67436553
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 67436554
    .line 67436555
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 67436556
    .line 67436557
    .line 67436558
    move-result p1

    .line 67436559
    const/4 v1, -0x1

    .line 67436560
    if-ne p1, v1, :cond_14

    .line 67436561
    .line 67436562
    const/4 p1, 0x1

    .line 67436563
    goto :goto_15

    .line 67436564
    :cond_14
    const/4 p1, 0x0

    .line 67436565
    :goto_15
    const-string v1, "displayFailReason"

    .line 67436566
    .line 67436567
    const-string v2, "canDisplayImage"

    .line 67436568
    .line 67436569
    if-eqz p1, :cond_2a

    .line 67436570
    .line 67436571
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67436572
    .line 67436573
    invoke-interface {p4, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436574
    .line 67436575
    .line 67436576
    const-string p1, "album_not_authorized"

    .line 67436577
    .line 67436578
    invoke-interface {p4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436579
    .line 67436580
    .line 67436581
    invoke-static {p0}, Lmz/e;->e(Lmz/e;)Lkotlin/Pair;

    .line 67436582
    .line 67436583
    .line 67436584
    move-result-object p1

    .line 67436585
    return-object p1

    .line 67436586
    :cond_2a
    const-string p1, "imageLocalPath"

    .line 67436587
    .line 67436588
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436589
    .line 67436590
    .line 67436591
    move-result-object p1

    .line 67436592
    instance-of p3, p1, Ljava/lang/String;

    .line 67436593
    .line 67436594
    if-nez p3, :cond_35

    .line 67436595
    .line 67436596
    const/4 p1, 0x0

    .line 67436597
    :cond_35
    check-cast p1, Ljava/lang/String;

    .line 67436598
    .line 67436599
    if-eqz p1, :cond_41

    .line 67436600
    .line 67436601
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67436602
    .line 67436603
    .line 67436604
    move-result p3

    .line 67436605
    if-nez p3, :cond_40

    .line 67436606
    .line 67436607
    goto :goto_41

    .line 67436608
    :cond_40
    const/4 p2, 0x0

    .line 67436609
    :cond_41
    :goto_41
    if-eqz p2, :cond_44

    .line 67436610
    .line 67436611
    goto :goto_4d

    .line 67436612
    :cond_44
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67436613
    .line 67436614
    invoke-direct {p2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67436615
    .line 67436616
    .line 67436617
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 67436618
    .line 67436619
    .line 67436620
    move-result v0

    .line 67436621
    :goto_4d
    if-eqz v0, :cond_6f

    .line 67436622
    .line 67436623
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67436624
    .line 67436625
    invoke-interface {p4, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436626
    .line 67436627
    .line 67436628
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436629
    .line 67436630
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436631
    .line 67436632
    .line 67436633
    iget-object p3, p0, Lez/m;->d:Ljava/lang/String;

    .line 67436634
    .line 67436635
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436636
    .line 67436637
    .line 67436638
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436639
    .line 67436640
    .line 67436641
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436642
    .line 67436643
    .line 67436644
    move-result-object p1

    .line 67436645
    const-string p2, "imagePath"

    .line 67436646
    .line 67436647
    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436648
    .line 67436649
    .line 67436650
    invoke-static {p0}, Lmz/e;->e(Lmz/e;)Lkotlin/Pair;

    .line 67436651
    .line 67436652
    .line 67436653
    move-result-object p1

    .line 67436654
    return-object p1

    .line 67436655
    :cond_6f
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67436656
    .line 67436657
    invoke-interface {p4, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436658
    .line 67436659
    .line 67436660
    const-string p1, "picture_not_exist"

    .line 67436661
    .line 67436662
    invoke-interface {p4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436663
    .line 67436664
    .line 67436665
    invoke-static {p0}, Lmz/e;->e(Lmz/e;)Lkotlin/Pair;

    .line 67436666
    .line 67436667
    .line 67436668
    move-result-object p1

    .line 67436669
    return-object p1
.end method


