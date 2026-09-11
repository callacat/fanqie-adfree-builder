## classes15/com/bytedance/android/ec/opt/asynctask/TaskExecutor.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7f296

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor;->Companion:Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor$Companion;

    .line 196622
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 196624
    sget-object v1, Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor$Companion$INSTANCE$2;->INSTANCE:Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor$Companion$INSTANCE$2;

    .line 196626
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor;->INSTANCE$delegate:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7f296

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor;->Companion:Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor$Companion;

    .line 196621
    .line 196622
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 196623
    .line 196624
    sget-object v1, Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor$Companion$INSTANCE$2;->INSTANCE:Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor$Companion$INSTANCE$2;

    .line 196625
    .line 196626
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor;->INSTANCE$delegate:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 20

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 327685
    new-instance v9, Lnu/i;

    .line 327687
    const/4 v2, 0x1

    .line 327688
    const/4 v3, 0x1

    .line 327689
    const-wide/16 v4, 0x0

    .line 327691
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327693
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 327695
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 327698
    new-instance v8, Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor$a;

    .line 327700
    const-string v1, "django_bg"

    .line 327702
    const/4 v10, 0x1

    .line 327703
    invoke-direct {v8, v1, v10}, Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor$a;-><init>(Ljava/lang/String;I)V

    .line 327706
    move-object v1, v9

    .line 327707
    invoke-direct/range {v1 .. v8}, Lnu/i;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor$a;)V

    .line 327710
    iput-object v9, v0, Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor;->bgExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 327712
    new-instance v1, Lnu/i;

    .line 327714
    const/4 v12, 0x2

    .line 327715
    const/4 v13, 0x2

    .line 327716
    const-wide/16 v14, 0x3c

    .line 327718
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327720
    new-instance v17, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 327722
    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 327725
    new-instance v2, Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor$a;

    .line 327727
    const-string v3, "django_common"

    .line 327729
    const/4 v4, 0x5

    .line 327730
    invoke-direct {v2, v3, v4}, Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor$a;-><init>(Ljava/lang/String;I)V

    .line 327733
    move-object v11, v1

    .line 327734
    move-object/from16 v16, v5

    .line 327736
    move-object/from16 v18, v2

    .line 327738
    invoke-direct/range {v11 .. v18}, Lnu/i;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor$a;)V

    .line 327741
    iput-object v1, v0, Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor;->commonExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 327743
    new-instance v1, Lnu/i;

    .line 327745
    const/4 v3, 0x0

    .line 327746
    const v4, 0x7fffffff

    .line 327749
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 327751
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 327754
    new-instance v7, Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor$a;

    .line 327756
    const-string v2, "django_urgent_heavy"

    .line 327758
    const/16 v8, 0xa

    .line 327760
    invoke-direct {v7, v2, v8}, Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor$a;-><init>(Ljava/lang/String;I)V

    .line 327763
    new-instance v8, Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor$b;

    .line 327765
    invoke-direct {v8}, Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor$b;-><init>()V

    .line 327768
    move-object v2, v1

    .line 327769
    invoke-direct/range {v2 .. v8}, Lnu/i;-><init>(IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor$a;Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor$b;)V

    .line 327772
    iput-object v1, v0, Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor;->urgentHeavyExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 327774
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 327776
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327779
    iput-object v1, v0, Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor;->highFreqExecutors:Ljava/util/Map;

    .line 327781
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 20

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    new-instance v9, Lnu/i;

    .line 327686
    .line 327687
    const/4 v2, 0x1

    .line 327688
    const/4 v3, 0x1

    .line 327689
    const-wide/16 v4, 0x0

    .line 327690
    .line 327691
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327692
    .line 327693
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 327694
    .line 327695
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    new-instance v8, Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor$a;

    .line 327699
    .line 327700
    const-string v1, "django_bg"

    .line 327701
    .line 327702
    const/4 v10, 0x1

    .line 327703
    invoke-direct {v8, v1, v10}, Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor$a;-><init>(Ljava/lang/String;I)V

    .line 327704
    .line 327705
    .line 327706
    move-object v1, v9

    .line 327707
    invoke-direct/range {v1 .. v8}, Lnu/i;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor$a;)V

    .line 327708
    .line 327709
    .line 327710
    iput-object v9, v0, Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor;->bgExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 327711
    .line 327712
    new-instance v1, Lnu/i;

    .line 327713
    .line 327714
    const/4 v12, 0x2

    .line 327715
    const/4 v13, 0x2

    .line 327716
    const-wide/16 v14, 0x3c

    .line 327717
    .line 327718
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327719
    .line 327720
    new-instance v17, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 327721
    .line 327722
    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 327723
    .line 327724
    .line 327725
    new-instance v2, Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor$a;

    .line 327726
    .line 327727
    const-string v3, "django_common"

    .line 327728
    .line 327729
    const/4 v4, 0x5

    .line 327730
    invoke-direct {v2, v3, v4}, Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor$a;-><init>(Ljava/lang/String;I)V

    .line 327731
    .line 327732
    .line 327733
    move-object v11, v1

    .line 327734
    move-object/from16 v16, v5

    .line 327735
    .line 327736
    move-object/from16 v18, v2

    .line 327737
    .line 327738
    invoke-direct/range {v11 .. v18}, Lnu/i;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor$a;)V

    .line 327739
    .line 327740
    .line 327741
    iput-object v1, v0, Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor;->commonExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 327742
    .line 327743
    new-instance v1, Lnu/i;

    .line 327744
    .line 327745
    const/4 v3, 0x0

    .line 327746
    const v4, 0x7fffffff

    .line 327747
    .line 327748
    .line 327749
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 327750
    .line 327751
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 327752
    .line 327753
    .line 327754
    new-instance v7, Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor$a;

    .line 327755
    .line 327756
    const-string v2, "django_urgent_heavy"

    .line 327757
    .line 327758
    const/16 v8, 0xa

    .line 327759
    .line 327760
    invoke-direct {v7, v2, v8}, Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor$a;-><init>(Ljava/lang/String;I)V

    .line 327761
    .line 327762
    .line 327763
    new-instance v8, Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor$b;

    .line 327764
    .line 327765
    invoke-direct {v8}, Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor$b;-><init>()V

    .line 327766
    .line 327767
    .line 327768
    move-object v2, v1

    .line 327769
    invoke-direct/range {v2 .. v8}, Lnu/i;-><init>(IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor$a;Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor$b;)V

    .line 327770
    .line 327771
    .line 327772
    iput-object v1, v0, Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor;->urgentHeavyExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 327773
    .line 327774
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 327775
    .line 327776
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327777
    .line 327778
    .line 327779
    iput-object v1, v0, Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor;->highFreqExecutors:Ljava/util/Map;

    .line 327780
    .line 327781
    return-void
