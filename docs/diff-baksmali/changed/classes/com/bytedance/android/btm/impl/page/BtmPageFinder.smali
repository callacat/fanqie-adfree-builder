## classes/com/bytedance/android/btm/impl/page/BtmPageFinder.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7eea3

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/btm/impl/page/BtmPageFinder;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/page/BtmPageFinder;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageFinder;->c:Lcom/bytedance/android/btm/impl/page/BtmPageFinder;

    .line 196621
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196623
    const-string v0, "BtmPageFinder_findByView"

    .line 196625
    sput-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageFinder;->a:Ljava/lang/String;

    .line 196627
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196629
    const-string v0, "BtmPageFinder_findByFinder"

    .line 196631
    sput-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageFinder;->b:Ljava/lang/String;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7eea3

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/btm/impl/page/BtmPageFinder;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/page/BtmPageFinder;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageFinder;->c:Lcom/bytedance/android/btm/impl/page/BtmPageFinder;

    .line 196620
    .line 196621
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196622
    .line 196623
    const-string v0, "BtmPageFinder_findByView"

    .line 196624
    .line 196625
    sput-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageFinder;->a:Ljava/lang/String;

    .line 196626
    .line 196627
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    const-string v0, "BtmPageFinder_findByFinder"

    .line 196630
    .line 196631
    sput-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageFinder;->b:Ljava/lang/String;

    .line 196632
    .line 196633
    return-void
.end method


