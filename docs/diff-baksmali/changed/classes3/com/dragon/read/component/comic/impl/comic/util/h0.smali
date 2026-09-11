## classes3/com/dragon/read/component/comic/impl/comic/util/h0.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0x939d6

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/util/h0;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/util/h0;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/util/h0;->a:Lcom/dragon/read/component/comic/impl/comic/util/h0;

    .line 327693
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/util/h0$b;

    .line 327695
    const/16 v1, 0x64

    .line 327697
    const v2, 0x7f051030

    .line 327700
    const-string v3, "layout_comic_fragment"

    .line 327702
    const/4 v4, 0x1

    .line 327703
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/dragon/read/component/comic/impl/comic/util/h0$b;-><init>(ILjava/lang/String;II)V

    .line 327706
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 327709
    move-result-object v0

    .line 327710
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/util/h0;->b:Ljava/util/List;

    .line 327712
    const/4 v0, 0x4

    .line 327713
    new-array v0, v0, [Lcom/dragon/read/component/comic/impl/comic/util/h0$b;

    .line 327715
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/util/h0$b;

    .line 327717
    const v2, 0x7f05103f

    .line 327720
    const-string v3, "progress_bar_widget"

    .line 327722
    const/16 v5, 0x50

    .line 327724
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/read/component/comic/impl/comic/util/h0$b;-><init>(ILjava/lang/String;II)V

    .line 327727
    const/4 v2, 0x0

    .line 327728
    aput-object v1, v0, v2

    .line 327730
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/util/h0$b;

    .line 327732
    const v2, 0x7f051039

    .line 327735
    const-string v3, "auto_read_widget"

    .line 327737
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/read/component/comic/impl/comic/util/h0$b;-><init>(ILjava/lang/String;II)V

    .line 327740
    aput-object v1, v0, v4

    .line 327742
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/util/h0$b;

    .line 327744
    const-string v2, "comic_scroll_tip"

    .line 327746
    const/16 v3, 0x32

    .line 327748
    const v5, 0x7f05102f

    .line 327751
    invoke-direct {v1, v5, v2, v4, v3}, Lcom/dragon/read/component/comic/impl/comic/util/h0$b;-><init>(ILjava/lang/String;II)V

    .line 327754
    const/4 v2, 0x2

    .line 327755
    aput-object v1, v0, v2

    .line 327757
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/util/h0$b;

    .line 327759
    const-string v3, "comic_item"

    .line 327761
    const/16 v4, 0x14

    .line 327763
    const v5, 0x7f051032

    .line 327766
    invoke-direct {v1, v5, v3, v2, v4}, Lcom/dragon/read/component/comic/impl/comic/util/h0$b;-><init>(ILjava/lang/String;II)V

    .line 327769
    const/4 v2, 0x3

    .line 327770
    aput-object v1, v0, v2

    .line 327772
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327775
    move-result-object v0

    .line 327776
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/util/h0;->c:Ljava/util/List;

    .line 327778
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/util/g0;

    .line 327780
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/util/g0;-><init>()V

    .line 327783
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327786
    move-result-object v0

    .line 327787
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/util/h0;->d:Lkotlin/Lazy;

    .line 327789
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0x939d6

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/util/h0;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/util/h0;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/util/h0;->a:Lcom/dragon/read/component/comic/impl/comic/util/h0;

    .line 327692
    .line 327693
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/util/h0$b;

    .line 327694
    .line 327695
    const/16 v1, 0x64

    .line 327696
    .line 327697
    const v2, 0x7f051030

    .line 327698
    .line 327699
    .line 327700
    const-string v3, "layout_comic_fragment"

    .line 327701
    .line 327702
    const/4 v4, 0x1

    .line 327703
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/dragon/read/component/comic/impl/comic/util/h0$b;-><init>(ILjava/lang/String;II)V

    .line 327704
    .line 327705
    .line 327706
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/util/h0;->b:Ljava/util/List;

    .line 327711
    .line 327712
    const/4 v0, 0x4

    .line 327713
    new-array v0, v0, [Lcom/dragon/read/component/comic/impl/comic/util/h0$b;

    .line 327714
    .line 327715
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/util/h0$b;

    .line 327716
    .line 327717
    const v2, 0x7f05103f

    .line 327718
    .line 327719
    .line 327720
    const-string v3, "progress_bar_widget"

    .line 327721
    .line 327722
    const/16 v5, 0x50

    .line 327723
    .line 327724
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/read/component/comic/impl/comic/util/h0$b;-><init>(ILjava/lang/String;II)V

    .line 327725
    .line 327726
    .line 327727
    const/4 v2, 0x0

    .line 327728
    aput-object v1, v0, v2

    .line 327729
    .line 327730
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/util/h0$b;

    .line 327731
    .line 327732
    const v2, 0x7f051039

    .line 327733
    .line 327734
    .line 327735
    const-string v3, "auto_read_widget"

    .line 327736
    .line 327737
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/read/component/comic/impl/comic/util/h0$b;-><init>(ILjava/lang/String;II)V

    .line 327738
    .line 327739
    .line 327740
    aput-object v1, v0, v4

    .line 327741
    .line 327742
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/util/h0$b;

    .line 327743
    .line 327744
    const-string v2, "comic_scroll_tip"

    .line 327745
    .line 327746
    const/16 v3, 0x32

    .line 327747
    .line 327748
    const v5, 0x7f05102f

    .line 327749
    .line 327750
    .line 327751
    invoke-direct {v1, v5, v2, v4, v3}, Lcom/dragon/read/component/comic/impl/comic/util/h0$b;-><init>(ILjava/lang/String;II)V

    .line 327752
    .line 327753
    .line 327754
    const/4 v2, 0x2

    .line 327755
    aput-object v1, v0, v2

    .line 327756
    .line 327757
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/util/h0$b;

    .line 327758
    .line 327759
    const-string v3, "comic_item"

    .line 327760
    .line 327761
    const/16 v4, 0x14

    .line 327762
    .line 327763
    const v5, 0x7f051032

    .line 327764
    .line 327765
    .line 327766
    invoke-direct {v1, v5, v3, v2, v4}, Lcom/dragon/read/component/comic/impl/comic/util/h0$b;-><init>(ILjava/lang/String;II)V

    .line 327767
    .line 327768
    .line 327769
    const/4 v2, 0x3

    .line 327770
    aput-object v1, v0, v2

    .line 327771
    .line 327772
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v0

    .line 327776
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/util/h0;->c:Ljava/util/List;

    .line 327777
    .line 327778
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/util/g0;

    .line 327779
    .line 327780
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/util/g0;-><init>()V

    .line 327781
    .line 327782
    .line 327783
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v0

    .line 327787
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/util/h0;->d:Lkotlin/Lazy;

    .line 327788
    .line 327789
    return-void
.end method


.method public static a(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;
[MOD-CHANGED]
.method public static a(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;
    .registers 9

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 67436550
    invoke-virtual {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i;->d()Z

    .line 67436553
    move-result v1

    .line 67436554
    if-nez v1, :cond_e

    .line 67436556
    const/4 p0, 0x0

    .line 67436557
    return-object p0

    .line 67436558
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436561
    move-result-wide v1

    .line 67436562
    invoke-static {p0, p1, p2, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 67436565
    move-result-object p2

    .line 67436566
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436569
    move-result-wide v3

    .line 67436570
    sub-long/2addr v3, v1

    .line 67436571
    if-eqz p3, :cond_24

    .line 67436573
    if-eqz p1, :cond_24

    .line 67436575
    if-eqz p2, :cond_24

    .line 67436577
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67436580
    :cond_24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436582
    const-string p3, "getPreloadView(layout="

    .line 67436584
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436587
    sget-object p3, Lcom/dragon/read/component/comic/impl/comic/util/h0;->d:Lkotlin/Lazy;

    .line 67436589
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67436592
    move-result-object p3

    .line 67436593
    check-cast p3, Ljava/util/Map;

    .line 67436595
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436598
    move-result-object p0

    .line 67436599
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436602
    move-result-object p0

    .line 67436603
    check-cast p0, Ljava/lang/String;

    .line 67436605
    if-nez p0, :cond_41

    .line 67436607
    const-string p0, "unknown"

    .line 67436609
    :cond_41
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436612
    const-string p0, ") duration="

    .line 67436614
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436617
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67436620
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436623
    move-result-object p0

    .line 67436624
    new-array p1, v0, [Ljava/lang/Object;

    .line 67436626
    const-string p3, "deliver"

    .line 67436628
    const-string v0, "ComicInitViewPreloader"

    .line 67436630
    invoke-static {p3, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436633
    sget-object p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;->a:Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;

    .line 67436635
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436638
    sget-object p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67436640
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67436643
    move-result-object p0

    .line 67436644
    check-cast p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;

    .line 67436646
    if-eqz p0, :cond_6d

    .line 67436648
    iget-wide v0, p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->s:J

    .line 67436650
    add-long/2addr v0, v3

    .line 67436651
    iput-wide v0, p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->s:J

    .line 67436653
    :cond_6d
    return-object p2
.end method

[INNER-ORIGINAL]
.method public static a(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;
    .registers 9

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 67436549
    .line 67436550
    invoke-virtual {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i;->d()Z

    .line 67436551
    .line 67436552
    .line 67436553
    move-result v1

    .line 67436554
    if-nez v1, :cond_e

    .line 67436555
    .line 67436556
    const/4 p0, 0x0

    .line 67436557
    return-object p0

    .line 67436558
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436559
    .line 67436560
    .line 67436561
    move-result-wide v1

    .line 67436562
    invoke-static {p0, p1, p2, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 67436563
    .line 67436564
    .line 67436565
    move-result-object p2

    .line 67436566
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436567
    .line 67436568
    .line 67436569
    move-result-wide v3

    .line 67436570
    sub-long/2addr v3, v1

    .line 67436571
    if-eqz p3, :cond_24

    .line 67436572
    .line 67436573
    if-eqz p1, :cond_24

    .line 67436574
    .line 67436575
    if-eqz p2, :cond_24

    .line 67436576
    .line 67436577
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67436578
    .line 67436579
    .line 67436580
    :cond_24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436581
    .line 67436582
    const-string p3, "getPreloadView(layout="

    .line 67436583
    .line 67436584
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436585
    .line 67436586
    .line 67436587
    sget-object p3, Lcom/dragon/read/component/comic/impl/comic/util/h0;->d:Lkotlin/Lazy;

    .line 67436588
    .line 67436589
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67436590
    .line 67436591
    .line 67436592
    move-result-object p3

    .line 67436593
    check-cast p3, Ljava/util/Map;

    .line 67436594
    .line 67436595
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object p0

    .line 67436599
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436600
    .line 67436601
    .line 67436602
    move-result-object p0

    .line 67436603
    check-cast p0, Ljava/lang/String;

    .line 67436604
    .line 67436605
    if-nez p0, :cond_41

    .line 67436606
    .line 67436607
    const-string p0, "unknown"

    .line 67436608
    .line 67436609
    :cond_41
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436610
    .line 67436611
    .line 67436612
    const-string p0, ") duration="

    .line 67436613
    .line 67436614
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436615
    .line 67436616
    .line 67436617
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67436618
    .line 67436619
    .line 67436620
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436621
    .line 67436622
    .line 67436623
    move-result-object p0

    .line 67436624
    new-array p1, v0, [Ljava/lang/Object;

    .line 67436625
    .line 67436626
    const-string p3, "deliver"

    .line 67436627
    .line 67436628
    const-string v0, "ComicInitViewPreloader"

    .line 67436629
    .line 67436630
    invoke-static {p3, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436631
    .line 67436632
    .line 67436633
    sget-object p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;->a:Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;

    .line 67436634
    .line 67436635
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436636
    .line 67436637
    .line 67436638
    sget-object p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67436639
    .line 67436640
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67436641
    .line 67436642
    .line 67436643
    move-result-object p0

    .line 67436644
    check-cast p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;

    .line 67436645
    .line 67436646
    if-eqz p0, :cond_6d

    .line 67436647
    .line 67436648
    iget-wide v0, p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->s:J

    .line 67436649
    .line 67436650
    add-long/2addr v0, v3

    .line 67436651
    iput-wide v0, p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->s:J

    .line 67436652
    .line 67436653
    :cond_6d
    return-object p2
.end method