.end method


.method public final execute(Ljava/lang/String;Lcom/bytedance/android/ec/opt/asynctask/Task;)V
[MOD-CHANGED]
.method public final execute(Ljava/lang/String;Lcom/bytedance/android/ec/opt/asynctask/Task;)V
    .registers 11

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor;->highFreqExecutors:Ljava/util/Map;

    .line 33816581
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33816584
    move-result v0

    .line 33816585
    if-nez v0, :cond_2d

    .line 33816587
    new-instance v0, Lnu/i;

    .line 33816589
    const/4 v2, 0x1

    .line 33816590
    const/4 v3, 0x1

    .line 33816591
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33816593
    new-instance v5, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33816595
    invoke-direct {v5}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 33816598
    new-instance v6, Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor$a;

    .line 33816600
    const-string v1, "django_high_freq"

    .line 33816602
    const/16 v7, 0xa

    .line 33816604
    invoke-direct {v6, v1, v7}, Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor$a;-><init>(Ljava/lang/String;I)V

    .line 33816607
    new-instance v7, Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor$b;

    .line 33816609
    invoke-direct {v7}, Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor$b;-><init>()V

    .line 33816612
    move-object v1, v0

    .line 33816613
    invoke-direct/range {v1 .. v7}, Lnu/i;-><init>(IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor$a;Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor$b;)V

    .line 33816616
    iget-object v1, p0, Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor;->highFreqExecutors:Ljava/util/Map;

    .line 33816618
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816621
    :cond_2d
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor;->highFreqExecutors:Ljava/util/Map;

    .line 33816623
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816626
    move-result-object p1

    .line 33816627
    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33816629
    if-eqz p1, :cond_3a

    .line 33816631
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 33816634
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final execute(Ljava/lang/String;Lcom/bytedance/android/ec/opt/asynctask/Task;)V
    .registers 11

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor;->highFreqExecutors:Ljava/util/Map;

    .line 33816580
    .line 33816581
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v0

    .line 33816585
    if-nez v0, :cond_2d

    .line 33816586
    .line 33816587
    new-instance v0, Lnu/i;

    .line 33816588
    .line 33816589
    const/4 v2, 0x1

    .line 33816590
    const/4 v3, 0x1

    .line 33816591
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33816592
    .line 33816593
    new-instance v5, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33816594
    .line 33816595
    invoke-direct {v5}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 33816596
    .line 33816597
    .line 33816598
    new-instance v6, Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor$a;

    .line 33816599
    .line 33816600
    const-string v1, "django_high_freq"

    .line 33816601
    .line 33816602
    const/16 v7, 0xa

    .line 33816603
    .line 33816604
    invoke-direct {v6, v1, v7}, Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor$a;-><init>(Ljava/lang/String;I)V

    .line 33816605
    .line 33816606
    .line 33816607
    new-instance v7, Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor$b;

    .line 33816608
    .line 33816609
    invoke-direct {v7}, Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor$b;-><init>()V

    .line 33816610
    .line 33816611
    .line 33816612
    move-object v1, v0

    .line 33816613
    invoke-direct/range {v1 .. v7}, Lnu/i;-><init>(IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor$a;Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor$b;)V

    .line 33816614
    .line 33816615
    .line 33816616
    iget-object v1, p0, Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor;->highFreqExecutors:Ljava/util/Map;

    .line 33816617
    .line 33816618
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816619
    .line 33816620
    .line 33816621
    :cond_2d
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor;->highFreqExecutors:Ljava/util/Map;

    .line 33816622
    .line 33816623
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p1

    .line 33816627
    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33816628
    .line 33816629
    if-eqz p1, :cond_3a

    .line 33816630
    .line 33816631
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 33816632
    .line 33816633
    .line 33816634
    :cond_3a
    return-void