.method public static a(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17301504
    if-eqz p0, :cond_f

    .line 17301506
    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/PageFinder;->page:Ljava/lang/Object;

    .line 17301508
    if-eqz v0, :cond_f

    .line 17301510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301513
    move-result-object v0

    .line 17301514
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17301517
    move-result-object v0

    .line 17301518
    goto :goto_11

    .line 17301519
    :cond_f
    const-string v0, ""

    .line 17301521
    :goto_11
    move-object v2, v0

    .line 17301522
    if-eqz p0, :cond_21

    .line 17301524
    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/PageFinder;->fragment:Landroidx/fragment/app/Fragment;

    .line 17301526
    if-eqz v0, :cond_21

    .line 17301528
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301531
    move-result-object v0

    .line 17301532
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17301535
    move-result-object v0

    .line 17301536
    goto :goto_23

    .line 17301537
    :cond_21
    const-string v0, ""

    .line 17301539
    :goto_23
    move-object v6, v0

    .line 17301540
    if-eqz p0, :cond_33

    .line 17301542
    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/PageFinder;->view:Landroid/view/View;

    .line 17301544
    if-eqz v0, :cond_33

    .line 17301546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301549
    move-result-object v0

    .line 17301550
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17301553
    move-result-object v0

    .line 17301554
    goto :goto_35

    .line 17301555
    :cond_33
    const-string v0, ""

    .line 17301557
    :goto_35
    move-object v5, v0

    .line 17301558
    if-eqz p0, :cond_3d

    .line 17301560
    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/PageFinder;->btmPageId:Ljava/lang/String;

    .line 17301562
    if-eqz v0, :cond_3d

    .line 17301564
    goto :goto_3f

    .line 17301565
    :cond_3d
    const-string v0, ""

    .line 17301567
    :goto_3f
    move-object v4, v0

    .line 17301568
    const-string v0, ""

    .line 17301570
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301573
    sget-object v0, Lys/a;->c:Lys/a;

    .line 17301575
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BtmPageFinder;->b:Ljava/lang/String;

    .line 17301577
    new-instance v3, Lcom/bytedance/android/btm/impl/page/BtmPageFinder$find$7;

    .line 17301579
    invoke-direct {v3, v4, v2, v5, v6}, Lcom/bytedance/android/btm/impl/page/BtmPageFinder$find$7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301582
    invoke-static {v0, v1, v3}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17301585
    const/4 v0, 0x0

    .line 17301586
    if-nez p0, :cond_55

    .line 17301588
    return-object v0

    .line 17301589
    :cond_55
    iget-object v1, p0, Lcom/bytedance/android/btm/api/model/PageFinder;->btmPageId:Ljava/lang/String;

    .line 17301591
    if-eqz v1, :cond_9d

    .line 17301593
    sget-object v3, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 17301595
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301598
    sget-object v3, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301600
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17301603
    move-result-object v3

    .line 17301604
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301607
    move-result-object v3

    .line 17301608
    :cond_68
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301611
    move-result v7

    .line 17301612
    if-eqz v7, :cond_9d

    .line 17301614
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301617
    move-result-object v7

    .line 17301618
    check-cast v7, Ljava/util/Map$Entry;

    .line 17301620
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301623
    move-result-object v8

    .line 17301624
    check-cast v8, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 17301626
    invoke-virtual {v8}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 17301629
    move-result-object v8

    .line 17301630
    iget-object v8, v8, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageId:Ljava/lang/String;

    .line 17301632
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301635
    move-result v8

    .line 17301636
    if-eqz v8, :cond_68

    .line 17301638
    sget-object p0, Lys/a;->c:Lys/a;

    .line 17301640
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageFinder;->a:Ljava/lang/String;

    .line 17301642
    new-instance v2, Lcom/bytedance/android/btm/impl/page/BtmPageFinder$$special$$inlined$forEach$lambda$1;

    .line 17301644
    invoke-direct {v2, v1}, Lcom/bytedance/android/btm/impl/page/BtmPageFinder$$special$$inlined$forEach$lambda$1;-><init>(Ljava/lang/String;)V

    .line 17301647
    invoke-static {p0, v0, v2}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17301650
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301653
    move-result-object p0

    .line 17301654
    check-cast p0, Lcom/bytedance/android/btm/impl/util/h;

    .line 17301656
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17301659
    move-result-object p0

    .line 17301660
    return-object p0

    .line 17301661
    :cond_9d
    iget-object v1, p0, Lcom/bytedance/android/btm/api/model/PageFinder;->page:Ljava/lang/Object;

    .line 17301663
    const/4 v7, 0x1

    .line 17301664
    const/4 v8, 0x0

    .line 17301665
    if-eqz v1, :cond_d5

    .line 17301667
    sget-object v3, Lat/a;->b:Lat/a;

    .line 17301669
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301672
    invoke-static {v1}, Lat/a;->a(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/PageProp;

    .line 17301675
    move-result-object v1

    .line 17301676
    if-eqz v1, :cond_b0

    .line 17301678
    const/4 v1, 0x1

    .line 17301679
    goto :goto_b1

    .line 17301680
    :cond_b0
    const/4 v1, 0x0

    .line 17301681
    :goto_b1
    if-eqz v1, :cond_c4

    .line 17301683
    sget-object v0, Lys/a;->c:Lys/a;

    .line 17301685
    sget-object v7, Lcom/bytedance/android/btm/impl/page/BtmPageFinder;->a:Ljava/lang/String;

    .line 17301687
    new-instance v8, Lcom/bytedance/android/btm/impl/page/BtmPageFinder$find$$inlined$let$lambda$2;

    .line 17301689
    move-object v1, v8

    .line 17301690
    move-object v3, p0

    .line 17301691
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/btm/impl/page/BtmPageFinder$find$$inlined$let$lambda$2;-><init>(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301694
    invoke-static {v0, v7, v8}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17301697
    iget-object p0, p0, Lcom/bytedance/android/btm/api/model/PageFinder;->page:Ljava/lang/Object;

    .line 17301699
    return-object p0

    .line 17301700
    :cond_c4
    sget-object v9, Lys/a;->c:Lys/a;

    .line 17301702
    const-string v10, "1106"

    .line 17301704
    new-instance v11, Lcom/bytedance/android/btm/impl/page/BtmPageFinder$find$$inlined$let$lambda$3;

    .line 17301706
    move-object v1, v11

    .line 17301707
    move-object v3, p0

    .line 17301708
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/btm/impl/page/BtmPageFinder$find$$inlined$let$lambda$3;-><init>(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301711
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301714
    invoke-static {v10, v8, v11}, Lys/a;->l(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 17301717
    :cond_d5
    iget-object v1, p0, Lcom/bytedance/android/btm/api/model/PageFinder;->view:Landroid/view/View;

    .line 17301719
    if-eqz v1, :cond_1f1

    .line 17301721
    sget-object v2, Lcom/bytedance/android/btm/impl/page/BtmPageFinder;->c:Lcom/bytedance/android/btm/impl/page/BtmPageFinder;

    .line 17301723
    const-string v3, ""

    .line 17301725
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301728
    monitor-enter v2

    .line 17301729
    :try_start_e1
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301732
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301735
    move-result-object v3

    .line 17301736
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17301739
    move-result-object v3

    .line 17301740
    sget-object v4, Lys/a;->c:Lys/a;

    .line 17301742
    sget-object v5, Lcom/bytedance/android/btm/impl/page/BtmPageFinder;->a:Ljava/lang/String;

    .line 17301744
    new-instance v6, Lcom/bytedance/android/btm/impl/page/BtmPageFinder$find$1;

    .line 17301746
    invoke-direct {v6, v3}, Lcom/bytedance/android/btm/impl/page/BtmPageFinder$find$1;-><init>(Ljava/lang/String;)V

    .line 17301749
    invoke-static {v4, v5, v6}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17301752
    move-object v4, v1

    .line 17301753
    :goto_f9
    if-eqz v4, :cond_1c0

    .line 17301755
    sget-object v5, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 17301757
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301760
    sget-object v6, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->p:Ljava/util/List;

    .line 17301762
    new-instance v9, Lcom/bytedance/android/btm/impl/util/h;

    .line 17301764
    invoke-direct {v9, v4}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 17301767
    check-cast v6, Ljava/util/ArrayList;

    .line 17301769
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17301772
    move-result v6

    .line 17301773
    if-eqz v6, :cond_11e

    .line 17301775
    sget-object v1, Lys/a;->c:Lys/a;

    .line 17301777
    sget-object v5, Lcom/bytedance/android/btm/impl/page/BtmPageFinder;->a:Ljava/lang/String;

    .line 17301779
    new-instance v6, Lcom/bytedance/android/btm/impl/page/BtmPageFinder$find$2;

    .line 17301781
    invoke-direct {v6, v3}, Lcom/bytedance/android/btm/impl/page/BtmPageFinder$find$2;-><init>(Ljava/lang/String;)V

    .line 17301784
    invoke-static {v1, v5, v6}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_11b
    .catchall {:try_start_e1 .. :try_end_11b} :catchall_1ee

    .line 17301787
    monitor-exit v2

    .line 17301788
    goto/16 :goto_1eb

    .line 17301790
    :cond_11e
    :try_start_11e
    invoke-static {v4}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->c(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    .line 17301793
    move-result-object v6

    .line 17301794
    if-eqz v6, :cond_145

    .line 17301796
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301799
    invoke-static {v6}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->a(Ljava/lang/Object;)Z

    .line 17301802
    move-result v9

    .line 17301803
    if-eqz v9, :cond_145

    .line 17301805
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301808
    move-result-object v1

    .line 17301809
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17301812
    move-result-object v1

    .line 17301813
    sget-object v4, Lys/a;->c:Lys/a;

    .line 17301815
    sget-object v5, Lcom/bytedance/android/btm/impl/page/BtmPageFinder;->a:Ljava/lang/String;

    .line 17301817
    new-instance v9, Lcom/bytedance/android/btm/impl/page/BtmPageFinder$find$3;

    .line 17301819
    invoke-direct {v9, v3, v1}, Lcom/bytedance/android/btm/impl/page/BtmPageFinder$find$3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301822
    invoke-static {v4, v5, v9}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_141
    .catchall {:try_start_11e .. :try_end_141} :catchall_1ee

    .line 17301825
    monitor-exit v2

    .line 17301826
    :goto_142
    move-object v4, v6

    .line 17301827
    goto/16 :goto_1eb

    .line 17301829
    :cond_145
    :try_start_145
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301832
    sget-object v6, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301834
    new-instance v9, Lcom/bytedance/android/btm/impl/util/h;

    .line 17301836
    invoke-direct {v9, v4}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 17301839
    invoke-virtual {v6, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301842
    move-result-object v6

    .line 17301843
    check-cast v6, Lcom/bytedance/android/btm/impl/util/h;

    .line 17301845
    if-eqz v6, :cond_15e

    .line 17301847
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17301850
    move-result-object v6

    .line 17301851
    check-cast v6, Landroidx/fragment/app/DialogFragment;

    .line 17301853
    goto :goto_15f

    .line 17301854
    :cond_15e
    move-object v6, v0

    .line 17301855
    :goto_15f
    if-eqz v6, :cond_180

    .line 17301857
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301860
    invoke-static {v6}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->a(Ljava/lang/Object;)Z

    .line 17301863
    move-result v9

    .line 17301864
    if-eqz v9, :cond_180

    .line 17301866
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301869
    move-result-object v1

    .line 17301870
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17301873
    move-result-object v1

    .line 17301874
    sget-object v4, Lys/a;->c:Lys/a;

    .line 17301876
    sget-object v5, Lcom/bytedance/android/btm/impl/page/BtmPageFinder;->a:Ljava/lang/String;

    .line 17301878
    new-instance v9, Lcom/bytedance/android/btm/impl/page/BtmPageFinder$find$4;

    .line 17301880
    invoke-direct {v9, v3, v1}, Lcom/bytedance/android/btm/impl/page/BtmPageFinder$find$4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301883
    invoke-static {v4, v5, v9}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_17e
    .catchall {:try_start_145 .. :try_end_17e} :catchall_1ee

    .line 17301886
    monitor-exit v2

    .line 17301887
    goto :goto_142

    .line 17301888
    :cond_180
    :try_start_180
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301891
    sget-object v5, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301893
    new-instance v6, Lcom/bytedance/android/btm/impl/util/h;

    .line 17301895
    invoke-direct {v6, v4}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 17301898
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301901
    move-result-object v5

    .line 17301902
    check-cast v5, Lcom/bytedance/android/btm/impl/util/h;

    .line 17301904
    if-eqz v5, :cond_199

    .line 17301906
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17301909
    move-result-object v5

    .line 17301910
    check-cast v5, Landroid/app/Dialog;

    .line 17301912
    goto :goto_19a

    .line 17301913
    :cond_199
    move-object v5, v0

    .line 17301914
    :goto_19a
    if-eqz v5, :cond_1b3

    .line 17301916
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301919
    move-result-object v1

    .line 17301920
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17301923
    move-result-object v1

    .line 17301924
    sget-object v4, Lys/a;->c:Lys/a;

    .line 17301926
    sget-object v6, Lcom/bytedance/android/btm/impl/page/BtmPageFinder;->a:Ljava/lang/String;

    .line 17301928
    new-instance v9, Lcom/bytedance/android/btm/impl/page/BtmPageFinder$find$5;

    .line 17301930
    invoke-direct {v9, v3, v1}, Lcom/bytedance/android/btm/impl/page/BtmPageFinder$find$5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301933
    invoke-static {v4, v6, v9}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_1b0
    .catchall {:try_start_180 .. :try_end_1b0} :catchall_1ee

    .line 17301936
    monitor-exit v2

    .line 17301937
    move-object v4, v5

    .line 17301938
    goto :goto_1eb

    .line 17301939
    :cond_1b3
    :try_start_1b3
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17301942
    move-result-object v4

    .line 17301943
    instance-of v5, v4, Landroid/view/View;

    .line 17301945
    if-nez v5, :cond_1bc

    .line 17301947
    move-object v4, v0

    .line 17301948
    :cond_1bc
    check-cast v4, Landroid/view/View;

    .line 17301950
    goto/16 :goto_f9

    .line 17301952
    :cond_1c0
    sget-object v4, Lcom/bytedance/android/btm/impl/util/e;->a:Lcom/bytedance/android/btm/impl/util/e;

    .line 17301954
    invoke-virtual {v4, v1}, Lcom/bytedance/android/btm/impl/util/e;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 17301957
    move-result-object v4

    .line 17301958
    if-eqz v4, :cond_1e9

    .line 17301960
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301963
    move-result-object v1

    .line 17301964
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17301967
    move-result-object v1

    .line 17301968
    sget-object v5, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 17301970
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301973
    invoke-static {v4}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->a(Ljava/lang/Object;)Z

    .line 17301976
    move-result v5

    .line 17301977
    if-eqz v5, :cond_1e9

    .line 17301979
    sget-object v5, Lys/a;->c:Lys/a;

    .line 17301981
    sget-object v6, Lcom/bytedance/android/btm/impl/page/BtmPageFinder;->a:Ljava/lang/String;

    .line 17301983
    new-instance v9, Lcom/bytedance/android/btm/impl/page/BtmPageFinder$find$$inlined$let$lambda$1;

    .line 17301985
    invoke-direct {v9, v1, v3}, Lcom/bytedance/android/btm/impl/page/BtmPageFinder$find$$inlined$let$lambda$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301988
    invoke-static {v5, v6, v9}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_1e7
    .catchall {:try_start_1b3 .. :try_end_1e7} :catchall_1ee

    .line 17301991
    monitor-exit v2

    .line 17301992
    goto :goto_1eb

    .line 17301993
    :cond_1e9
    monitor-exit v2

    .line 17301994
    move-object v4, v0

    .line 17301995
    :goto_1eb
    if-eqz v4, :cond_1f1

    .line 17301997
    return-object v4

    .line 17301998
    :catchall_1ee
    move-exception p0

    .line 17301999
    monitor-exit v2

    .line 17302000
    throw p0

    .line 17302001
    :cond_1f1
    iget-object p0, p0, Lcom/bytedance/android/btm/api/model/PageFinder;->fragment:Landroidx/fragment/app/Fragment;

    .line 17302003
    if-eqz p0, :cond_24b

    .line 17302005
    move-object v1, p0

    .line 17302006
    :cond_1f6
    sget-object v2, Lat/a;->b:Lat/a;

    .line 17302008
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302011
    invoke-static {v1}, Lat/a;->a(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/PageProp;

    .line 17302014
    move-result-object v2

    .line 17302015
    if-eqz v2, :cond_203

    .line 17302017
    const/4 v2, 0x1

    .line 17302018
    goto :goto_204

    .line 17302019
    :cond_203
    const/4 v2, 0x0

    .line 17302020
    :goto_204
    if-eqz v2, :cond_21b

    .line 17302022
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302025
    move-result-object p0

    .line 17302026
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17302029
    move-result-object p0

    .line 17302030
    sget-object v0, Lys/a;->c:Lys/a;

    .line 17302032
    sget-object v2, Lcom/bytedance/android/btm/impl/page/BtmPageFinder;->a:Ljava/lang/String;

    .line 17302034
    new-instance v3, Lcom/bytedance/android/btm/impl/page/BtmPageFinder$find$11$1;

    .line 17302036
    invoke-direct {v3, p0}, Lcom/bytedance/android/btm/impl/page/BtmPageFinder$find$11$1;-><init>(Ljava/lang/String;)V

    .line 17302039
    invoke-static {v0, v2, v3}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17302042
    return-object v1

    .line 17302043
    :cond_21b
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 17302046
    move-result-object v1

    .line 17302047
    if-nez v1, :cond_1f6

    .line 17302049
    const-string v1, ""

    .line 17302051
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302054
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17302057
    move-result-object p0

    .line 17302058
    if-eqz p0, :cond_24b

    .line 17302060
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302063
    move-result-object v1

    .line 17302064
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17302067
    move-result-object v1

    .line 17302068
    invoke-static {p0}, Lat/a;->a(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/PageProp;

    .line 17302071
    move-result-object v2

    .line 17302072
    if-eqz v2, :cond_23b

    .line 17302074
    goto :goto_23c

    .line 17302075
    :cond_23b
    const/4 v7, 0x0

    .line 17302076
    :goto_23c
    if-eqz v7, :cond_24b

    .line 17302078
    sget-object v0, Lys/a;->c:Lys/a;

    .line 17302080
    sget-object v2, Lcom/bytedance/android/btm/impl/page/BtmPageFinder;->a:Ljava/lang/String;

    .line 17302082
    new-instance v3, Lcom/bytedance/android/btm/impl/page/BtmPageFinder$find$11$2$1;

    .line 17302084
    invoke-direct {v3, v1}, Lcom/bytedance/android/btm/impl/page/BtmPageFinder$find$11$2$1;-><init>(Ljava/lang/String;)V

    .line 17302087
    invoke-static {v0, v2, v3}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17302090
    return-object p0

    .line 17302091
    :cond_24b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17301504
    if-eqz p0, :cond_f

    .line 17301505
    .line 17301506
    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/PageFinder;->page:Ljava/lang/Object;

    .line 17301507
    .line 17301508
    if-eqz v0, :cond_f

    .line 17301509
    .line 17301510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301511
    .line 17301512
    .line 17301513
    move-result-object v0

    .line 17301514
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17301515
    .line 17301516
    .line 17301517
    move-result-object v0

    .line 17301518
    goto :goto_11

    .line 17301519
    :cond_f
    const-string v0, ""

    .line 17301520
    .line 17301521
    :goto_11
    move-object v2, v0

    .line 17301522
    if-eqz p0, :cond_21

    .line 17301523
    .line 17301524
    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/PageFinder;->fragment:Landroidx/fragment/app/Fragment;

    .line 17301525
    .line 17301526
    if-eqz v0, :cond_21

    .line 17301527
    .line 17301528
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301529
    .line 17301530
    .line 17301531
    move-result-object v0

    .line 17301532
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17301533
    .line 17301534
    .line 17301535
    move-result-object v0

    .line 17301536
    goto :goto_23

    .line 17301537
    :cond_21
    const-string v0, ""

    .line 17301538
    .line 17301539
    :goto_23
    move-object v6, v0

    .line 17301540
    if-eqz p0, :cond_33

    .line 17301541
    .line 17301542
    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/PageFinder;->view:Landroid/view/View;

    .line 17301543
    .line 17301544
    if-eqz v0, :cond_33

    .line 17301545
    .line 17301546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301547
    .line 17301548
    .line 17301549
    move-result-object v0

    .line 17301550
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17301551
    .line 17301552
    .line 17301553
    move-result-object v0

    .line 17301554
    goto :goto_35

    .line 17301555
    :cond_33
    const-string v0, ""

    .line 17301556
    .line 17301557
    :goto_35
    move-object v5, v0

    .line 17301558
    if-eqz p0, :cond_3d

    .line 17301559
    .line 17301560
    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/PageFinder;->btmPageId:Ljava/lang/String;

    .line 17301561
    .line 17301562
    if-eqz v0, :cond_3d

    .line 17301563
    .line 17301564
    goto :goto_3f

    .line 17301565
    :cond_3d
    const-string v0, ""

    .line 17301566
    .line 17301567
    :goto_3f
    move-object v4, v0

    .line 17301568
    const-string v0, ""

    .line 17301569
    .line 17301570
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301571
    .line 17301572
    .line 17301573
    sget-object v0, Lys/a;->c:Lys/a;

    .line 17301574
    .line 17301575
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BtmPageFinder;->b:Ljava/lang/String;

    .line 17301576
    .line 17301577
    new-instance v3, Lcom/bytedance/android/btm/impl/page/BtmPageFinder$find$7;

    .line 17301578
    .line 17301579
    invoke-direct {v3, v4, v2, v5, v6}, Lcom/bytedance/android/btm/impl/page/BtmPageFinder$find$7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301580
    .line 17301581
    .line 17301582
    invoke-static {v0, v1, v3}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17301583
    .line 17301584
    .line 17301585
    const/4 v0, 0x0

    .line 17301586
    if-nez p0, :cond_55

    .line 17301587
    .line 17301588
    return-object v0

    .line 17301589
    :cond_55
    iget-object v1, p0, Lcom/bytedance/android/btm/api/model/PageFinder;->btmPageId:Ljava/lang/String;

    .line 17301590
    .line 17301591
    if-eqz v1, :cond_9d

    .line 17301592
    .line 17301593
    sget-object v3, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 17301594
    .line 17301595
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301596
    .line 17301597
    .line 17301598
    sget-object v3, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301599
    .line 17301600
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17301601
    .line 17301602
    .line 17301603
    move-result-object v3

    .line 17301604
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301605
    .line 17301606
    .line 17301607
    move-result-object v3

    .line 17301608
    :cond_68
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301609
    .line 17301610
    .line 17301611
    move-result v7

    .line 17301612
    if-eqz v7, :cond_9d

    .line 17301613
    .line 17301614
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301615
    .line 17301616
    .line 17301617
    move-result-object v7

    .line 17301618
    check-cast v7, Ljava/util/Map$Entry;

    .line 17301619
    .line 17301620
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301621
    .line 17301622
    .line 17301623
    move-result-object v8

    .line 17301624
    check-cast v8, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 17301625
    .line 17301626
    invoke-virtual {v8}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 17301627
    .line 17301628
    .line 17301629
    move-result-object v8

    .line 17301630
    iget-object v8, v8, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageId:Ljava/lang/String;

    .line 17301631
    .line 17301632
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301633
    .line 17301634
    .line 17301635
    move-result v8

    .line 17301636
    if-eqz v8, :cond_68

    .line 17301637
    .line 17301638
    sget-object p0, Lys/a;->c:Lys/a;

    .line 17301639
    .line 17301640
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageFinder;->a:Ljava/lang/String;

    .line 17301641
    .line 17301642
    new-instance v2, Lcom/bytedance/android/btm/impl/page/BtmPageFinder$$special$$inlined$forEach$lambda$1;

    .line 17301643
    .line 17301644
    invoke-direct {v2, v1}, Lcom/bytedance/android/btm/impl/page/BtmPageFinder$$special$$inlined$forEach$lambda$1;-><init>(Ljava/lang/String;)V

    .line 17301645
    .line 17301646
    .line 17301647
    invoke-static {p0, v0, v2}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17301648
    .line 17301649
    .line 17301650
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301651
    .line 17301652
    .line 17301653
    move-result-object p0

    .line 17301654
    check-cast p0, Lcom/bytedance/android/btm/impl/util/h;

    .line 17301655
    .line 17301656
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17301657
    .line 17301658
    .line 17301659
    move-result-object p0

    .line 17301660
    return-object p0

    .line 17301661
    :cond_9d
    iget-object v1, p0, Lcom/bytedance/android/btm/api/model/PageFinder;->page:Ljava/lang/Object;

    .line 17301662
    .line 17301663
    const/4 v7, 0x1

    .line 17301664
    const/4 v8, 0x0

    .line 17301665
    if-eqz v1, :cond_d5

    .line 17301666
    .line 17301667
    sget-object v3, Lat/a;->b:Lat/a;

    .line 17301668
    .line 17301669
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301670
    .line 17301671
    .line 17301672
    invoke-static {v1}, Lat/a;->a(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/PageProp;

    .line 17301673
    .line 17301674
    .line 17301675
    move-result-object v1

    .line 17301676
    if-eqz v1, :cond_b0

    .line 17301677
    .line 17301678
    const/4 v1, 0x1

    .line 17301679
    goto :goto_b1

    .line 17301680
    :cond_b0
    const/4 v1, 0x0

    .line 17301681
    :goto_b1
    if-eqz v1, :cond_c4

    .line 17301682
    .line 17301683
    sget-object v0, Lys/a;->c:Lys/a;

    .line 17301684
    .line 17301685
    sget-object v7, Lcom/bytedance/android/btm/impl/page/BtmPageFinder;->a:Ljava/lang/String;

    .line 17301686
    .line 17301687
    new-instance v8, Lcom/bytedance/android/btm/impl/page/BtmPageFinder$find$$inlined$let$lambda$2;

    .line 17301688
    .line 17301689
    move-object v1, v8

    .line 17301690
    move-object v3, p0

    .line 17301691
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/btm/impl/page/BtmPageFinder$find$$inlined$let$lambda$2;-><init>(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301692
    .line 17301693
    .line 17301694
    invoke-static {v0, v7, v8}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17301695
    .line 17301696
    .line 17301697
    iget-object p0, p0, Lcom/bytedance/android/btm/api/model/PageFinder;->page:Ljava/lang/Object;

    .line 17301698
    .line 17301699
    return-object p0

    .line 17301700
    :cond_c4
    sget-object v9, Lys/a;->c:Lys/a;

    .line 17301701
    .line 17301702
    const-string v10, "1106"

    .line 17301703
    .line 17301704
    new-instance v11, Lcom/bytedance/android/btm/impl/page/BtmPageFinder$find$$inlined$let$lambda$3;

    .line 17301705
    .line 17301706
    move-object v1, v11

    .line 17301707
    move-object v3, p0

    .line 17301708
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/btm/impl/page/BtmPageFinder$find$$inlined$let$lambda$3;-><init>(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301709
    .line 17301710
    .line 17301711
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301712
    .line 17301713
    .line 17301714
    invoke-static {v10, v8, v11}, Lys/a;->l(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 17301715
    .line 17301716
    .line 17301717
    :cond_d5
    iget-object v1, p0, Lcom/bytedance/android/btm/api/model/PageFinder;->view:Landroid/view/View;

    .line 17301718
    .line 17301719
    if-eqz v1, :cond_1f1

    .line 17301720
    .line 17301721
    sget-object v2, Lcom/bytedance/android/btm/impl/page/BtmPageFinder;->c:Lcom/bytedance/android/btm/impl/page/BtmPageFinder;

    .line 17301722
    .line 17301723
    const-string v3, ""

    .line 17301724
    .line 17301725
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301726
    .line 17301727
    .line 17301728
    monitor-enter v2

    .line 17301729
    :try_start_e1
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301730
    .line 17301731
    .line 17301732
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301733
    .line 17301734
    .line 17301735
    move-result-object v3

    .line 17301736
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17301737
    .line 17301738
    .line 17301739
    move-result-object v3

    .line 17301740
    sget-object v4, Lys/a;->c:Lys/a;

    .line 17301741
    .line 17301742
    sget-object v5, Lcom/bytedance/android/btm/impl/page/BtmPageFinder;->a:Ljava/lang/String;

    .line 17301743
    .line 17301744
    new-instance v6, Lcom/bytedance/android/btm/impl/page/BtmPageFinder$find$1;

    .line 17301745
    .line 17301746
    invoke-direct {v6, v3}, Lcom/bytedance/android/btm/impl/page/BtmPageFinder$find$1;-><init>(Ljava/lang/String;)V

    .line 17301747
    .line 17301748
    .line 17301749
    invoke-static {v4, v5, v6}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17301750
    .line 17301751
    .line 17301752
    move-object v4, v1

    .line 17301753
    :goto_f9
    if-eqz v4, :cond_1c0

    .line 17301754
    .line 17301755
    sget-object v5, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 17301756
    .line 17301757
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301758
    .line 17301759
    .line 17301760
    sget-object v6, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->p:Ljava/util/List;

    .line 17301761
    .line 17301762
    new-instance v9, Lcom/bytedance/android/btm/impl/util/h;

    .line 17301763
    .line 17301764
    invoke-direct {v9, v4}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 17301765
    .line 17301766
    .line 17301767
    check-cast v6, Ljava/util/ArrayList;

    .line 17301768
    .line 17301769
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17301770
    .line 17301771
    .line 17301772
    move-result v6

    .line 17301773
    if-eqz v6, :cond_11e

    .line 17301774
    .line 17301775
    sget-object v1, Lys/a;->c:Lys/a;

    .line 17301776
    .line 17301777
    sget-object v5, Lcom/bytedance/android/btm/impl/page/BtmPageFinder;->a:Ljava/lang/String;

    .line 17301778
    .line 17301779
    new-instance v6, Lcom/bytedance/android/btm/impl/page/BtmPageFinder$find$2;

    .line 17301780
    .line 17301781
    invoke-direct {v6, v3}, Lcom/bytedance/android/btm/impl/page/BtmPageFinder$find$2;-><init>(Ljava/lang/String;)V

    .line 17301782
    .line 17301783
    .line 17301784
    invoke-static {v1, v5, v6}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_11b
    .catchall {:try_start_e1 .. :try_end_11b} :catchall_1ee

    .line 17301785
    .line 17301786
    .line 17301787
    monitor-exit v2

    .line 17301788
    goto/16 :goto_1eb

    .line 17301789
    .line 17301790
    :cond_11e
    :try_start_11e
    invoke-static {v4}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->c(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    .line 17301791
    .line 17301792
    .line 17301793
    move-result-object v6

    .line 17301794
    if-eqz v6, :cond_145

    .line 17301795
    .line 17301796
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301797
    .line 17301798
    .line 17301799
    invoke-static {v6}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->a(Ljava/lang/Object;)Z

    .line 17301800
    .line 17301801
    .line 17301802
    move-result v9

    .line 17301803
    if-eqz v9, :cond_145

    .line 17301804
    .line 17301805
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301806
    .line 17301807
    .line 17301808
    move-result-object v1

    .line 17301809
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17301810
    .line 17301811
    .line 17301812
    move-result-object v1

    .line 17301813
    sget-object v4, Lys/a;->c:Lys/a;

    .line 17301814
    .line 17301815
    sget-object v5, Lcom/bytedance/android/btm/impl/page/BtmPageFinder;->a:Ljava/lang/String;

    .line 17301816
    .line 17301817
    new-instance v9, Lcom/bytedance/android/btm/impl/page/BtmPageFinder$find$3;

    .line 17301818
    .line 17301819
    invoke-direct {v9, v3, v1}, Lcom/bytedance/android/btm/impl/page/BtmPageFinder$find$3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301820
    .line 17301821
    .line 17301822
    invoke-static {v4, v5, v9}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_141
    .catchall {:try_start_11e .. :try_end_141} :catchall_1ee

    .line 17301823
    .line 17301824
    .line 17301825
    monitor-exit v2

    .line 17301826
    :goto_142
    move-object v4, v6

    .line 17301827
    goto/16 :goto_1eb

    .line 17301828
    .line 17301829
    :cond_145
    :try_start_145
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301830
    .line 17301831
    .line 17301832
    sget-object v6, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301833
    .line 17301834
    new-instance v9, Lcom/bytedance/android/btm/impl/util/h;

    .line 17301835
    .line 17301836
    invoke-direct {v9, v4}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 17301837
    .line 17301838
    .line 17301839
    invoke-virtual {v6, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301840
    .line 17301841
    .line 17301842
    move-result-object v6

    .line 17301843
    check-cast v6, Lcom/bytedance/android/btm/impl/util/h;

    .line 17301844
    .line 17301845
    if-eqz v6, :cond_15e

    .line 17301846
    .line 17301847
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17301848
    .line 17301849
    .line 17301850
    move-result-object v6

    .line 17301851
    check-cast v6, Landroidx/fragment/app/DialogFragment;

    .line 17301852
    .line 17301853
    goto :goto_15f

    .line 17301854
    :cond_15e
    move-object v6, v0

    .line 17301855
    :goto_15f
    if-eqz v6, :cond_180

    .line 17301856
    .line 17301857
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301858
    .line 17301859
    .line 17301860
    invoke-static {v6}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->a(Ljava/lang/Object;)Z

    .line 17301861
    .line 17301862
    .line 17301863
    move-result v9

    .line 17301864
    if-eqz v9, :cond_180

    .line 17301865
    .line 17301866
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301867
    .line 17301868
    .line 17301869
    move-result-object v1

    .line 17301870
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17301871
    .line 17301872
    .line 17301873
    move-result-object v1

    .line 17301874
    sget-object v4, Lys/a;->c:Lys/a;

    .line 17301875
    .line 17301876
    sget-object v5, Lcom/bytedance/android/btm/impl/page/BtmPageFinder;->a:Ljava/lang/String;

    .line 17301877
    .line 17301878
    new-instance v9, Lcom/bytedance/android/btm/impl/page/BtmPageFinder$find$4;

    .line 17301879
    .line 17301880
    invoke-direct {v9, v3, v1}, Lcom/bytedance/android/btm/impl/page/BtmPageFinder$find$4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301881
    .line 17301882
    .line 17301883
    invoke-static {v4, v5, v9}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_17e
    .catchall {:try_start_145 .. :try_end_17e} :catchall_1ee

    .line 17301884
    .line 17301885
    .line 17301886
    monitor-exit v2

    .line 17301887
    goto :goto_142

    .line 17301888
    :cond_180
    :try_start_180
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301889
    .line 17301890
    .line 17301891
    sget-object v5, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301892
    .line 17301893
    new-instance v6, Lcom/bytedance/android/btm/impl/util/h;

    .line 17301894
    .line 17301895
    invoke-direct {v6, v4}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 17301896
    .line 17301897
    .line 17301898
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301899
    .line 17301900
    .line 17301901
    move-result-object v5

    .line 17301902
    check-cast v5, Lcom/bytedance/android/btm/impl/util/h;

    .line 17301903
    .line 17301904
    if-eqz v5, :cond_199

    .line 17301905
    .line 17301906
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17301907
    .line 17301908
    .line 17301909
    move-result-object v5

    .line 17301910
    check-cast v5, Landroid/app/Dialog;

    .line 17301911
    .line 17301912
    goto :goto_19a

    .line 17301913
    :cond_199
    move-object v5, v0

    .line 17301914
    :goto_19a
    if-eqz v5, :cond_1b3

    .line 17301915
    .line 17301916
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301917
    .line 17301918
    .line 17301919
    move-result-object v1

    .line 17301920
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17301921
    .line 17301922
    .line 17301923
    move-result-object v1

    .line 17301924
    sget-object v4, Lys/a;->c:Lys/a;

    .line 17301925
    .line 17301926
    sget-object v6, Lcom/bytedance/android/btm/impl/page/BtmPageFinder;->a:Ljava/lang/String;

    .line 17301927
    .line 17301928
    new-instance v9, Lcom/bytedance/android/btm/impl/page/BtmPageFinder$find$5;

    .line 17301929
    .line 17301930
    invoke-direct {v9, v3, v1}, Lcom/bytedance/android/btm/impl/page/BtmPageFinder$find$5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301931
    .line 17301932
    .line 17301933
    invoke-static {v4, v6, v9}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_1b0
    .catchall {:try_start_180 .. :try_end_1b0} :catchall_1ee

    .line 17301934
    .line 17301935
    .line 17301936
    monitor-exit v2

    .line 17301937
    move-object v4, v5

    .line 17301938
    goto :goto_1eb

    .line 17301939
    :cond_1b3
    :try_start_1b3
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17301940
    .line 17301941
    .line 17301942
    move-result-object v4

    .line 17301943
    instance-of v5, v4, Landroid/view/View;

    .line 17301944
    .line 17301945
    if-nez v5, :cond_1bc

    .line 17301946
    .line 17301947
    move-object v4, v0

    .line 17301948
    :cond_1bc
    check-cast v4, Landroid/view/View;

    .line 17301949
    .line 17301950
    goto/16 :goto_f9

    .line 17301951
    .line 17301952
    :cond_1c0
    sget-object v4, Lcom/bytedance/android/btm/impl/util/e;->a:Lcom/bytedance/android/btm/impl/util/e;

    .line 17301953
    .line 17301954
    invoke-virtual {v4, v1}, Lcom/bytedance/android/btm/impl/util/e;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 17301955
    .line 17301956
    .line 17301957
    move-result-object v4

    .line 17301958
    if-eqz v4, :cond_1e9

    .line 17301959
    .line 17301960
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301961
    .line 17301962
    .line 17301963
    move-result-object v1

    .line 17301964
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17301965
    .line 17301966
    .line 17301967
    move-result-object v1

    .line 17301968
    sget-object v5, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 17301969
    .line 17301970
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301971
    .line 17301972
    .line 17301973
    invoke-static {v4}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->a(Ljava/lang/Object;)Z

    .line 17301974
    .line 17301975
    .line 17301976
    move-result v5

    .line 17301977
    if-eqz v5, :cond_1e9

    .line 17301978
    .line 17301979
    sget-object v5, Lys/a;->c:Lys/a;

    .line 17301980
    .line 17301981
    sget-object v6, Lcom/bytedance/android/btm/impl/page/BtmPageFinder;->a:Ljava/lang/String;

    .line 17301982
    .line 17301983
    new-instance v9, Lcom/bytedance/android/btm/impl/page/BtmPageFinder$find$$inlined$let$lambda$1;

    .line 17301984
    .line 17301985
    invoke-direct {v9, v1, v3}, Lcom/bytedance/android/btm/impl/page/BtmPageFinder$find$$inlined$let$lambda$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301986
    .line 17301987
    .line 17301988
    invoke-static {v5, v6, v9}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_1e7
    .catchall {:try_start_1b3 .. :try_end_1e7} :catchall_1ee

    .line 17301989
    .line 17301990
    .line 17301991
    monitor-exit v2

    .line 17301992
    goto :goto_1eb

    .line 17301993
    :cond_1e9
    monitor-exit v2

    .line 17301994
    move-object v4, v0

    .line 17301995
    :goto_1eb
    if-eqz v4, :cond_1f1

    .line 17301996
    .line 17301997
    return-object v4

    .line 17301998
    :catchall_1ee
    move-exception p0

    .line 17301999
    monitor-exit v2

    .line 17302000
    throw p0

    .line 17302001
    :cond_1f1
    iget-object p0, p0, Lcom/bytedance/android/btm/api/model/PageFinder;->fragment:Landroidx/fragment/app/Fragment;

    .line 17302002
    .line 17302003
    if-eqz p0, :cond_24b

    .line 17302004
    .line 17302005
    move-object v1, p0

    .line 17302006
    :cond_1f6
    sget-object v2, Lat/a;->b:Lat/a;

    .line 17302007
    .line 17302008
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302009
    .line 17302010
    .line 17302011
    invoke-static {v1}, Lat/a;->a(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/PageProp;

    .line 17302012
    .line 17302013
    .line 17302014
    move-result-object v2

    .line 17302015
    if-eqz v2, :cond_203

    .line 17302016
    .line 17302017
    const/4 v2, 0x1

    .line 17302018
    goto :goto_204

    .line 17302019
    :cond_203
    const/4 v2, 0x0

    .line 17302020
    :goto_204
    if-eqz v2, :cond_21b

    .line 17302021
    .line 17302022
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302023
    .line 17302024
    .line 17302025
    move-result-object p0

    .line 17302026
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17302027
    .line 17302028
    .line 17302029
    move-result-object p0

    .line 17302030
    sget-object v0, Lys/a;->c:Lys/a;

    .line 17302031
    .line 17302032
    sget-object v2, Lcom/bytedance/android/btm/impl/page/BtmPageFinder;->a:Ljava/lang/String;

    .line 17302033
    .line 17302034
    new-instance v3, Lcom/bytedance/android/btm/impl/page/BtmPageFinder$find$11$1;

    .line 17302035
    .line 17302036
    invoke-direct {v3, p0}, Lcom/bytedance/android/btm/impl/page/BtmPageFinder$find$11$1;-><init>(Ljava/lang/String;)V

    .line 17302037
    .line 17302038
    .line 17302039
    invoke-static {v0, v2, v3}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17302040
    .line 17302041
    .line 17302042
    return-object v1

    .line 17302043
    :cond_21b
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 17302044
    .line 17302045
    .line 17302046
    move-result-object v1

    .line 17302047
    if-nez v1, :cond_1f6

    .line 17302048
    .line 17302049
    const-string v1, ""

    .line 17302050
    .line 17302051
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302052
    .line 17302053
    .line 17302054
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17302055
    .line 17302056
    .line 17302057
    move-result-object p0

    .line 17302058
    if-eqz p0, :cond_24b

    .line 17302059
    .line 17302060
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302061
    .line 17302062
    .line 17302063
    move-result-object v1

    .line 17302064
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17302065
    .line 17302066
    .line 17302067
    move-result-object v1

    .line 17302068
    invoke-static {p0}, Lat/a;->a(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/PageProp;

    .line 17302069
    .line 17302070
    .line 17302071
    move-result-object v2

    .line 17302072
    if-eqz v2, :cond_23b

    .line 17302073
    .line 17302074
    goto :goto_23c

    .line 17302075
    :cond_23b
    const/4 v7, 0x0

    .line 17302076
    :goto_23c
    if-eqz v7, :cond_24b

    .line 17302077
    .line 17302078
    sget-object v0, Lys/a;->c:Lys/a;

    .line 17302079
    .line 17302080
    sget-object v2, Lcom/bytedance/android/btm/impl/page/BtmPageFinder;->a:Ljava/lang/String;

    .line 17302081
    .line 17302082
    new-instance v3, Lcom/bytedance/android/btm/impl/page/BtmPageFinder$find$11$2$1;

    .line 17302083
    .line 17302084
    invoke-direct {v3, v1}, Lcom/bytedance/android/btm/impl/page/BtmPageFinder$find$11$2$1;-><init>(Ljava/lang/String;)V

    .line 17302085
    .line 17302086
    .line 17302087
    invoke-static {v0, v2, v3}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17302088
    .line 17302089
    .line 17302090
    return-object p0

    .line 17302091
    :cond_24b
    return-object v0
.end method


