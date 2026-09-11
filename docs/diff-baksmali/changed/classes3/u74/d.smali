## classes3/u74/d.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x92fe1

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lu74/d;

    .line 196616
    invoke-direct {v0}, Lu74/d;-><init>()V

    .line 196619
    sput-object v0, Lu74/d;->a:Lu74/d;

    .line 196621
    new-instance v0, Lu74/c;

    .line 196623
    invoke-direct {v0}, Lu74/c;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lu74/d;->b:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x92fe1

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lu74/d;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lu74/d;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lu74/d;->a:Lu74/d;

    .line 196620
    .line 196621
    new-instance v0, Lu74/c;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lu74/c;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lu74/d;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public static a(Lcom/dragon/read/component/biz/impl/search/card/SearchAdapterCardProvider;Lcom/dragon/read/rpc/model/CellViewData;Ljava/lang/String;Ljava/lang/Exception;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/biz/impl/search/card/SearchAdapterCardProvider;Lcom/dragon/read/rpc/model/CellViewData;Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 11

    .prologue
    .line 67436544
    invoke-interface {p0}, Lcom/dragon/read/component/biz/impl/search/card/SearchAdapterCardProvider;->viewType()I

    .line 67436547
    move-result v0

    .line 67436548
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellIdStr:Ljava/lang/String;

    .line 67436550
    const/4 v2, 0x1

    .line 67436551
    const/4 v3, 0x0

    .line 67436552
    const/4 v4, 0x0

    .line 67436553
    if-eqz v1, :cond_1a

    .line 67436555
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67436558
    move-result v5

    .line 67436559
    if-lez v5, :cond_13

    .line 67436561
    const/4 v5, 0x1

    .line 67436562
    goto :goto_14

    .line 67436563
    :cond_13
    const/4 v5, 0x0

    .line 67436564
    :goto_14
    if-eqz v5, :cond_17

    .line 67436566
    goto :goto_18

    .line 67436567
    :cond_17
    move-object v1, v4

    .line 67436568
    :goto_18
    if-nez v1, :cond_20

    .line 67436570
    :cond_1a
    iget-wide v5, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellId:J

    .line 67436572
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67436575
    move-result-object v1

    .line 67436576
    :cond_20
    iget-object v5, p1, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 67436578
    if-eqz v5, :cond_2d

    .line 67436580
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 67436583
    move-result v5

    .line 67436584
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436587
    move-result-object v5

    .line 67436588
    goto :goto_2e

    .line 67436589
    :cond_2d
    move-object v5, v4

    .line 67436590
    :goto_2e
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->renderCellType:Lcom/dragon/read/rpc/model/RenderCellType;

    .line 67436592
    if-eqz p1, :cond_3b

    .line 67436594
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/RenderCellType;->getValue()I

    .line 67436597
    move-result p1

    .line 67436598
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436601
    move-result-object p1

    .line 67436602
    goto :goto_3c

    .line 67436603
    :cond_3b
    move-object p1, v4

    .line 67436604
    :goto_3c
    const/4 v6, 0x7

    .line 67436605
    new-array v6, v6, [Ljava/lang/Object;

    .line 67436607
    aput-object p2, v6, v3

    .line 67436609
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436612
    move-result-object p0

    .line 67436613
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67436616
    move-result-object p0

    .line 67436617
    aput-object p0, v6, v2

    .line 67436619
    const/4 p0, 0x2

    .line 67436620
    aput-object v1, v6, p0

    .line 67436622
    const/4 p0, 0x3

    .line 67436623
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436626
    move-result-object p2

    .line 67436627
    aput-object p2, v6, p0

    .line 67436629
    const/4 p0, 0x4

    .line 67436630
    aput-object v5, v6, p0

    .line 67436632
    const/4 p0, 0x5

    .line 67436633
    aput-object p1, v6, p0

    .line 67436635
    if-eqz p3, :cond_61

    .line 67436637
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67436640
    move-result-object v4

    .line 67436641
    :cond_61
    if-nez v4, :cond_65

    .line 67436643
    const-string v4, ""

    .line 67436645
    :cond_65
    const/4 p0, 0x6

    .line 67436646
    aput-object v4, v6, p0

    .line 67436648
    const-string p0, "SearchAdapterCardProviders"

    .line 67436650
    const-string p1, "parse cross model failed: reason=%s, provider=%s, cellId=%s, viewType=%s, showType=%s, renderCellType=%s, error=%s"

    .line 67436652
    const-string p2, "deliver"

    .line 67436654
    invoke-static {p2, p0, p1, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436657
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/biz/impl/search/card/SearchAdapterCardProvider;Lcom/dragon/read/rpc/model/CellViewData;Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 11

    .prologue
    .line 67436544
    invoke-interface {p0}, Lcom/dragon/read/component/biz/impl/search/card/SearchAdapterCardProvider;->viewType()I

    .line 67436545
    .line 67436546
    .line 67436547
    move-result v0

    .line 67436548
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellIdStr:Ljava/lang/String;

    .line 67436549
    .line 67436550
    const/4 v2, 0x1

    .line 67436551
    const/4 v3, 0x0

    .line 67436552
    const/4 v4, 0x0

    .line 67436553
    if-eqz v1, :cond_1a

    .line 67436554
    .line 67436555
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67436556
    .line 67436557
    .line 67436558
    move-result v5

    .line 67436559
    if-lez v5, :cond_13

    .line 67436560
    .line 67436561
    const/4 v5, 0x1

    .line 67436562
    goto :goto_14

    .line 67436563
    :cond_13
    const/4 v5, 0x0

    .line 67436564
    :goto_14
    if-eqz v5, :cond_17

    .line 67436565
    .line 67436566
    goto :goto_18

    .line 67436567
    :cond_17
    move-object v1, v4

    .line 67436568
    :goto_18
    if-nez v1, :cond_20

    .line 67436569
    .line 67436570
    :cond_1a
    iget-wide v5, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellId:J

    .line 67436571
    .line 67436572
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67436573
    .line 67436574
    .line 67436575
    move-result-object v1

    .line 67436576
    :cond_20
    iget-object v5, p1, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 67436577
    .line 67436578
    if-eqz v5, :cond_2d

    .line 67436579
    .line 67436580
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 67436581
    .line 67436582
    .line 67436583
    move-result v5

    .line 67436584
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436585
    .line 67436586
    .line 67436587
    move-result-object v5

    .line 67436588
    goto :goto_2e

    .line 67436589
    :cond_2d
    move-object v5, v4

    .line 67436590
    :goto_2e
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->renderCellType:Lcom/dragon/read/rpc/model/RenderCellType;

    .line 67436591
    .line 67436592
    if-eqz p1, :cond_3b

    .line 67436593
    .line 67436594
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/RenderCellType;->getValue()I

    .line 67436595
    .line 67436596
    .line 67436597
    move-result p1

    .line 67436598
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436599
    .line 67436600
    .line 67436601
    move-result-object p1

    .line 67436602
    goto :goto_3c

    .line 67436603
    :cond_3b
    move-object p1, v4

    .line 67436604
    :goto_3c
    const/4 v6, 0x7

    .line 67436605
    new-array v6, v6, [Ljava/lang/Object;

    .line 67436606
    .line 67436607
    aput-object p2, v6, v3

    .line 67436608
    .line 67436609
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436610
    .line 67436611
    .line 67436612
    move-result-object p0

    .line 67436613
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67436614
    .line 67436615
    .line 67436616
    move-result-object p0

    .line 67436617
    aput-object p0, v6, v2

    .line 67436618
    .line 67436619
    const/4 p0, 0x2

    .line 67436620
    aput-object v1, v6, p0

    .line 67436621
    .line 67436622
    const/4 p0, 0x3

    .line 67436623
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436624
    .line 67436625
    .line 67436626
    move-result-object p2

    .line 67436627
    aput-object p2, v6, p0

    .line 67436628
    .line 67436629
    const/4 p0, 0x4

    .line 67436630
    aput-object v5, v6, p0

    .line 67436631
    .line 67436632
    const/4 p0, 0x5

    .line 67436633
    aput-object p1, v6, p0

    .line 67436634
    .line 67436635
    if-eqz p3, :cond_61

    .line 67436636
    .line 67436637
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67436638
    .line 67436639
    .line 67436640
    move-result-object v4

    .line 67436641
    :cond_61
    if-nez v4, :cond_65

    .line 67436642
    .line 67436643
    const-string v4, ""

    .line 67436644
    .line 67436645
    :cond_65
    const/4 p0, 0x6

    .line 67436646
    aput-object v4, v6, p0

    .line 67436647
    .line 67436648
    const-string p0, "SearchAdapterCardProviders"

    .line 67436649
    .line 67436650
    const-string p1, "parse cross model failed: reason=%s, provider=%s, cellId=%s, viewType=%s, showType=%s, renderCellType=%s, error=%s"

    .line 67436651
    .line 67436652
    const-string p2, "deliver"

    .line 67436653
    .line 67436654
    invoke-static {p2, p0, p1, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436655
    .line 67436656
    .line 67436657
    return-void
.end method