.end method


.method public final getBgExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
[MOD-CHANGED]
.method public final getBgExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor;->bgExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBgExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor;->bgExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCommonExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
[MOD-CHANGED]
.method public final getCommonExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor;->commonExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCommonExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor;->commonExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHighFreqExecutors()Ljava/util/Map;
[MOD-CHANGED]
.method public final getHighFreqExecutors()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ThreadPoolExecutor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor;->highFreqExecutors:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHighFreqExecutors()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ThreadPoolExecutor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor;->highFreqExecutors:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUrgentHeavyExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
[MOD-CHANGED]
.method public final getUrgentHeavyExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor;->urgentHeavyExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUrgentHeavyExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor;->urgentHeavyExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1
    .line 2
    return-object v0
.end method


.method public final remove(Ljava/lang/String;Lcom/bytedance/android/ec/opt/asynctask/Task;)V
[MOD-CHANGED]
.method public final remove(Ljava/lang/String;Lcom/bytedance/android/ec/opt/asynctask/Task;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor;->highFreqExecutors:Ljava/util/Map;

    .line 33816581
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816584
    move-result-object p1

    .line 33816585
    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33816587
    if-eqz p1, :cond_12

    .line 33816589
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 33816592
    move-result p1

    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    const/4 p1, 0x0

    .line 33816595
    :goto_13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816597
    const-string v0, "Django: AsyncTaskManager: remove: "

    .line 33816599
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816602
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816605
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816608
    move-result-object p1

    .line 33816609
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 33816611
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 33816614
    return-void
.end method

[INNER-ORIGINAL]
.method public final remove(Ljava/lang/String;Lcom/bytedance/android/ec/opt/asynctask/Task;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor;->highFreqExecutors:Ljava/util/Map;

    .line 33816580
    .line 33816581
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33816586
    .line 33816587
    if-eqz p1, :cond_12

    .line 33816588
    .line 33816589
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result p1

    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    const/4 p1, 0x0

    .line 33816595
    :goto_13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    const-string v0, "Django: AsyncTaskManager: remove: "

    .line 33816598
    .line 33816599
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 33816610
    .line 33816611
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 33816612
    .line 33816613
    .line 33816614
    return-void
.end method


