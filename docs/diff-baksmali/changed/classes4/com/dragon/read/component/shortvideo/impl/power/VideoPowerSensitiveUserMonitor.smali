## classes4/com/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor.smali
# added=0 removed=0 changed=34

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x94e17

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->a:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;

    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327695
    const-string v1, "VideoPowerSensitiveUserMonitor"

    .line 327697
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327700
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327702
    new-instance v0, Lbs4/a;

    .line 327704
    invoke-direct {v0}, Lbs4/a;-><init>()V

    .line 327707
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327710
    move-result-object v0

    .line 327711
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->c:Lkotlin/Lazy;

    .line 327713
    new-instance v0, Lbs4/f;

    .line 327715
    invoke-direct {v0}, Lbs4/f;-><init>()V

    .line 327718
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327721
    move-result-object v0

    .line 327722
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->d:Lkotlin/Lazy;

    .line 327724
    new-instance v0, Lcom/google/gson/Gson;

    .line 327726
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 327729
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->e:Lcom/google/gson/Gson;

    .line 327731
    new-instance v0, Lbs4/g;

    .line 327733
    invoke-direct {v0}, Lbs4/g;-><init>()V

    .line 327736
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327739
    move-result-object v0

    .line 327740
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->f:Lkotlin/Lazy;

    .line 327742
    new-instance v0, Lbs4/h;

    .line 327744
    invoke-direct {v0}, Lbs4/h;-><init>()V

    .line 327747
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327750
    move-result-object v0

    .line 327751
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->g:Lkotlin/Lazy;

    .line 327753
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327755
    const/4 v1, 0x0

    .line 327756
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327759
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327761
    new-instance v0, Ljava/util/ArrayList;

    .line 327763
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327766
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->k:Ljava/util/List;

    .line 327768
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327770
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327773
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->l:Ljava/util/Map;

    .line 327775
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327777
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327780
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->m:Ljava/util/Map;

    .line 327782
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 327784
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 327787
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->n:Lkotlin/collections/ArrayDeque;

    .line 327789
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;->NORMAL:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;

    .line 327791
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->p:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;

    .line 327793
    const/4 v0, -0x1

    .line 327794
    sput v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->w:I

    .line 327796
    sput v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->z:I

    .line 327798
    sput v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->A:I

    .line 327800
    const-string v0, ""

    .line 327802
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->B:Ljava/lang/String;

    .line 327804
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x94e17

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->a:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;

    .line 327692
    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327694
    .line 327695
    const-string v1, "VideoPowerSensitiveUserMonitor"

    .line 327696
    .line 327697
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327701
    .line 327702
    new-instance v0, Lbs4/a;

    .line 327703
    .line 327704
    invoke-direct {v0}, Lbs4/a;-><init>()V

    .line 327705
    .line 327706
    .line 327707
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->c:Lkotlin/Lazy;

    .line 327712
    .line 327713
    new-instance v0, Lbs4/f;

    .line 327714
    .line 327715
    invoke-direct {v0}, Lbs4/f;-><init>()V

    .line 327716
    .line 327717
    .line 327718
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->d:Lkotlin/Lazy;

    .line 327723
    .line 327724
    new-instance v0, Lcom/google/gson/Gson;

    .line 327725
    .line 327726
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 327727
    .line 327728
    .line 327729
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->e:Lcom/google/gson/Gson;

    .line 327730
    .line 327731
    new-instance v0, Lbs4/g;

    .line 327732
    .line 327733
    invoke-direct {v0}, Lbs4/g;-><init>()V

    .line 327734
    .line 327735
    .line 327736
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->f:Lkotlin/Lazy;

    .line 327741
    .line 327742
    new-instance v0, Lbs4/h;

    .line 327743
    .line 327744
    invoke-direct {v0}, Lbs4/h;-><init>()V

    .line 327745
    .line 327746
    .line 327747
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->g:Lkotlin/Lazy;

    .line 327752
    .line 327753
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327754
    .line 327755
    const/4 v1, 0x0

    .line 327756
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327757
    .line 327758
    .line 327759
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327760
    .line 327761
    new-instance v0, Ljava/util/ArrayList;

    .line 327762
    .line 327763
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327764
    .line 327765
    .line 327766
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->k:Ljava/util/List;

    .line 327767
    .line 327768
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327769
    .line 327770
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327771
    .line 327772
    .line 327773
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->l:Ljava/util/Map;

    .line 327774
    .line 327775
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327776
    .line 327777
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327778
    .line 327779
    .line 327780
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->m:Ljava/util/Map;

    .line 327781
    .line 327782
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 327783
    .line 327784
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 327785
    .line 327786
    .line 327787
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->n:Lkotlin/collections/ArrayDeque;

    .line 327788
    .line 327789
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;->NORMAL:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;

    .line 327790
    .line 327791
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->p:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;

    .line 327792
    .line 327793
    const/4 v0, -0x1

    .line 327794
    sput v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->w:I

    .line 327795
    .line 327796
    sput v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->z:I

    .line 327797
    .line 327798
    sput v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->A:I

    .line 327799
    .line 327800
    const-string v0, ""

    .line 327801
    .line 327802
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->B:Ljava/lang/String;

    .line 327803
    .line 327804
    return-void
.end method


.method public static A()V
[MOD-CHANGED]
.method public static A()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->o:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;

    .line 196610
    if-eqz v0, :cond_14

    .line 196612
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->e:Z

    .line 196614
    if-nez v1, :cond_14

    .line 196616
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->a:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;

    .line 196618
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196621
    move-result-wide v2

    .line 196622
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    invoke-static {v0, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->z(Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;J)V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static A()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->o:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;

    .line 196609
    .line 196610
    if-eqz v0, :cond_14

    .line 196611
    .line 196612
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->e:Z

    .line 196613
    .line 196614
    if-nez v1, :cond_14

    .line 196615
    .line 196616
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->a:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;

    .line 196617
    .line 196618
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196619
    .line 196620
    .line 196621
    move-result-wide v2

    .line 196622
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    .line 196624
    .line 196625
    invoke-static {v0, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->z(Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;J)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public static B(Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;)V
[MOD-CHANGED]
.method public static B(Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->p:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;

    .line 17039362
    if-ne v0, p0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    sput-object p0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->p:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;

    .line 17039367
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;->HIGH_LOAD_CONFIRMED:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;

    .line 17039369
    const-wide/16 v1, 0x0

    .line 17039371
    if-eq p0, v0, :cond_f

    .line 17039373
    sput-wide v1, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->t:J

    .line 17039375
    :cond_f
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;->NORMAL:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;

    .line 17039377
    if-ne p0, v3, :cond_15

    .line 17039379
    sput-wide v1, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->r:J

    .line 17039381
    :cond_15
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->y:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;

    .line 17039383
    if-ne v1, p0, :cond_1a

    .line 17039385
    goto :goto_31

    .line 17039386
    :cond_1a
    sput-object p0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->y:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;

    .line 17039388
    if-ne p0, v0, :cond_20

    .line 17039390
    const/4 v0, 0x1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v0, 0x0

    .line 17039393
    :goto_21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039396
    move-result-object v0

    .line 17039397
    const-string v1, "is_high_load_now"

    .line 17039399
    invoke-static {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039402
    const-string v0, "cpu_load_state"

    .line 17039404
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;->stateName:Ljava/lang/String;

    .line 17039406
    invoke-static {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039409
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public static B(Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->p:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;

    .line 17039361
    .line 17039362
    if-ne v0, p0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    sput-object p0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->p:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;

    .line 17039366
    .line 17039367
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;->HIGH_LOAD_CONFIRMED:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;

    .line 17039368
    .line 17039369
    const-wide/16 v1, 0x0

    .line 17039370
    .line 17039371
    if-eq p0, v0, :cond_f

    .line 17039372
    .line 17039373
    sput-wide v1, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->t:J

    .line 17039374
    .line 17039375
    :cond_f
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;->NORMAL:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;

    .line 17039376
    .line 17039377
    if-ne p0, v3, :cond_15

    .line 17039378
    .line 17039379
    sput-wide v1, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->r:J

    .line 17039380
    .line 17039381
    :cond_15
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->y:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;

    .line 17039382
    .line 17039383
    if-ne v1, p0, :cond_1a

    .line 17039384
    .line 17039385
    goto :goto_31

    .line 17039386
    :cond_1a
    sput-object p0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->y:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;

    .line 17039387
    .line 17039388
    if-ne p0, v0, :cond_20

    .line 17039389
    .line 17039390
    const/4 v0, 0x1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v0, 0x0

    .line 17039393
    :goto_21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    const-string v1, "is_high_load_now"

    .line 17039398
    .line 17039399
    invoke-static {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    const-string v0, "cpu_load_state"

    .line 17039403
    .line 17039404
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;->stateName:Ljava/lang/String;

    .line 17039405
    .line 17039406
    invoke-static {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :goto_31
    return-void
.end method


.method public static C(Lcom/dragon/read/component/shortvideo/impl/power/a$c;)V
[MOD-CHANGED]
.method public static C(Lcom/dragon/read/component/shortvideo/impl/power/a$c;)V
    .registers 3

    .prologue
    .line 17039360
    sget v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->z:I

    .line 17039362
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/power/a$c;->a:I

    .line 17039364
    if-ne v0, v1, :cond_17

    .line 17039366
    sget v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->A:I

    .line 17039368
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/power/a$c;->b:I

    .line 17039370
    if-ne v0, v1, :cond_17

    .line 17039372
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->B:Ljava/lang/String;

    .line 17039374
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/power/a$c;->c:Ljava/lang/String;

    .line 17039376
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_17

    .line 17039382
    return-void

    .line 17039383
    :cond_17
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/power/a$c;->a:I

    .line 17039385
    sput v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->z:I

    .line 17039387
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/power/a$c;->b:I

    .line 17039389
    sput v1, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->A:I

    .line 17039391
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/power/a$c;->c:Ljava/lang/String;

    .line 17039393
    sput-object v1, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->B:Ljava/lang/String;

    .line 17039395
    const-string v1, "is_video_power_sensitive_user"

    .line 17039397
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039400
    move-result-object v0

    .line 17039401
    invoke-static {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039404
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/power/a$c;->b:I

    .line 17039406
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039409
    move-result-object v0

    .line 17039410
    const-string v1, "video_power_sensitive_level"

    .line 17039412
    invoke-static {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039415
    const-string v0, "video_power_sensitive_reason"

    .line 17039417
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/power/a$c;->c:Ljava/lang/String;

    .line 17039419
    invoke-static {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039422
    return-void
.end method

[INNER-ORIGINAL]
.method public static C(Lcom/dragon/read/component/shortvideo/impl/power/a$c;)V
    .registers 3

    .prologue
    .line 17039360
    sget v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->z:I

    .line 17039361
    .line 17039362
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/power/a$c;->a:I

    .line 17039363
    .line 17039364
    if-ne v0, v1, :cond_17

    .line 17039365
    .line 17039366
    sget v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->A:I

    .line 17039367
    .line 17039368
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/power/a$c;->b:I

    .line 17039369
    .line 17039370
    if-ne v0, v1, :cond_17

    .line 17039371
    .line 17039372
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->B:Ljava/lang/String;

    .line 17039373
    .line 17039374
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/power/a$c;->c:Ljava/lang/String;

    .line 17039375
    .line 17039376
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_17

    .line 17039381
    .line 17039382
    return-void

    .line 17039383
    :cond_17
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/power/a$c;->a:I

    .line 17039384
    .line 17039385
    sput v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->z:I

    .line 17039386
    .line 17039387
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/power/a$c;->b:I

    .line 17039388
    .line 17039389
    sput v1, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->A:I

    .line 17039390
    .line 17039391
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/power/a$c;->c:Ljava/lang/String;

    .line 17039392
    .line 17039393
    sput-object v1, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->B:Ljava/lang/String;

    .line 17039394
    .line 17039395
    const-string v1, "is_video_power_sensitive_user"

    .line 17039396
    .line 17039397
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    invoke-static {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/power/a$c;->b:I

    .line 17039405
    .line 17039406
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v0

    .line 17039410
    const-string v1, "video_power_sensitive_level"

    .line 17039411
    .line 17039412
    invoke-static {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039413
    .line 17039414
    .line 17039415
    const-string v0, "video_power_sensitive_reason"

    .line 17039416
    .line 17039417
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/power/a$c;->c:Ljava/lang/String;

    .line 17039418
    .line 17039419
    invoke-static {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039420
    .line 17039421
    .line 17039422
    return-void
.end method


.method public static D(Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;)V
[MOD-CHANGED]
.method public static D(Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;)V
    .registers 15

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->F(Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;)V

    .line 17104899
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->n(Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;)Z

    .line 17104902
    move-result v0

    .line 17104903
    if-nez v0, :cond_d

    .line 17104905
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->E()V

    .line 17104908
    return-void

    .line 17104909
    :cond_d
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/power/a;->a:Lcom/dragon/read/component/shortvideo/impl/power/a;

    .line 17104911
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->l:Ljava/util/Map;

    .line 17104913
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17104916
    move-result-object v1

    .line 17104917
    check-cast v1, Ljava/lang/Iterable;

    .line 17104919
    new-instance v2, Ljava/util/ArrayList;

    .line 17104921
    const/16 v3, 0xa

    .line 17104923
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104926
    move-result v3

    .line 17104927
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104930
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104933
    move-result-object v1

    .line 17104934
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104937
    move-result v3

    .line 17104938
    if-eqz v3, :cond_4b

    .line 17104940
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104943
    move-result-object v3

    .line 17104944
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$d;

    .line 17104946
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    new-instance v13, Lcom/dragon/read/component/shortvideo/impl/power/a$a;

    .line 17104951
    iget v7, v3, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$d;->b:I

    .line 17104953
    iget-wide v5, v3, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$d;->c:J

    .line 17104955
    iget v8, v3, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$d;->d:I

    .line 17104957
    iget v9, v3, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$d;->e:I

    .line 17104959
    iget-wide v10, v3, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$d;->f:J

    .line 17104961
    iget v12, v3, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$d;->g:I

    .line 17104963
    move-object v4, v13

    .line 17104964
    invoke-direct/range {v4 .. v12}, Lcom/dragon/read/component/shortvideo/impl/power/a$a;-><init>(JIIIJI)V

    .line 17104967
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104970
    goto :goto_26

    .line 17104971
    :cond_4b
    iget v3, p0, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->minVideoNormalSessionCount:I

    .line 17104973
    iget v4, p0, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->minVideoHighLoadSessionCount:I

    .line 17104975
    iget-wide v5, p0, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->videoDurationDropRatioThreshold:D

    .line 17104977
    iget-wide v7, p0, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->videoQuickExitRateLiftThreshold:D

    .line 17104979
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104982
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/component/shortvideo/impl/power/a;->c(Ljava/util/Collection;IIDD)Lcom/dragon/read/component/shortvideo/impl/power/a$b;

    .line 17104985
    move-result-object p0

    .line 17104986
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/power/a;->a:Lcom/dragon/read/component/shortvideo/impl/power/a;

    .line 17104988
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104991
    const/4 v0, 0x1

    .line 17104992
    invoke-static {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/power/a;->a(Lcom/dragon/read/component/shortvideo/impl/power/a$b;Z)Lcom/dragon/read/component/shortvideo/impl/power/a$c;

    .line 17104995
    move-result-object p0

    .line 17104996
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->C(Lcom/dragon/read/component/shortvideo/impl/power/a$c;)V

    .line 17104999
    return-void
.end method

[INNER-ORIGINAL]
.method public static D(Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;)V
    .registers 15

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->F(Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;)V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->n(Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;)Z

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v0

    .line 17104903
    if-nez v0, :cond_d

    .line 17104904
    .line 17104905
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->E()V

    .line 17104906
    .line 17104907
    .line 17104908
    return-void

    .line 17104909
    :cond_d
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/power/a;->a:Lcom/dragon/read/component/shortvideo/impl/power/a;

    .line 17104910
    .line 17104911
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->l:Ljava/util/Map;

    .line 17104912
    .line 17104913
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    check-cast v1, Ljava/lang/Iterable;

    .line 17104918
    .line 17104919
    new-instance v2, Ljava/util/ArrayList;

    .line 17104920
    .line 17104921
    const/16 v3, 0xa

    .line 17104922
    .line 17104923
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v3

    .line 17104927
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v3

    .line 17104938
    if-eqz v3, :cond_4b

    .line 17104939
    .line 17104940
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v3

    .line 17104944
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$d;

    .line 17104945
    .line 17104946
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    .line 17104948
    .line 17104949
    new-instance v13, Lcom/dragon/read/component/shortvideo/impl/power/a$a;

    .line 17104950
    .line 17104951
    iget v7, v3, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$d;->b:I

    .line 17104952
    .line 17104953
    iget-wide v5, v3, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$d;->c:J

    .line 17104954
    .line 17104955
    iget v8, v3, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$d;->d:I

    .line 17104956
    .line 17104957
    iget v9, v3, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$d;->e:I

    .line 17104958
    .line 17104959
    iget-wide v10, v3, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$d;->f:J

    .line 17104960
    .line 17104961
    iget v12, v3, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$d;->g:I

    .line 17104962
    .line 17104963
    move-object v4, v13

    .line 17104964
    invoke-direct/range {v4 .. v12}, Lcom/dragon/read/component/shortvideo/impl/power/a$a;-><init>(JIIIJI)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_26

    .line 17104971
    :cond_4b
    iget v3, p0, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->minVideoNormalSessionCount:I

    .line 17104972
    .line 17104973
    iget v4, p0, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->minVideoHighLoadSessionCount:I

    .line 17104974
    .line 17104975
    iget-wide v5, p0, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->videoDurationDropRatioThreshold:D

    .line 17104976
    .line 17104977
    iget-wide v7, p0, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->videoQuickExitRateLiftThreshold:D

    .line 17104978
    .line 17104979
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/component/shortvideo/impl/power/a;->c(Ljava/util/Collection;IIDD)Lcom/dragon/read/component/shortvideo/impl/power/a$b;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p0

    .line 17104986
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/power/a;->a:Lcom/dragon/read/component/shortvideo/impl/power/a;

    .line 17104987
    .line 17104988
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104989
    .line 17104990
    .line 17104991
    const/4 v0, 0x1

    .line 17104992
    invoke-static {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/power/a;->a(Lcom/dragon/read/component/shortvideo/impl/power/a$b;Z)Lcom/dragon/read/component/shortvideo/impl/power/a$c;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p0

    .line 17104996
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->C(Lcom/dragon/read/component/shortvideo/impl/power/a$c;)V

    .line 17104997
    .line 17104998
    .line 17104999
    return-void
.end method


.method public static E()V
[MOD-CHANGED]
.method public static E()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/power/a;->a:Lcom/dragon/read/component/shortvideo/impl/power/a;

    .line 196610
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/power/a$b;

    .line 196612
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/power/a$b;-><init>()V

    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    const/4 v0, 0x0

    .line 196619
    invoke-static {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/power/a;->a(Lcom/dragon/read/component/shortvideo/impl/power/a$b;Z)Lcom/dragon/read/component/shortvideo/impl/power/a$c;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->C(Lcom/dragon/read/component/shortvideo/impl/power/a$c;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static E()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/power/a;->a:Lcom/dragon/read/component/shortvideo/impl/power/a;

    .line 196609
    .line 196610
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/power/a$b;

    .line 196611
    .line 196612
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/power/a$b;-><init>()V

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    invoke-static {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/power/a;->a(Lcom/dragon/read/component/shortvideo/impl/power/a$b;Z)Lcom/dragon/read/component/shortvideo/impl/power/a$c;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->C(Lcom/dragon/read/component/shortvideo/impl/power/a$c;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public static F(Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;)V
[MOD-CHANGED]
.method public static F(Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;)V
    .registers 11

    .prologue
    .line 17170432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170435
    move-result-wide v0

    .line 17170436
    iget v2, p0, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->historyWindowDays:I

    .line 17170438
    const/4 v3, 0x1

    .line 17170439
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 17170442
    move-result v2

    .line 17170443
    int-to-long v4, v2

    .line 17170444
    const-wide/16 v6, 0x18

    .line 17170446
    mul-long v4, v4, v6

    .line 17170448
    const-wide/16 v6, 0x3c

    .line 17170450
    mul-long v4, v4, v6

    .line 17170452
    mul-long v4, v4, v6

    .line 17170454
    const-wide/16 v6, 0x3e8

    .line 17170456
    mul-long v4, v4, v6

    .line 17170458
    sub-long/2addr v0, v4

    .line 17170459
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/power/a;->a:Lcom/dragon/read/component/shortvideo/impl/power/a;

    .line 17170461
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->k:Ljava/util/List;

    .line 17170463
    iget p0, p0, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->maxHistorySampleCount:I

    .line 17170465
    new-instance v5, Lbs4/c;

    .line 17170467
    invoke-direct {v5}, Lbs4/c;-><init>()V

    .line 17170470
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170476
    const/4 v2, 0x0

    .line 17170477
    const/4 v6, 0x0

    .line 17170478
    :goto_2e
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170481
    move-result v7

    .line 17170482
    if-ge v6, v7, :cond_49

    .line 17170484
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170487
    move-result-object v7

    .line 17170488
    invoke-virtual {v5, v7}, Lbs4/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170491
    move-result-object v7

    .line 17170492
    check-cast v7, Ljava/lang/Number;

    .line 17170494
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 17170497
    move-result-wide v7

    .line 17170498
    cmp-long v9, v7, v0

    .line 17170500
    if-gez v9, :cond_49

    .line 17170502
    add-int/lit8 v6, v6, 0x1

    .line 17170504
    goto :goto_2e

    .line 17170505
    :cond_49
    if-lez v6, :cond_52

    .line 17170507
    invoke-interface {v4, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17170510
    move-result-object v5

    .line 17170511
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 17170514
    :cond_52
    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    .line 17170517
    move-result p0

    .line 17170518
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170521
    move-result v5

    .line 17170522
    if-le v5, p0, :cond_68

    .line 17170524
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170527
    move-result v5

    .line 17170528
    sub-int/2addr v5, p0

    .line 17170529
    invoke-interface {v4, v2, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17170532
    move-result-object p0

    .line 17170533
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 17170536
    :cond_68
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->g:Lkotlin/Lazy;

    .line 17170538
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170541
    move-result-object p0

    .line 17170542
    check-cast p0, Ljava/text/SimpleDateFormat;

    .line 17170544
    new-instance v4, Ljava/util/Date;

    .line 17170546
    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 17170549
    invoke-virtual {p0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17170552
    move-result-object p0

    .line 17170553
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->l:Ljava/util/Map;

    .line 17170555
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17170558
    move-result-object v0

    .line 17170559
    check-cast v0, Ljava/lang/Iterable;

    .line 17170561
    new-instance v1, Ljava/util/ArrayList;

    .line 17170563
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170566
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170569
    move-result-object v0

    .line 17170570
    :cond_8a
    :goto_8a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170573
    move-result v4

    .line 17170574
    if-eqz v4, :cond_a9

    .line 17170576
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170579
    move-result-object v4

    .line 17170580
    move-object v5, v4

    .line 17170581
    check-cast v5, Ljava/lang/String;

    .line 17170583
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170586
    invoke-virtual {v5, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17170589
    move-result v5

    .line 17170590
    if-gez v5, :cond_a2

    .line 17170592
    const/4 v5, 0x1

    .line 17170593
    goto :goto_a3

    .line 17170594
    :cond_a2
    const/4 v5, 0x0

    .line 17170595
    :goto_a3
    if-eqz v5, :cond_8a

    .line 17170597
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170600
    goto :goto_8a

    .line 17170601
    :cond_a9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170604
    move-result-object p0

    .line 17170605
    :goto_ad
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170608
    move-result v0

    .line 17170609
    if-eqz v0, :cond_bf

    .line 17170611
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170614
    move-result-object v0

    .line 17170615
    check-cast v0, Ljava/lang/String;

    .line 17170617
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->l:Ljava/util/Map;

    .line 17170619
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170622
    goto :goto_ad

    .line 17170623
    :cond_bf
    return-void
.end method

[INNER-ORIGINAL]
.method public static F(Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;)V
    .registers 11

    .prologue
    .line 17170432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-wide v0

    .line 17170436
    iget v2, p0, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->historyWindowDays:I

    .line 17170437
    .line 17170438
    const/4 v3, 0x1

    .line 17170439
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v2

    .line 17170443
    int-to-long v4, v2

    .line 17170444
    const-wide/16 v6, 0x18

    .line 17170445
    .line 17170446
    mul-long v4, v4, v6

    .line 17170447
    .line 17170448
    const-wide/16 v6, 0x3c

    .line 17170449
    .line 17170450
    mul-long v4, v4, v6

    .line 17170451
    .line 17170452
    mul-long v4, v4, v6

    .line 17170453
    .line 17170454
    const-wide/16 v6, 0x3e8

    .line 17170455
    .line 17170456
    mul-long v4, v4, v6

    .line 17170457
    .line 17170458
    sub-long/2addr v0, v4

    .line 17170459
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/power/a;->a:Lcom/dragon/read/component/shortvideo/impl/power/a;

    .line 17170460
    .line 17170461
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->k:Ljava/util/List;

    .line 17170462
    .line 17170463
    iget p0, p0, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->maxHistorySampleCount:I

    .line 17170464
    .line 17170465
    new-instance v5, Lbs4/c;

    .line 17170466
    .line 17170467
    invoke-direct {v5}, Lbs4/c;-><init>()V

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170474
    .line 17170475
    .line 17170476
    const/4 v2, 0x0

    .line 17170477
    const/4 v6, 0x0

    .line 17170478
    :goto_2e
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v7

    .line 17170482
    if-ge v6, v7, :cond_49

    .line 17170483
    .line 17170484
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v7

    .line 17170488
    invoke-virtual {v5, v7}, Lbs4/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v7

    .line 17170492
    check-cast v7, Ljava/lang/Number;

    .line 17170493
    .line 17170494
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-wide v7

    .line 17170498
    cmp-long v9, v7, v0

    .line 17170499
    .line 17170500
    if-gez v9, :cond_49

    .line 17170501
    .line 17170502
    add-int/lit8 v6, v6, 0x1

    .line 17170503
    .line 17170504
    goto :goto_2e

    .line 17170505
    :cond_49
    if-lez v6, :cond_52

    .line 17170506
    .line 17170507
    invoke-interface {v4, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v5

    .line 17170511
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 17170512
    .line 17170513
    .line 17170514
    :cond_52
    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    .line 17170515
    .line 17170516
    .line 17170517
    move-result p0

    .line 17170518
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v5

    .line 17170522
    if-le v5, p0, :cond_68

    .line 17170523
    .line 17170524
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v5

    .line 17170528
    sub-int/2addr v5, p0

    .line 17170529
    invoke-interface {v4, v2, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object p0

    .line 17170533
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 17170534
    .line 17170535
    .line 17170536
    :cond_68
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->g:Lkotlin/Lazy;

    .line 17170537
    .line 17170538
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p0

    .line 17170542
    check-cast p0, Ljava/text/SimpleDateFormat;

    .line 17170543
    .line 17170544
    new-instance v4, Ljava/util/Date;

    .line 17170545
    .line 17170546
    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {p0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p0

    .line 17170553
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->l:Ljava/util/Map;

    .line 17170554
    .line 17170555
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v0

    .line 17170559
    check-cast v0, Ljava/lang/Iterable;

    .line 17170560
    .line 17170561
    new-instance v1, Ljava/util/ArrayList;

    .line 17170562
    .line 17170563
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v0

    .line 17170570
    :cond_8a
    :goto_8a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v4

    .line 17170574
    if-eqz v4, :cond_a9

    .line 17170575
    .line 17170576
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v4

    .line 17170580
    move-object v5, v4

    .line 17170581
    check-cast v5, Ljava/lang/String;

    .line 17170582
    .line 17170583
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {v5, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17170587
    .line 17170588
    .line 17170589
    move-result v5

    .line 17170590
    if-gez v5, :cond_a2

    .line 17170591
    .line 17170592
    const/4 v5, 0x1

    .line 17170593
    goto :goto_a3

    .line 17170594
    :cond_a2
    const/4 v5, 0x0

    .line 17170595
    :goto_a3
    if-eqz v5, :cond_8a

    .line 17170596
    .line 17170597
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170598
    .line 17170599
    .line 17170600
    goto :goto_8a

    .line 17170601
    :cond_a9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object p0

    .line 17170605
    :goto_ad
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170606
    .line 17170607
    .line 17170608
    move-result v0

    .line 17170609
    if-eqz v0, :cond_bf

    .line 17170610
    .line 17170611
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v0

    .line 17170615
    check-cast v0, Ljava/lang/String;

    .line 17170616
    .line 17170617
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->l:Ljava/util/Map;

    .line 17170618
    .line 17170619
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170620
    .line 17170621
    .line 17170622
    goto :goto_ad

    .line 17170623
    :cond_bf
    return-void
.end method


.method public static G(JDDDLcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;)V
[MOD-CHANGED]
.method public static G(JDDDLcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;)V
    .registers 21

    .prologue
    .line 84213760
    move-wide v0, p0

    .line 84213761
    sget v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->q:I

    .line 84213763
    move-object/from16 v3, p8

    .line 84213765
    iget v3, v3, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->minHighLoadSampleCount:I

    .line 84213767
    const/4 v4, 0x1

    .line 84213768
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 84213771
    move-result v3

    .line 84213772
    if-lt v2, v3, :cond_7c

    .line 84213774
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;->HIGH_LOAD_CONFIRMED:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;

    .line 84213776
    move-object v5, v2

    .line 84213777
    move-wide v6, p2

    .line 84213778
    move-wide/from16 v8, p4

    .line 84213780
    move-wide/from16 v10, p6

    .line 84213782
    invoke-static/range {v5 .. v11}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->o(Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;DDD)V

    .line 84213785
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->B(Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;)V

    .line 84213788
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->o:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;

    .line 84213790
    if-eqz v2, :cond_4f

    .line 84213792
    iget-boolean v3, v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->e:Z

    .line 84213794
    if-nez v3, :cond_4f

    .line 84213796
    iput-boolean v4, v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->f:Z

    .line 84213798
    iget-wide v5, v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->g:J

    .line 84213800
    const-wide/16 v7, 0x0

    .line 84213802
    cmp-long v3, v5, v7

    .line 84213804
    if-gtz v3, :cond_43

    .line 84213806
    iput-wide v0, v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->g:J

    .line 84213808
    iget-wide v5, v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->c:J

    .line 84213810
    cmp-long v3, v5, v7

    .line 84213812
    if-lez v3, :cond_3d

    .line 84213814
    sub-long v5, v0, v5

    .line 84213816
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 84213819
    move-result-wide v5

    .line 84213820
    goto :goto_3e

    .line 84213821
    :cond_3d
    move-wide v5, v7

    .line 84213822
    :goto_3e
    iget-wide v9, v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->d:J

    .line 84213824
    add-long/2addr v9, v5

    .line 84213825
    iput-wide v9, v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->h:J

    .line 84213827
    :cond_43
    iget-wide v5, v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->c:J

    .line 84213829
    cmp-long v3, v5, v7

    .line 84213831
    if-lez v3, :cond_4a

    .line 84213833
    move-wide v7, v0

    .line 84213834
    :cond_4a
    sput-wide v7, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->t:J

    .line 84213836
    invoke-static {v2, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->z(Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;J)V

    .line 84213839
    :cond_4f
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 84213841
    const/4 v1, 0x4

    .line 84213842
    new-array v1, v1, [Ljava/lang/Object;

    .line 84213844
    const/4 v2, 0x0

    .line 84213845
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84213848
    move-result-object v3

    .line 84213849
    aput-object v3, v1, v2

    .line 84213851
    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84213854
    move-result-object v2

    .line 84213855
    aput-object v2, v1, v4

    .line 84213857
    const/4 v2, 0x2

    .line 84213858
    invoke-static/range {p6 .. p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84213861
    move-result-object v3

    .line 84213862
    aput-object v3, v1, v2

    .line 84213864
    sget v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->q:I

    .line 84213866
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213869
    move-result-object v2

    .line 84213870
    const/4 v3, 0x3

    .line 84213871
    aput-object v2, v1, v3

    .line 84213873
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84213876
    move-result-object v0

    .line 84213877
    const-string v2, "deliver"

    .line 84213879
    const-string v3, "high load confirmed, smoothCpu=%s, enter=%s, exit=%s, count=%s"

    .line 84213881
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213884
    :cond_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public static G(JDDDLcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;)V
    .registers 21

    .prologue
    .line 84213760
    move-wide v0, p0

    .line 84213761
    sget v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->q:I

    .line 84213762
    .line 84213763
    move-object/from16 v3, p8

    .line 84213764
    .line 84213765
    iget v3, v3, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->minHighLoadSampleCount:I

    .line 84213766
    .line 84213767
    const/4 v4, 0x1

    .line 84213768
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 84213769
    .line 84213770
    .line 84213771
    move-result v3

    .line 84213772
    if-lt v2, v3, :cond_7c

    .line 84213773
    .line 84213774
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;->HIGH_LOAD_CONFIRMED:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;

    .line 84213775
    .line 84213776
    move-object v5, v2

    .line 84213777
    move-wide v6, p2

    .line 84213778
    move-wide/from16 v8, p4

    .line 84213779
    .line 84213780
    move-wide/from16 v10, p6

    .line 84213781
    .line 84213782
    invoke-static/range {v5 .. v11}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->o(Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;DDD)V

    .line 84213783
    .line 84213784
    .line 84213785
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->B(Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;)V

    .line 84213786
    .line 84213787
    .line 84213788
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->o:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;

    .line 84213789
    .line 84213790
    if-eqz v2, :cond_4f

    .line 84213791
    .line 84213792
    iget-boolean v3, v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->e:Z

    .line 84213793
    .line 84213794
    if-nez v3, :cond_4f

    .line 84213795
    .line 84213796
    iput-boolean v4, v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->f:Z

    .line 84213797
    .line 84213798
    iget-wide v5, v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->g:J

    .line 84213799
    .line 84213800
    const-wide/16 v7, 0x0

    .line 84213801
    .line 84213802
    cmp-long v3, v5, v7

    .line 84213803
    .line 84213804
    if-gtz v3, :cond_43

    .line 84213805
    .line 84213806
    iput-wide v0, v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->g:J

    .line 84213807
    .line 84213808
    iget-wide v5, v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->c:J

    .line 84213809
    .line 84213810
    cmp-long v3, v5, v7

    .line 84213811
    .line 84213812
    if-lez v3, :cond_3d

    .line 84213813
    .line 84213814
    sub-long v5, v0, v5

    .line 84213815
    .line 84213816
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 84213817
    .line 84213818
    .line 84213819
    move-result-wide v5

    .line 84213820
    goto :goto_3e

    .line 84213821
    :cond_3d
    move-wide v5, v7

    .line 84213822
    :goto_3e
    iget-wide v9, v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->d:J

    .line 84213823
    .line 84213824
    add-long/2addr v9, v5

    .line 84213825
    iput-wide v9, v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->h:J

    .line 84213826
    .line 84213827
    :cond_43
    iget-wide v5, v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->c:J

    .line 84213828
    .line 84213829
    cmp-long v3, v5, v7

    .line 84213830
    .line 84213831
    if-lez v3, :cond_4a

    .line 84213832
    .line 84213833
    move-wide v7, v0

    .line 84213834
    :cond_4a
    sput-wide v7, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->t:J

    .line 84213835
    .line 84213836
    invoke-static {v2, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->z(Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;J)V

    .line 84213837
    .line 84213838
    .line 84213839
    :cond_4f
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 84213840
    .line 84213841
    const/4 v1, 0x4

    .line 84213842
    new-array v1, v1, [Ljava/lang/Object;

    .line 84213843
    .line 84213844
    const/4 v2, 0x0

    .line 84213845
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84213846
    .line 84213847
    .line 84213848
    move-result-object v3

    .line 84213849
    aput-object v3, v1, v2

    .line 84213850
    .line 84213851
    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84213852
    .line 84213853
    .line 84213854
    move-result-object v2

    .line 84213855
    aput-object v2, v1, v4

    .line 84213856
    .line 84213857
    const/4 v2, 0x2

    .line 84213858
    invoke-static/range {p6 .. p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84213859
    .line 84213860
    .line 84213861
    move-result-object v3

    .line 84213862
    aput-object v3, v1, v2

    .line 84213863
    .line 84213864
    sget v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->q:I

    .line 84213865
    .line 84213866
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213867
    .line 84213868
    .line 84213869
    move-result-object v2

    .line 84213870
    const/4 v3, 0x3

    .line 84213871
    aput-object v2, v1, v3

    .line 84213872
    .line 84213873
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84213874
    .line 84213875
    .line 84213876
    move-result-object v0

    .line 84213877
    const-string v2, "deliver"

    .line 84213878
    .line 84213879
    const-string v3, "high load confirmed, smoothCpu=%s, enter=%s, exit=%s, count=%s"

    .line 84213880
    .line 84213881
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213882
    .line 84213883
    .line 84213884
    :cond_7c
    return-void
.end method


.method public static a(J)V
[MOD-CHANGED]
.method public static a(J)V
    .registers 9

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->o:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;

    .line 17039362
    if-nez v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iget-wide v1, v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->c:J

    .line 17039367
    const-wide/16 v3, 0x0

    .line 17039369
    cmp-long v5, v1, v3

    .line 17039371
    if-gtz v5, :cond_e

    .line 17039373
    return-void

    .line 17039374
    :cond_e
    sub-long v1, p0, v1

    .line 17039376
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 17039379
    move-result-wide v1

    .line 17039380
    iget-wide v5, v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->d:J

    .line 17039382
    add-long/2addr v5, v1

    .line 17039383
    iput-wide v5, v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->d:J

    .line 17039385
    invoke-static {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->b(J)V

    .line 17039388
    iput-wide v3, v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->c:J

    .line 17039390
    sput-wide v3, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->t:J

    .line 17039392
    invoke-static {v0, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->z(Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;J)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(J)V
    .registers 9

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->o:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iget-wide v1, v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->c:J

    .line 17039366
    .line 17039367
    const-wide/16 v3, 0x0

    .line 17039368
    .line 17039369
    cmp-long v5, v1, v3

    .line 17039370
    .line 17039371
    if-gtz v5, :cond_e

    .line 17039372
    .line 17039373
    return-void

    .line 17039374
    :cond_e
    sub-long v1, p0, v1

    .line 17039375
    .line 17039376
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-wide v1

    .line 17039380
    iget-wide v5, v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->d:J

    .line 17039381
    .line 17039382
    add-long/2addr v5, v1

    .line 17039383
    iput-wide v5, v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->d:J

    .line 17039384
    .line 17039385
    invoke-static {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->b(J)V

    .line 17039386
    .line 17039387
    .line 17039388
    iput-wide v3, v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->c:J

    .line 17039389
    .line 17039390
    sput-wide v3, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->t:J

    .line 17039391
    .line 17039392
    invoke-static {v0, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->z(Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;J)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public static b(J)V
[MOD-CHANGED]
.method public static b(J)V
    .registers 8

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->o:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;

    .line 17039362
    if-nez v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->e:Z

    .line 17039367
    if-nez v1, :cond_28

    .line 17039369
    iget-wide v1, v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->c:J

    .line 17039371
    const-wide/16 v3, 0x0

    .line 17039373
    cmp-long v5, v1, v3

    .line 17039375
    if-gtz v5, :cond_12

    .line 17039377
    goto :goto_28

    .line 17039378
    :cond_12
    sget-wide v1, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->t:J

    .line 17039380
    cmp-long v5, v1, v3

    .line 17039382
    if-gtz v5, :cond_1b

    .line 17039384
    sput-wide p0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->t:J

    .line 17039386
    return-void

    .line 17039387
    :cond_1b
    sub-long v1, p0, v1

    .line 17039389
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 17039392
    move-result-wide v1

    .line 17039393
    iget-wide v3, v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->i:J

    .line 17039395
    add-long/2addr v3, v1

    .line 17039396
    iput-wide v3, v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->i:J

    .line 17039398
    sput-wide p0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->t:J

    .line 17039400
    :cond_28
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(J)V
    .registers 8

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->o:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->e:Z

    .line 17039366
    .line 17039367
    if-nez v1, :cond_28

    .line 17039368
    .line 17039369
    iget-wide v1, v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->c:J

    .line 17039370
    .line 17039371
    const-wide/16 v3, 0x0

    .line 17039372
    .line 17039373
    cmp-long v5, v1, v3

    .line 17039374
    .line 17039375
    if-gtz v5, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_28

    .line 17039378
    :cond_12
    sget-wide v1, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->t:J

    .line 17039379
    .line 17039380
    cmp-long v5, v1, v3

    .line 17039381
    .line 17039382
    if-gtz v5, :cond_1b

    .line 17039383
    .line 17039384
    sput-wide p0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->t:J

    .line 17039385
    .line 17039386
    return-void

    .line 17039387
    :cond_1b
    sub-long v1, p0, v1

    .line 17039388
    .line 17039389
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-wide v1

    .line 17039393
    iget-wide v3, v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->i:J

    .line 17039394
    .line 17039395
    add-long/2addr v3, v1

    .line 17039396
    iput-wide v3, v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->i:J

    .line 17039397
    .line 17039398
    sput-wide p0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->t:J

    .line 17039399
    .line 17039400
    :cond_28
    :goto_28
    return-void
.end method


.method public static c()Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;
[MOD-CHANGED]
.method public static c()Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-nez v0, :cond_a

    .line 196617
    return-object v1

    .line 196618
    :cond_a
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->i:Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;

    .line 196620
    if-nez v0, :cond_f

    .line 196622
    return-object v1

    .line 196623
    :cond_f
    iget-boolean v2, v0, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->enable:Z

    .line 196625
    if-eqz v2, :cond_14

    .line 196627
    move-object v1, v0

    .line 196628
    :cond_14
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static c()Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-nez v0, :cond_a

    .line 196616
    .line 196617
    return-object v1

    .line 196618
    :cond_a
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->i:Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;

    .line 196619
    .line 196620
    if-nez v0, :cond_f

    .line 196621
    .line 196622
    return-object v1

    .line 196623
    :cond_f
    iget-boolean v2, v0, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->enable:Z

    .line 196624
    .line 196625
    if-eqz v2, :cond_14

    .line 196626
    .line 196627
    move-object v1, v0

    .line 196628
    :cond_14
    return-object v1
.end method


.method public static d(Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$c;Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;)V
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$c;Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;)V
    .registers 11

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->k:Ljava/util/List;

    .line 33882114
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882117
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->m()Z

    .line 33882120
    move-result p0

    .line 33882121
    const/4 v0, 0x1

    .line 33882122
    if-eqz p0, :cond_11

    .line 33882124
    sget p0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->E:I

    .line 33882126
    add-int/2addr p0, v0

    .line 33882127
    sput p0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->E:I

    .line 33882129
    :cond_11
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->F(Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;)V

    .line 33882132
    sget p0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->G:I

    .line 33882134
    add-int/2addr p0, v0

    .line 33882135
    sput p0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->G:I

    .line 33882137
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882140
    move-result-wide p0

    .line 33882141
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/power/a;->a:Lcom/dragon/read/component/shortvideo/impl/power/a;

    .line 33882143
    sget v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->G:I

    .line 33882145
    sget-wide v3, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->H:J

    .line 33882147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882150
    const-wide/16 v5, 0x0

    .line 33882152
    const-wide/32 v7, 0xea60

    .line 33882155
    if-gtz v2, :cond_2e

    .line 33882157
    goto :goto_42

    .line 33882158
    :cond_2e
    const/16 v1, 0xa

    .line 33882160
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 33882163
    move-result v1

    .line 33882164
    if-lt v2, v1, :cond_37

    .line 33882166
    goto :goto_43

    .line 33882167
    :cond_37
    cmp-long v1, v3, v5

    .line 33882169
    if-lez v1, :cond_42

    .line 33882171
    sub-long v1, p0, v3

    .line 33882173
    cmp-long v3, v1, v7

    .line 33882175
    if-ltz v3, :cond_42

    .line 33882177
    goto :goto_43

    .line 33882178
    :cond_42
    :goto_42
    const/4 v0, 0x0

    .line 33882179
    :goto_43
    if-eqz v0, :cond_49

    .line 33882181
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->k()V

    .line 33882184
    goto :goto_6d

    .line 33882185
    :cond_49
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->I:Lbs4/n;

    .line 33882187
    if-eqz v0, :cond_4e

    .line 33882189
    goto :goto_6d

    .line 33882190
    :cond_4e
    sget-wide v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->H:J

    .line 33882192
    cmp-long v2, v0, v5

    .line 33882194
    if-gtz v2, :cond_55

    .line 33882196
    goto :goto_5b

    .line 33882197
    :cond_55
    sub-long/2addr p0, v0

    .line 33882198
    sub-long/2addr v7, p0

    .line 33882199
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 33882202
    move-result-wide v7

    .line 33882203
    :goto_5b
    new-instance p0, Lbs4/n;

    .line 33882205
    invoke-direct {p0}, Lbs4/n;-><init>()V

    .line 33882208
    sput-object p0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->I:Lbs4/n;

    .line 33882210
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->d:Lkotlin/Lazy;

    .line 33882212
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882215
    move-result-object p1

    .line 33882216
    check-cast p1, Landroid/os/Handler;

    .line 33882218
    invoke-virtual {p1, p0, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33882221
    :goto_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$c;Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;)V
    .registers 11

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->k:Ljava/util/List;

    .line 33882113
    .line 33882114
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->m()Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result p0

    .line 33882121
    const/4 v0, 0x1

    .line 33882122
    if-eqz p0, :cond_11

    .line 33882123
    .line 33882124
    sget p0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->E:I

    .line 33882125
    .line 33882126
    add-int/2addr p0, v0

    .line 33882127
    sput p0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->E:I

    .line 33882128
    .line 33882129
    :cond_11
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->F(Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;)V

    .line 33882130
    .line 33882131
    .line 33882132
    sget p0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->G:I

    .line 33882133
    .line 33882134
    add-int/2addr p0, v0

    .line 33882135
    sput p0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->G:I

    .line 33882136
    .line 33882137
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-wide p0

    .line 33882141
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/power/a;->a:Lcom/dragon/read/component/shortvideo/impl/power/a;

    .line 33882142
    .line 33882143
    sget v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->G:I

    .line 33882144
    .line 33882145
    sget-wide v3, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->H:J

    .line 33882146
    .line 33882147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882148
    .line 33882149
    .line 33882150
    const-wide/16 v5, 0x0

    .line 33882151
    .line 33882152
    const-wide/32 v7, 0xea60

    .line 33882153
    .line 33882154
    .line 33882155
    if-gtz v2, :cond_2e

    .line 33882156
    .line 33882157
    goto :goto_42

    .line 33882158
    :cond_2e
    const/16 v1, 0xa

    .line 33882159
    .line 33882160
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v1

    .line 33882164
    if-lt v2, v1, :cond_37

    .line 33882165
    .line 33882166
    goto :goto_43

    .line 33882167
    :cond_37
    cmp-long v1, v3, v5

    .line 33882168
    .line 33882169
    if-lez v1, :cond_42

    .line 33882170
    .line 33882171
    sub-long v1, p0, v3

    .line 33882172
    .line 33882173
    cmp-long v3, v1, v7

    .line 33882174
    .line 33882175
    if-ltz v3, :cond_42

    .line 33882176
    .line 33882177
    goto :goto_43

    .line 33882178
    :cond_42
    :goto_42
    const/4 v0, 0x0

    .line 33882179
    :goto_43
    if-eqz v0, :cond_49

    .line 33882180
    .line 33882181
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->k()V

    .line 33882182
    .line 33882183
    .line 33882184
    goto :goto_6d

    .line 33882185
    :cond_49
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->I:Lbs4/n;

    .line 33882186
    .line 33882187
    if-eqz v0, :cond_4e

    .line 33882188
    .line 33882189
    goto :goto_6d

    .line 33882190
    :cond_4e
    sget-wide v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->H:J

    .line 33882191
    .line 33882192
    cmp-long v2, v0, v5

    .line 33882193
    .line 33882194
    if-gtz v2, :cond_55

    .line 33882195
    .line 33882196
    goto :goto_5b

    .line 33882197
    :cond_55
    sub-long/2addr p0, v0

    .line 33882198
    sub-long/2addr v7, p0

    .line 33882199
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-wide v7

    .line 33882203
    :goto_5b
    new-instance p0, Lbs4/n;

    .line 33882204
    .line 33882205
    invoke-direct {p0}, Lbs4/n;-><init>()V

    .line 33882206
    .line 33882207
    .line 33882208
    sput-object p0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->I:Lbs4/n;

    .line 33882209
    .line 33882210
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->d:Lkotlin/Lazy;

    .line 33882211
    .line 33882212
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object p1

    .line 33882216
    check-cast p1, Landroid/os/Handler;

    .line 33882217
    .line 33882218
    invoke-virtual {p1, p0, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33882219
    .line 33882220
    .line 33882221
    :goto_6d
    return-void
.end method


.method public static e(Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;JLcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;)V
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;JLcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;)V
    .registers 11

    .prologue
    .line 50724864
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->g:Lkotlin/Lazy;

    .line 50724866
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724869
    move-result-object v0

    .line 50724870
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 50724872
    new-instance v1, Ljava/util/Date;

    .line 50724874
    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 50724877
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 50724880
    move-result-object p1

    .line 50724881
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->l:Ljava/util/Map;

    .line 50724883
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724886
    move-result-object v0

    .line 50724887
    if-nez v0, :cond_26

    .line 50724889
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$d;

    .line 50724891
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724894
    const/16 v1, 0x7e

    .line 50724896
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$d;-><init>(Ljava/lang/String;I)V

    .line 50724899
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724902
    :cond_26
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$d;

    .line 50724904
    iget-wide p1, p0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->d:J

    .line 50724906
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->f:Z

    .line 50724908
    const/4 v2, 0x1

    .line 50724909
    if-eqz v1, :cond_57

    .line 50724911
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$d;->e:I

    .line 50724913
    add-int/2addr v1, v2

    .line 50724914
    iput v1, v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$d;->e:I

    .line 50724916
    iget-wide v3, v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$d;->f:J

    .line 50724918
    add-long/2addr v3, p1

    .line 50724919
    iput-wide v3, v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$d;->f:J

    .line 50724921
    iget-wide v3, p0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->g:J

    .line 50724923
    const-wide/16 v5, 0x0

    .line 50724925
    cmp-long v1, v3, v5

    .line 50724927
    if-lez v1, :cond_46

    .line 50724929
    iget-wide v3, p0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->h:J

    .line 50724931
    sub-long v3, p1, v3

    .line 50724933
    goto :goto_4b

    .line 50724934
    :cond_46
    const-wide v3, 0x7fffffffffffffffL

    .line 50724939
    :goto_4b
    iget-wide v5, p3, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->behaviorObserveWindowMs:J

    .line 50724941
    cmp-long v1, v3, v5

    .line 50724943
    if-gtz v1, :cond_6c

    .line 50724945
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$d;->g:I

    .line 50724947
    add-int/2addr v1, v2

    .line 50724948
    iput v1, v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$d;->g:I

    .line 50724950
    goto :goto_6c

    .line 50724951
    :cond_57
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$d;->b:I

    .line 50724953
    add-int/2addr v1, v2

    .line 50724954
    iput v1, v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$d;->b:I

    .line 50724956
    iget-wide v3, v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$d;->c:J

    .line 50724958
    add-long/2addr v3, p1

    .line 50724959
    iput-wide v3, v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$d;->c:J

    .line 50724961
    iget-wide v3, p3, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->quickExitThresholdMs:J

    .line 50724963
    cmp-long v1, p1, v3

    .line 50724965
    if-gtz v1, :cond_6c

    .line 50724967
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$d;->d:I

    .line 50724969
    add-int/2addr v1, v2

    .line 50724970
    iput v1, v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$d;->d:I

    .line 50724972
    :cond_6c
    :goto_6c
    invoke-static {p3}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->F(Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;)V

    .line 50724975
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724977
    const/4 v1, 0x4

    .line 50724978
    new-array v1, v1, [Ljava/lang/Object;

    .line 50724980
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724983
    move-result-object v3

    .line 50724984
    const/4 v4, 0x0

    .line 50724985
    aput-object v3, v1, v4

    .line 50724987
    iget-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->f:Z

    .line 50724989
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724992
    move-result-object v3

    .line 50724993
    aput-object v3, v1, v2

    .line 50724995
    iget-wide v5, p3, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->quickExitThresholdMs:J

    .line 50724997
    cmp-long p3, p1, v5

    .line 50724999
    if-gtz p3, :cond_8a

    .line 50725001
    goto :goto_8b

    .line 50725002
    :cond_8a
    const/4 v2, 0x0

    .line 50725003
    :goto_8b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50725006
    move-result-object p1

    .line 50725007
    const/4 p2, 0x2

    .line 50725008
    aput-object p1, v1, p2

    .line 50725010
    iget p0, p0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->a:I

    .line 50725012
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725015
    move-result-object p0

    .line 50725016
    const/4 p1, 0x3

    .line 50725017
    aput-object p0, v1, p1

    .line 50725019
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725022
    move-result-object p0

    .line 50725023
    const-string p1, "deliver"

    .line 50725025
    const-string p2, "session aggregate, duration=%s, hasHighLoad=%s, quickExit=%s, innerScene=%s"

    .line 50725027
    invoke-static {p1, p0, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725030
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;JLcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;)V
    .registers 11

    .prologue
    .line 50724864
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->g:Lkotlin/Lazy;

    .line 50724865
    .line 50724866
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724867
    .line 50724868
    .line 50724869
    move-result-object v0

    .line 50724870
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 50724871
    .line 50724872
    new-instance v1, Ljava/util/Date;

    .line 50724873
    .line 50724874
    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 50724875
    .line 50724876
    .line 50724877
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object p1

    .line 50724881
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->l:Ljava/util/Map;

    .line 50724882
    .line 50724883
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object v0

    .line 50724887
    if-nez v0, :cond_26

    .line 50724888
    .line 50724889
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$d;

    .line 50724890
    .line 50724891
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724892
    .line 50724893
    .line 50724894
    const/16 v1, 0x7e

    .line 50724895
    .line 50724896
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$d;-><init>(Ljava/lang/String;I)V

    .line 50724897
    .line 50724898
    .line 50724899
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724900
    .line 50724901
    .line 50724902
    :cond_26
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$d;

    .line 50724903
    .line 50724904
    iget-wide p1, p0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->d:J

    .line 50724905
    .line 50724906
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->f:Z

    .line 50724907
    .line 50724908
    const/4 v2, 0x1

    .line 50724909
    if-eqz v1, :cond_57

    .line 50724910
    .line 50724911
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$d;->e:I

    .line 50724912
    .line 50724913
    add-int/2addr v1, v2

    .line 50724914
    iput v1, v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$d;->e:I

    .line 50724915
    .line 50724916
    iget-wide v3, v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$d;->f:J

    .line 50724917
    .line 50724918
    add-long/2addr v3, p1

    .line 50724919
    iput-wide v3, v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$d;->f:J

    .line 50724920
    .line 50724921
    iget-wide v3, p0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->g:J

    .line 50724922
    .line 50724923
    const-wide/16 v5, 0x0

    .line 50724924
    .line 50724925
    cmp-long v1, v3, v5

    .line 50724926
    .line 50724927
    if-lez v1, :cond_46

    .line 50724928
    .line 50724929
    iget-wide v3, p0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->h:J

    .line 50724930
    .line 50724931
    sub-long v3, p1, v3

    .line 50724932
    .line 50724933
    goto :goto_4b

    .line 50724934
    :cond_46
    const-wide v3, 0x7fffffffffffffffL

    .line 50724935
    .line 50724936
    .line 50724937
    .line 50724938
    .line 50724939
    :goto_4b
    iget-wide v5, p3, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->behaviorObserveWindowMs:J

    .line 50724940
    .line 50724941
    cmp-long v1, v3, v5

    .line 50724942
    .line 50724943
    if-gtz v1, :cond_6c

    .line 50724944
    .line 50724945
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$d;->g:I

    .line 50724946
    .line 50724947
    add-int/2addr v1, v2

    .line 50724948
    iput v1, v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$d;->g:I

    .line 50724949
    .line 50724950
    goto :goto_6c

    .line 50724951
    :cond_57
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$d;->b:I

    .line 50724952
    .line 50724953
    add-int/2addr v1, v2

    .line 50724954
    iput v1, v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$d;->b:I

    .line 50724955
    .line 50724956
    iget-wide v3, v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$d;->c:J

    .line 50724957
    .line 50724958
    add-long/2addr v3, p1

    .line 50724959
    iput-wide v3, v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$d;->c:J

    .line 50724960
    .line 50724961
    iget-wide v3, p3, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->quickExitThresholdMs:J

    .line 50724962
    .line 50724963
    cmp-long v1, p1, v3

    .line 50724964
    .line 50724965
    if-gtz v1, :cond_6c

    .line 50724966
    .line 50724967
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$d;->d:I

    .line 50724968
    .line 50724969
    add-int/2addr v1, v2

    .line 50724970
    iput v1, v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$d;->d:I

    .line 50724971
    .line 50724972
    :cond_6c
    :goto_6c
    invoke-static {p3}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->F(Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;)V

    .line 50724973
    .line 50724974
    .line 50724975
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724976
    .line 50724977
    const/4 v1, 0x4

    .line 50724978
    new-array v1, v1, [Ljava/lang/Object;

    .line 50724979
    .line 50724980
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object v3

    .line 50724984
    const/4 v4, 0x0

    .line 50724985
    aput-object v3, v1, v4

    .line 50724986
    .line 50724987
    iget-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->f:Z

    .line 50724988
    .line 50724989
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object v3

    .line 50724993
    aput-object v3, v1, v2

    .line 50724994
    .line 50724995
    iget-wide v5, p3, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->quickExitThresholdMs:J

    .line 50724996
    .line 50724997
    cmp-long p3, p1, v5

    .line 50724998
    .line 50724999
    if-gtz p3, :cond_8a

    .line 50725000
    .line 50725001
    goto :goto_8b

    .line 50725002
    :cond_8a
    const/4 v2, 0x0

    .line 50725003
    :goto_8b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object p1

    .line 50725007
    const/4 p2, 0x2

    .line 50725008
    aput-object p1, v1, p2

    .line 50725009
    .line 50725010
    iget p0, p0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->a:I

    .line 50725011
    .line 50725012
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725013
    .line 50725014
    .line 50725015
    move-result-object p0

    .line 50725016
    const/4 p1, 0x3

    .line 50725017
    aput-object p0, v1, p1

    .line 50725018
    .line 50725019
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725020
    .line 50725021
    .line 50725022
    move-result-object p0

    .line 50725023
    const-string p1, "deliver"

    .line 50725024
    .line 50725025
    const-string p2, "session aggregate, duration=%s, hasHighLoad=%s, quickExit=%s, innerScene=%s"

    .line 50725026
    .line 50725027
    invoke-static {p1, p0, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725028
    .line 50725029
    .line 50725030
    return-void
.end method


.method public static f()V
[MOD-CHANGED]
.method public static f()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->l()Landroid/content/SharedPreferences;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, "cpu_baseline"

    .line 262154
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262157
    move-result-object v0

    .line 262158
    const-string v1, "daily_stats"

    .line 262160
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262163
    move-result-object v0

    .line 262164
    const-string v1, "active_session_snapshot"

    .line 262166
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1d
    .catchall {:try_start_0 .. :try_end_1d} :catchall_1e

    .line 262173
    goto :goto_3f

    .line 262174
    :catchall_1e
    move-exception v0

    .line 262175
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262177
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262179
    const-string v3, "clear corrupted cache error: "

    .line 262181
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262184
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262187
    move-result-object v0

    .line 262188
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262194
    move-result-object v0

    .line 262195
    const/4 v2, 0x0

    .line 262196
    new-array v2, v2, [Ljava/lang/Object;

    .line 262198
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262201
    move-result-object v1

    .line 262202
    const-string v3, "deliver"

    .line 262204
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262207
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public static f()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->l()Landroid/content/SharedPreferences;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, "cpu_baseline"

    .line 262153
    .line 262154
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    const-string v1, "daily_stats"

    .line 262159
    .line 262160
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    const-string v1, "active_session_snapshot"

    .line 262165
    .line 262166
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1d
    .catchall {:try_start_0 .. :try_end_1d} :catchall_1e

    .line 262171
    .line 262172
    .line 262173
    goto :goto_3f

    .line 262174
    :catchall_1e
    move-exception v0

    .line 262175
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262176
    .line 262177
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    const-string v3, "clear corrupted cache error: "

    .line 262180
    .line 262181
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    const/4 v2, 0x0

    .line 262196
    new-array v2, v2, [Ljava/lang/Object;

    .line 262197
    .line 262198
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262199
    .line 262200
    .line 262201
    move-result-object v1

    .line 262202
    const-string v3, "deliver"

    .line 262203
    .line 262204
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262205
    .line 262206
    .line 262207
    :goto_3f
    return-void
.end method


.method public static g()V
[MOD-CHANGED]
.method public static g()V
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->w()V

    .line 327683
    new-instance v0, Ljava/util/ArrayList;

    .line 327685
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327688
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->k:Ljava/util/List;

    .line 327690
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327692
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327695
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->l:Ljava/util/Map;

    .line 327697
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327699
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327702
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->m:Ljava/util/Map;

    .line 327704
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 327707
    const/4 v0, 0x0

    .line 327708
    sput v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->C:I

    .line 327710
    sput v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->D:I

    .line 327712
    sput v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->E:I

    .line 327714
    sput v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->F:I

    .line 327716
    const/4 v1, 0x0

    .line 327717
    sput-object v1, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->o:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;

    .line 327719
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->h()V

    .line 327722
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->n:Lkotlin/collections/ArrayDeque;

    .line 327724
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 327727
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;->NORMAL:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;

    .line 327729
    sput-object v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->p:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;

    .line 327731
    sput v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->q:I

    .line 327733
    const-wide/16 v2, 0x0

    .line 327735
    sput-wide v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->r:J

    .line 327737
    sput-wide v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->t:J

    .line 327739
    sput-object v1, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->o:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;

    .line 327741
    sput-object v1, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->y:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;

    .line 327743
    const/4 v0, -0x1

    .line 327744
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327747
    move-result-object v0

    .line 327748
    const-string v1, "is_high_load_now"

    .line 327750
    invoke-static {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327753
    const-string v0, "cpu_load_state"

    .line 327755
    const-string v1, "unavailable"

    .line 327757
    invoke-static {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327760
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->E()V

    .line 327763
    sput-wide v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->s:J

    .line 327765
    sput-wide v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->u:J

    .line 327767
    sput-wide v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->v:J

    .line 327769
    return-void
.end method

[INNER-ORIGINAL]
.method public static g()V
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->w()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Ljava/util/ArrayList;

    .line 327684
    .line 327685
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->k:Ljava/util/List;

    .line 327689
    .line 327690
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327691
    .line 327692
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->l:Ljava/util/Map;

    .line 327696
    .line 327697
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327698
    .line 327699
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->m:Ljava/util/Map;

    .line 327703
    .line 327704
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 327705
    .line 327706
    .line 327707
    const/4 v0, 0x0

    .line 327708
    sput v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->C:I

    .line 327709
    .line 327710
    sput v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->D:I

    .line 327711
    .line 327712
    sput v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->E:I

    .line 327713
    .line 327714
    sput v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->F:I

    .line 327715
    .line 327716
    const/4 v1, 0x0

    .line 327717
    sput-object v1, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->o:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;

    .line 327718
    .line 327719
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->h()V

    .line 327720
    .line 327721
    .line 327722
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->n:Lkotlin/collections/ArrayDeque;

    .line 327723
    .line 327724
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 327725
    .line 327726
    .line 327727
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;->NORMAL:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;

    .line 327728
    .line 327729
    sput-object v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->p:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;

    .line 327730
    .line 327731
    sput v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->q:I

    .line 327732
    .line 327733
    const-wide/16 v2, 0x0

    .line 327734
    .line 327735
    sput-wide v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->r:J

    .line 327736
    .line 327737
    sput-wide v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->t:J

    .line 327738
    .line 327739
    sput-object v1, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->o:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;

    .line 327740
    .line 327741
    sput-object v1, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->y:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;

    .line 327742
    .line 327743
    const/4 v0, -0x1

    .line 327744
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    const-string v1, "is_high_load_now"

    .line 327749
    .line 327750
    invoke-static {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    const-string v0, "cpu_load_state"

    .line 327754
    .line 327755
    const-string v1, "unavailable"

    .line 327756
    .line 327757
    invoke-static {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327758
    .line 327759
    .line 327760
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->E()V

    .line 327761
    .line 327762
    .line 327763
    sput-wide v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->s:J

    .line 327764
    .line 327765
    sput-wide v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->u:J

    .line 327766
    .line 327767
    sput-wide v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->v:J

    .line 327768
    .line 327769
    return-void
.end method


.method public static h()V
[MOD-CHANGED]
.method public static h()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->l()Landroid/content/SharedPreferences;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, "active_session_snapshot"

    .line 262154
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    .line 262161
    goto :goto_33

    .line 262162
    :catchall_12
    move-exception v0

    .line 262163
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262167
    const-string v3, "clear session snapshot error: "

    .line 262169
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262172
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    move-result-object v0

    .line 262183
    const/4 v2, 0x0

    .line 262184
    new-array v2, v2, [Ljava/lang/Object;

    .line 262186
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262189
    move-result-object v1

    .line 262190
    const-string v3, "deliver"

    .line 262192
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262195
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public static h()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->l()Landroid/content/SharedPreferences;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, "active_session_snapshot"

    .line 262153
    .line 262154
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    .line 262159
    .line 262160
    .line 262161
    goto :goto_33

    .line 262162
    :catchall_12
    move-exception v0

    .line 262163
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262164
    .line 262165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    const-string v3, "clear session snapshot error: "

    .line 262168
    .line 262169
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    const/4 v2, 0x0

    .line 262184
    new-array v2, v2, [Ljava/lang/Object;

    .line 262185
    .line 262186
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v1

    .line 262190
    const-string v3, "deliver"

    .line 262191
    .line 262192
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262193
    .line 262194
    .line 262195
    :goto_33
    return-void
.end method


.method public static i()Ljava/lang/String;
[MOD-CHANGED]
.method public static i()Ljava/lang/String;
    .registers 15

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/power/a;->a:Lcom/dragon/read/component/shortvideo/impl/power/a;

    .line 393220
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->k:Ljava/util/List;

    .line 393222
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393225
    move-result v2

    .line 393226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393229
    mul-int/lit8 v2, v2, 0x20

    .line 393231
    const/4 v1, 0x2

    .line 393232
    add-int/2addr v2, v1

    .line 393233
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 393236
    move-result v1

    .line 393237
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 393240
    const/16 v1, 0x5b

    .line 393242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393245
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->k:Ljava/util/List;

    .line 393247
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393250
    move-result-object v2

    .line 393251
    const/4 v3, 0x0

    .line 393252
    const/4 v4, 0x0

    .line 393253
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393256
    move-result v5

    .line 393257
    const/16 v6, 0x5d

    .line 393259
    if-eqz v5, :cond_79

    .line 393261
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393264
    move-result-object v5

    .line 393265
    add-int/lit8 v7, v4, 0x1

    .line 393267
    if-gez v4, :cond_38

    .line 393269
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 393272
    :cond_38
    check-cast v5, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$c;

    .line 393274
    const/16 v8, 0x2c

    .line 393276
    if-lez v4, :cond_41

    .line 393278
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393281
    :cond_41
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/power/a;->a:Lcom/dragon/read/component/shortvideo/impl/power/a;

    .line 393283
    iget-wide v9, v5, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$c;->a:J

    .line 393285
    iget-wide v11, v5, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$c;->b:D

    .line 393287
    iget-wide v13, v5, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$c;->c:D

    .line 393289
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393292
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393298
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393301
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393304
    const-wide v4, 0x40c3880000000000L    # 10000.0

    .line 393309
    mul-double v11, v11, v4

    .line 393311
    invoke-static {v11, v12}, Ljava/lang/Math;->rint(D)D

    .line 393314
    move-result-wide v9

    .line 393315
    div-double/2addr v9, v4

    .line 393316
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 393319
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393322
    mul-double v13, v13, v4

    .line 393324
    invoke-static {v13, v14}, Ljava/lang/Math;->rint(D)D

    .line 393327
    move-result-wide v8

    .line 393328
    div-double/2addr v8, v4

    .line 393329
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 393332
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393335
    move v4, v7

    .line 393336
    goto :goto_25

    .line 393337
    :cond_79
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393340
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393343
    move-result-object v0

    .line 393344
    const-string v1, ""

    .line 393346
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393349
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static i()Ljava/lang/String;
    .registers 15

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/power/a;->a:Lcom/dragon/read/component/shortvideo/impl/power/a;

    .line 393219
    .line 393220
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->k:Ljava/util/List;

    .line 393221
    .line 393222
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393223
    .line 393224
    .line 393225
    move-result v2

    .line 393226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393227
    .line 393228
    .line 393229
    mul-int/lit8 v2, v2, 0x20

    .line 393230
    .line 393231
    const/4 v1, 0x2

    .line 393232
    add-int/2addr v2, v1

    .line 393233
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 393234
    .line 393235
    .line 393236
    move-result v1

    .line 393237
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 393238
    .line 393239
    .line 393240
    const/16 v1, 0x5b

    .line 393241
    .line 393242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393243
    .line 393244
    .line 393245
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->k:Ljava/util/List;

    .line 393246
    .line 393247
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v2

    .line 393251
    const/4 v3, 0x0

    .line 393252
    const/4 v4, 0x0

    .line 393253
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393254
    .line 393255
    .line 393256
    move-result v5

    .line 393257
    const/16 v6, 0x5d

    .line 393258
    .line 393259
    if-eqz v5, :cond_79

    .line 393260
    .line 393261
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v5

    .line 393265
    add-int/lit8 v7, v4, 0x1

    .line 393266
    .line 393267
    if-gez v4, :cond_38

    .line 393268
    .line 393269
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 393270
    .line 393271
    .line 393272
    :cond_38
    check-cast v5, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$c;

    .line 393273
    .line 393274
    const/16 v8, 0x2c

    .line 393275
    .line 393276
    if-lez v4, :cond_41

    .line 393277
    .line 393278
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393279
    .line 393280
    .line 393281
    :cond_41
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/power/a;->a:Lcom/dragon/read/component/shortvideo/impl/power/a;

    .line 393282
    .line 393283
    iget-wide v9, v5, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$c;->a:J

    .line 393284
    .line 393285
    iget-wide v11, v5, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$c;->b:D

    .line 393286
    .line 393287
    iget-wide v13, v5, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$c;->c:D

    .line 393288
    .line 393289
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393290
    .line 393291
    .line 393292
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393293
    .line 393294
    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    .line 393298
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393299
    .line 393300
    .line 393301
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393302
    .line 393303
    .line 393304
    const-wide v4, 0x40c3880000000000L    # 10000.0

    .line 393305
    .line 393306
    .line 393307
    .line 393308
    .line 393309
    mul-double v11, v11, v4

    .line 393310
    .line 393311
    invoke-static {v11, v12}, Ljava/lang/Math;->rint(D)D

    .line 393312
    .line 393313
    .line 393314
    move-result-wide v9

    .line 393315
    div-double/2addr v9, v4

    .line 393316
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 393317
    .line 393318
    .line 393319
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393320
    .line 393321
    .line 393322
    mul-double v13, v13, v4

    .line 393323
    .line 393324
    invoke-static {v13, v14}, Ljava/lang/Math;->rint(D)D

    .line 393325
    .line 393326
    .line 393327
    move-result-wide v8

    .line 393328
    div-double/2addr v8, v4

    .line 393329
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 393330
    .line 393331
    .line 393332
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393333
    .line 393334
    .line 393335
    move v4, v7

    .line 393336
    goto :goto_25

    .line 393337
    :cond_79
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393338
    .line 393339
    .line 393340
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v0

    .line 393344
    const-string v1, ""

    .line 393345
    .line 393346
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393347
    .line 393348
    .line 393349
    return-object v0
.end method


.method public static j(Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;)V
[MOD-CHANGED]
.method public static j(Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;)V
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "load cache error: "

    .line 17170434
    sget-boolean v1, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->j:Z

    .line 17170436
    if-eqz v1, :cond_7

    .line 17170438
    return-void

    .line 17170439
    :cond_7
    const/4 v1, 0x1

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    :try_start_9
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->l()Landroid/content/SharedPreferences;

    .line 17170444
    move-result-object v3

    .line 17170445
    const-string v4, "cpu_baseline"

    .line 17170447
    const/4 v5, 0x0

    .line 17170448
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170451
    move-result-object v3

    .line 17170452
    if-eqz v3, :cond_1f

    .line 17170454
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170457
    move-result v4

    .line 17170458
    if-nez v4, :cond_1d

    .line 17170460
    goto :goto_1f

    .line 17170461
    :cond_1d
    const/4 v4, 0x0

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    :goto_1f
    const/4 v4, 0x1

    .line 17170464
    :goto_20
    if-eqz v4, :cond_28

    .line 17170466
    new-instance v3, Ljava/util/ArrayList;

    .line 17170468
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170471
    goto :goto_2c

    .line 17170472
    :cond_28
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->p(Ljava/lang/String;)Ljava/util/List;

    .line 17170475
    move-result-object v3

    .line 17170476
    :goto_2c
    sput-object v3, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->k:Ljava/util/List;

    .line 17170478
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170481
    move-result-wide v3

    .line 17170482
    sput-wide v3, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->H:J

    .line 17170484
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->w()V

    .line 17170487
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->l()Landroid/content/SharedPreferences;

    .line 17170490
    move-result-object v3

    .line 17170491
    const-string v4, "daily_stats"

    .line 17170493
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170496
    move-result-object v3

    .line 17170497
    if-eqz v3, :cond_4c

    .line 17170499
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170502
    move-result v4

    .line 17170503
    if-nez v4, :cond_4a

    .line 17170505
    goto :goto_4c

    .line 17170506
    :cond_4a
    const/4 v4, 0x0

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    :goto_4c
    const/4 v4, 0x1

    .line 17170509
    :goto_4d
    if-eqz v4, :cond_55

    .line 17170511
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17170513
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170516
    goto :goto_66

    .line 17170517
    :cond_55
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$f;

    .line 17170519
    invoke-direct {v4}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$f;-><init>()V

    .line 17170522
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17170525
    move-result-object v4

    .line 17170526
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170529
    move-result-object v3

    .line 17170530
    check-cast v3, Ljava/util/Map;

    .line 17170532
    if-eqz v3, :cond_72

    .line 17170534
    :goto_66
    sput-object v3, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->l:Ljava/util/Map;

    .line 17170536
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->F(Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;)V

    .line 17170539
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->u(Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;)V

    .line 17170542
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->D(Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;)V

    .line 17170545
    goto :goto_9e

    .line 17170546
    :cond_72
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17170548
    const-string v3, "parse daily stats null"

    .line 17170550
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170553
    throw p0
    :try_end_7a
    .catchall {:try_start_9 .. :try_end_7a} :catchall_7a

    .line 17170554
    :catchall_7a
    move-exception p0

    .line 17170555
    :try_start_7b
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170557
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170559
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170562
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170565
    move-result-object p0

    .line 17170566
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170569
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170572
    move-result-object p0

    .line 17170573
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170575
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170578
    move-result-object v2

    .line 17170579
    const-string v3, "deliver"

    .line 17170581
    invoke-static {v3, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170584
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->f()V

    .line 17170587
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->g()V
    :try_end_9e
    .catchall {:try_start_7b .. :try_end_9e} :catchall_a1

    .line 17170590
    :goto_9e
    sput-boolean v1, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->j:Z

    .line 17170592
    return-void

    .line 17170593
    :catchall_a1
    move-exception p0

    .line 17170594
    sput-boolean v1, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->j:Z

    .line 17170596
    throw p0
.end method

[INNER-ORIGINAL]
.method public static j(Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;)V
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "load cache error: "

    .line 17170433
    .line 17170434
    sget-boolean v1, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->j:Z

    .line 17170435
    .line 17170436
    if-eqz v1, :cond_7

    .line 17170437
    .line 17170438
    return-void

    .line 17170439
    :cond_7
    const/4 v1, 0x1

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    :try_start_9
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->l()Landroid/content/SharedPreferences;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v3

    .line 17170445
    const-string v4, "cpu_baseline"

    .line 17170446
    .line 17170447
    const/4 v5, 0x0

    .line 17170448
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v3

    .line 17170452
    if-eqz v3, :cond_1f

    .line 17170453
    .line 17170454
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v4

    .line 17170458
    if-nez v4, :cond_1d

    .line 17170459
    .line 17170460
    goto :goto_1f

    .line 17170461
    :cond_1d
    const/4 v4, 0x0

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    :goto_1f
    const/4 v4, 0x1

    .line 17170464
    :goto_20
    if-eqz v4, :cond_28

    .line 17170465
    .line 17170466
    new-instance v3, Ljava/util/ArrayList;

    .line 17170467
    .line 17170468
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170469
    .line 17170470
    .line 17170471
    goto :goto_2c

    .line 17170472
    :cond_28
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->p(Ljava/lang/String;)Ljava/util/List;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v3

    .line 17170476
    :goto_2c
    sput-object v3, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->k:Ljava/util/List;

    .line 17170477
    .line 17170478
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-wide v3

    .line 17170482
    sput-wide v3, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->H:J

    .line 17170483
    .line 17170484
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->w()V

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->l()Landroid/content/SharedPreferences;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v3

    .line 17170491
    const-string v4, "daily_stats"

    .line 17170492
    .line 17170493
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v3

    .line 17170497
    if-eqz v3, :cond_4c

    .line 17170498
    .line 17170499
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v4

    .line 17170503
    if-nez v4, :cond_4a

    .line 17170504
    .line 17170505
    goto :goto_4c

    .line 17170506
    :cond_4a
    const/4 v4, 0x0

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    :goto_4c
    const/4 v4, 0x1

    .line 17170509
    :goto_4d
    if-eqz v4, :cond_55

    .line 17170510
    .line 17170511
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17170512
    .line 17170513
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170514
    .line 17170515
    .line 17170516
    goto :goto_66

    .line 17170517
    :cond_55
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$f;

    .line 17170518
    .line 17170519
    invoke-direct {v4}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$f;-><init>()V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v4

    .line 17170526
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v3

    .line 17170530
    check-cast v3, Ljava/util/Map;

    .line 17170531
    .line 17170532
    if-eqz v3, :cond_72

    .line 17170533
    .line 17170534
    :goto_66
    sput-object v3, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->l:Ljava/util/Map;

    .line 17170535
    .line 17170536
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->F(Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;)V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->u(Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;)V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->D(Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;)V

    .line 17170543
    .line 17170544
    .line 17170545
    goto :goto_9e

    .line 17170546
    :cond_72
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17170547
    .line 17170548
    const-string v3, "parse daily stats null"

    .line 17170549
    .line 17170550
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    throw p0
    :try_end_7a
    .catchall {:try_start_9 .. :try_end_7a} :catchall_7a

    .line 17170554
    :catchall_7a
    move-exception p0

    .line 17170555
    :try_start_7b
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170556
    .line 17170557
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p0

    .line 17170566
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p0

    .line 17170573
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170574
    .line 17170575
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v2

    .line 17170579
    const-string v3, "deliver"

    .line 17170580
    .line 17170581
    invoke-static {v3, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->f()V

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->g()V
    :try_end_9e
    .catchall {:try_start_7b .. :try_end_9e} :catchall_a1

    .line 17170588
    .line 17170589
    .line 17170590
    :goto_9e
    sput-boolean v1, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->j:Z

    .line 17170591
    .line 17170592
    return-void

    .line 17170593
    :catchall_a1
    move-exception p0

    .line 17170594
    sput-boolean v1, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->j:Z

    .line 17170595
    .line 17170596
    throw p0
.end method


.method public static k()V
[MOD-CHANGED]
.method public static k()V
    .registers 4

    .prologue
    .line 327680
    sget v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->G:I

    .line 327682
    if-gtz v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    :try_start_5
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->l()Landroid/content/SharedPreferences;

    .line 327688
    move-result-object v0

    .line 327689
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327692
    move-result-object v0

    .line 327693
    const-string v1, "cpu_baseline"

    .line 327695
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->i()Ljava/lang/String;

    .line 327698
    move-result-object v2

    .line 327699
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327702
    move-result-object v0

    .line 327703
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327706
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->w()V

    .line 327709
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327712
    move-result-wide v0

    .line 327713
    sput-wide v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->H:J
    :try_end_23
    .catchall {:try_start_5 .. :try_end_23} :catchall_24

    .line 327715
    goto :goto_45

    .line 327716
    :catchall_24
    move-exception v0

    .line 327717
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327719
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327721
    const-string v3, "save cpu baseline error: "

    .line 327723
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327726
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327729
    move-result-object v0

    .line 327730
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327736
    move-result-object v0

    .line 327737
    const/4 v2, 0x0

    .line 327738
    new-array v2, v2, [Ljava/lang/Object;

    .line 327740
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327743
    move-result-object v1

    .line 327744
    const-string v3, "deliver"

    .line 327746
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327749
    :goto_45
    return-void
.end method

[INNER-ORIGINAL]
.method public static k()V
    .registers 4

    .prologue
    .line 327680
    sget v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->G:I

    .line 327681
    .line 327682
    if-gtz v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    :try_start_5
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->l()Landroid/content/SharedPreferences;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    const-string v1, "cpu_baseline"

    .line 327694
    .line 327695
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->i()Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327704
    .line 327705
    .line 327706
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->w()V

    .line 327707
    .line 327708
    .line 327709
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327710
    .line 327711
    .line 327712
    move-result-wide v0

    .line 327713
    sput-wide v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->H:J
    :try_end_23
    .catchall {:try_start_5 .. :try_end_23} :catchall_24

    .line 327714
    .line 327715
    goto :goto_45

    .line 327716
    :catchall_24
    move-exception v0

    .line 327717
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327718
    .line 327719
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    const-string v3, "save cpu baseline error: "

    .line 327722
    .line 327723
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    const/4 v2, 0x0

    .line 327738
    new-array v2, v2, [Ljava/lang/Object;

    .line 327739
    .line 327740
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    const-string v3, "deliver"

    .line 327745
    .line 327746
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327747
    .line 327748
    .line 327749
    :goto_45
    return-void
.end method


.method public static l()Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public static l()Landroid/content/SharedPreferences;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->f:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/content/SharedPreferences;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static l()Landroid/content/SharedPreferences;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->f:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/content/SharedPreferences;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static m()Z
[MOD-CHANGED]
.method public static m()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->o:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->e:Z

    .line 131080
    xor-int/lit8 v0, v0, 0x1

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public static m()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->o:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->e:Z

    .line 131079
    .line 131080
    xor-int/lit8 v0, v0, 0x1

    .line 131081
    .line 131082
    return v0
.end method


.method public static n(Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;)Z
[MOD-CHANGED]
.method public static n(Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;)Z
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->l:Ljava/util/Map;

    .line 17104898
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Ljava/lang/Iterable;

    .line 17104904
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104907
    move-result-object v0

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104913
    move-result v3

    .line 17104914
    if-eqz v3, :cond_1e

    .line 17104916
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104919
    move-result-object v3

    .line 17104920
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$d;

    .line 17104922
    iget v3, v3, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$d;->b:I

    .line 17104924
    add-int/2addr v2, v3

    .line 17104925
    goto :goto_e

    .line 17104926
    :cond_1e
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->l:Ljava/util/Map;

    .line 17104928
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17104931
    move-result-object v0

    .line 17104932
    check-cast v0, Ljava/lang/Iterable;

    .line 17104934
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104937
    move-result-object v0

    .line 17104938
    const/4 v3, 0x0

    .line 17104939
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104942
    move-result v4

    .line 17104943
    if-eqz v4, :cond_3b

    .line 17104945
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104948
    move-result-object v4

    .line 17104949
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$d;

    .line 17104951
    iget v4, v4, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$d;->e:I

    .line 17104953
    add-int/2addr v3, v4

    .line 17104954
    goto :goto_2b

    .line 17104955
    :cond_3b
    iget v0, p0, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->minVideoNormalSessionCount:I

    .line 17104957
    if-lt v2, v0, :cond_44

    .line 17104959
    iget p0, p0, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->minVideoHighLoadSessionCount:I

    .line 17104961
    if-lt v3, p0, :cond_44

    .line 17104963
    const/4 v1, 0x1

    .line 17104964
    :cond_44
    return v1
.end method

[INNER-ORIGINAL]
.method public static n(Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;)Z
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->l:Ljava/util/Map;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Ljava/lang/Iterable;

    .line 17104903
    .line 17104904
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v3

    .line 17104914
    if-eqz v3, :cond_1e

    .line 17104915
    .line 17104916
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v3

    .line 17104920
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$d;

    .line 17104921
    .line 17104922
    iget v3, v3, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$d;->b:I

    .line 17104923
    .line 17104924
    add-int/2addr v2, v3

    .line 17104925
    goto :goto_e

    .line 17104926
    :cond_1e
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->l:Ljava/util/Map;

    .line 17104927
    .line 17104928
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    check-cast v0, Ljava/lang/Iterable;

    .line 17104933
    .line 17104934
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    const/4 v3, 0x0

    .line 17104939
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v4

    .line 17104943
    if-eqz v4, :cond_3b

    .line 17104944
    .line 17104945
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v4

    .line 17104949
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$d;

    .line 17104950
    .line 17104951
    iget v4, v4, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$d;->e:I

    .line 17104952
    .line 17104953
    add-int/2addr v3, v4

    .line 17104954
    goto :goto_2b

    .line 17104955
    :cond_3b
    iget v0, p0, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->minVideoNormalSessionCount:I

    .line 17104956
    .line 17104957
    if-lt v2, v0, :cond_44

    .line 17104958
    .line 17104959
    iget p0, p0, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->minVideoHighLoadSessionCount:I

    .line 17104960
    .line 17104961
    if-lt v3, p0, :cond_44

    .line 17104962
    .line 17104963
    const/4 v1, 0x1

    .line 17104964
    :cond_44
    return v1
.end method


.method public static o(Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;DDD)V
[MOD-CHANGED]
.method public static o(Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;DDD)V
    .registers 10

    .prologue
    .line 67371008
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67371010
    const/4 v1, 0x4

    .line 67371011
    new-array v1, v1, [Ljava/lang/Object;

    .line 67371013
    const/4 v2, 0x0

    .line 67371014
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;->stateName:Ljava/lang/String;

    .line 67371016
    aput-object p0, v1, v2

    .line 67371018
    const/4 p0, 0x1

    .line 67371019
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67371022
    move-result-object p1

    .line 67371023
    aput-object p1, v1, p0

    .line 67371025
    const/4 p0, 0x2

    .line 67371026
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67371029
    move-result-object p1

    .line 67371030
    aput-object p1, v1, p0

    .line 67371032
    const/4 p0, 0x3

    .line 67371033
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67371036
    move-result-object p1

    .line 67371037
    aput-object p1, v1, p0

    .line 67371039
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67371042
    move-result-object p0

    .line 67371043
    const-string p1, "deliver"

    .line 67371045
    const-string p2, "cpu load state change, state=%s, smoothCpu=%s, enter=%s, exit=%s"

    .line 67371047
    invoke-static {p1, p0, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371050
    return-void
.end method

[INNER-ORIGINAL]
.method public static o(Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;DDD)V
    .registers 10

    .prologue
    .line 67371008
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67371009
    .line 67371010
    const/4 v1, 0x4

    .line 67371011
    new-array v1, v1, [Ljava/lang/Object;

    .line 67371012
    .line 67371013
    const/4 v2, 0x0

    .line 67371014
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;->stateName:Ljava/lang/String;

    .line 67371015
    .line 67371016
    aput-object p0, v1, v2

    .line 67371017
    .line 67371018
    const/4 p0, 0x1

    .line 67371019
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67371020
    .line 67371021
    .line 67371022
    move-result-object p1

    .line 67371023
    aput-object p1, v1, p0

    .line 67371024
    .line 67371025
    const/4 p0, 0x2

    .line 67371026
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67371027
    .line 67371028
    .line 67371029
    move-result-object p1

    .line 67371030
    aput-object p1, v1, p0

    .line 67371031
    .line 67371032
    const/4 p0, 0x3

    .line 67371033
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67371034
    .line 67371035
    .line 67371036
    move-result-object p1

    .line 67371037
    aput-object p1, v1, p0

    .line 67371038
    .line 67371039
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67371040
    .line 67371041
    .line 67371042
    move-result-object p0

    .line 67371043
    const-string p1, "deliver"

    .line 67371044
    .line 67371045
    const-string p2, "cpu load state change, state=%s, smoothCpu=%s, enter=%s, exit=%s"

    .line 67371046
    .line 67371047
    invoke-static {p1, p0, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371048
    .line 67371049
    .line 67371050
    return-void
.end method


.method public static p(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static p(Ljava/lang/String;)Ljava/util/List;
    .registers 18

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    new-instance v1, Lorg/json/JSONArray;

    .line 17104903
    move-object/from16 v2, p0

    .line 17104905
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17104908
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17104911
    move-result v2

    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    const/4 v4, 0x0

    .line 17104914
    :goto_12
    if-ge v4, v2, :cond_5e

    .line 17104916
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    .line 17104919
    move-result-object v5

    .line 17104920
    if-eqz v5, :cond_55

    .line 17104922
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->a:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;

    .line 17104924
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    const-wide/16 v6, 0x0

    .line 17104929
    invoke-virtual {v5, v3, v6, v7}, Lorg/json/JSONArray;->optLong(IJ)J

    .line 17104932
    move-result-wide v13

    .line 17104933
    const/4 v8, 0x1

    .line 17104934
    const-wide/high16 v9, -0x8000000000000L

    .line 17104936
    invoke-virtual {v5, v8, v9, v10}, Lorg/json/JSONArray;->optDouble(ID)D

    .line 17104939
    move-result-wide v11

    .line 17104940
    const/4 v8, 0x2

    .line 17104941
    invoke-virtual {v5, v8, v9, v10}, Lorg/json/JSONArray;->optDouble(ID)D

    .line 17104944
    move-result-wide v15

    .line 17104945
    cmp-long v5, v13, v6

    .line 17104947
    if-lez v5, :cond_55

    .line 17104949
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 17104952
    move-result v5

    .line 17104953
    if-nez v5, :cond_55

    .line 17104955
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->isNaN(D)Z

    .line 17104958
    move-result v5

    .line 17104959
    if-nez v5, :cond_55

    .line 17104961
    const-wide/16 v5, 0x0

    .line 17104963
    cmpg-double v7, v11, v5

    .line 17104965
    if-ltz v7, :cond_55

    .line 17104967
    cmpg-double v7, v15, v5

    .line 17104969
    if-gez v7, :cond_4c

    .line 17104971
    goto :goto_55

    .line 17104972
    :cond_4c
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$c;

    .line 17104974
    move-object v8, v5

    .line 17104975
    move-wide v9, v11

    .line 17104976
    move-wide v11, v15

    .line 17104977
    invoke-direct/range {v8 .. v14}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$c;-><init>(DDJ)V

    .line 17104980
    goto :goto_56

    .line 17104981
    :cond_55
    :goto_55
    const/4 v5, 0x0

    .line 17104982
    :goto_56
    if-eqz v5, :cond_5b

    .line 17104984
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104987
    :cond_5b
    add-int/lit8 v4, v4, 0x1

    .line 17104989
    goto :goto_12

    .line 17104990
    :cond_5e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static p(Ljava/lang/String;)Ljava/util/List;
    .registers 18

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    new-instance v1, Lorg/json/JSONArray;

    .line 17104902
    .line 17104903
    move-object/from16 v2, p0

    .line 17104904
    .line 17104905
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v2

    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    const/4 v4, 0x0

    .line 17104914
    :goto_12
    if-ge v4, v2, :cond_5e

    .line 17104915
    .line 17104916
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v5

    .line 17104920
    if-eqz v5, :cond_55

    .line 17104921
    .line 17104922
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->a:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;

    .line 17104923
    .line 17104924
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    .line 17104926
    .line 17104927
    const-wide/16 v6, 0x0

    .line 17104928
    .line 17104929
    invoke-virtual {v5, v3, v6, v7}, Lorg/json/JSONArray;->optLong(IJ)J

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-wide v13

    .line 17104933
    const/4 v8, 0x1

    .line 17104934
    const-wide/high16 v9, -0x8000000000000L

    .line 17104935
    .line 17104936
    invoke-virtual {v5, v8, v9, v10}, Lorg/json/JSONArray;->optDouble(ID)D

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-wide v11

    .line 17104940
    const/4 v8, 0x2

    .line 17104941
    invoke-virtual {v5, v8, v9, v10}, Lorg/json/JSONArray;->optDouble(ID)D

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-wide v15

    .line 17104945
    cmp-long v5, v13, v6

    .line 17104946
    .line 17104947
    if-lez v5, :cond_55

    .line 17104948
    .line 17104949
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v5

    .line 17104953
    if-nez v5, :cond_55

    .line 17104954
    .line 17104955
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->isNaN(D)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v5

    .line 17104959
    if-nez v5, :cond_55

    .line 17104960
    .line 17104961
    const-wide/16 v5, 0x0

    .line 17104962
    .line 17104963
    cmpg-double v7, v11, v5

    .line 17104964
    .line 17104965
    if-ltz v7, :cond_55

    .line 17104966
    .line 17104967
    cmpg-double v7, v15, v5

    .line 17104968
    .line 17104969
    if-gez v7, :cond_4c

    .line 17104970
    .line 17104971
    goto :goto_55

    .line 17104972
    :cond_4c
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$c;

    .line 17104973
    .line 17104974
    move-object v8, v5

    .line 17104975
    move-wide v9, v11

    .line 17104976
    move-wide v11, v15

    .line 17104977
    invoke-direct/range {v8 .. v14}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$c;-><init>(DDJ)V

    .line 17104978
    .line 17104979
    .line 17104980
    goto :goto_56

    .line 17104981
    :cond_55
    :goto_55
    const/4 v5, 0x0

    .line 17104982
    :goto_56
    if-eqz v5, :cond_5b

    .line 17104983
    .line 17104984
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    add-int/lit8 v4, v4, 0x1

    .line 17104988
    .line 17104989
    goto :goto_12

    .line 17104990
    :cond_5e
    return-object v0
.end method


.method public static q(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static q(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->d:Lkotlin/Lazy;

    .line 16973826
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Landroid/os/Handler;

    .line 16973832
    new-instance v1, Lbs4/l;

    .line 16973834
    invoke-direct {v1, p0}, Lbs4/l;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973837
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public static q(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->d:Lkotlin/Lazy;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Landroid/os/Handler;

    .line 16973831
    .line 16973832
    new-instance v1, Lbs4/l;

    .line 16973833
    .line 16973834
    invoke-direct {v1, p0}, Lbs4/l;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public static r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;
[MOD-CHANGED]
.method public static r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;
    .registers 5

    .prologue
    .line 33882112
    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_4d

    .line 33882118
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 33882121
    move-result v0

    .line 33882122
    if-eqz v0, :cond_d

    .line 33882124
    goto :goto_4d

    .line 33882125
    :cond_d
    const-wide/high16 v0, -0x8000000000000L

    .line 33882127
    invoke-virtual {p1, p0, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 33882130
    move-result-wide v0

    .line 33882131
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33882134
    move-result-object p1

    .line 33882135
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 33882138
    move-result-wide v0

    .line 33882139
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 33882142
    move-result p0
    :try_end_1f
    .catchall {:try_start_0 .. :try_end_1f} :catchall_24

    .line 33882143
    xor-int/lit8 p0, p0, 0x1

    .line 33882145
    if-eqz p0, :cond_4d

    .line 33882147
    goto :goto_4e

    .line 33882148
    :catchall_24
    move-exception p1

    .line 33882149
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882153
    const-string v2, "read double error, key="

    .line 33882155
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882158
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    const-string p0, ", error="

    .line 33882163
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882166
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882169
    move-result-object p0

    .line 33882170
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    move-result-object p0

    .line 33882177
    const/4 p1, 0x0

    .line 33882178
    new-array p1, p1, [Ljava/lang/Object;

    .line 33882180
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882183
    move-result-object v0

    .line 33882184
    const-string v1, "deliver"

    .line 33882186
    invoke-static {v1, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882189
    :cond_4d
    :goto_4d
    const/4 p1, 0x0

    .line 33882190
    :goto_4e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;
    .registers 5

    .prologue
    .line 33882112
    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_4d

    .line 33882117
    .line 33882118
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    if-eqz v0, :cond_d

    .line 33882123
    .line 33882124
    goto :goto_4d

    .line 33882125
    :cond_d
    const-wide/high16 v0, -0x8000000000000L

    .line 33882126
    .line 33882127
    invoke-virtual {p1, p0, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-wide v0

    .line 33882131
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p1

    .line 33882135
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-wide v0

    .line 33882139
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result p0
    :try_end_1f
    .catchall {:try_start_0 .. :try_end_1f} :catchall_24

    .line 33882143
    xor-int/lit8 p0, p0, 0x1

    .line 33882144
    .line 33882145
    if-eqz p0, :cond_4d

    .line 33882146
    .line 33882147
    goto :goto_4e

    .line 33882148
    :catchall_24
    move-exception p1

    .line 33882149
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882150
    .line 33882151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882152
    .line 33882153
    const-string v2, "read double error, key="

    .line 33882154
    .line 33882155
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    .line 33882161
    const-string p0, ", error="

    .line 33882162
    .line 33882163
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p0

    .line 33882170
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p0

    .line 33882177
    const/4 p1, 0x0

    .line 33882178
    new-array p1, p1, [Ljava/lang/Object;

    .line 33882179
    .line 33882180
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v0

    .line 33882184
    const-string v1, "deliver"

    .line 33882185
    .line 33882186
    invoke-static {v1, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882187
    .line 33882188
    .line 33882189
    :cond_4d
    :goto_4d
    const/4 p1, 0x0

    .line 33882190
    :goto_4e
    return-object p1
.end method


.method public static s(Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;)Lcom/dragon/read/component/shortvideo/impl/power/a$b;
[MOD-CHANGED]
.method public static s(Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;)Lcom/dragon/read/component/shortvideo/impl/power/a$b;
    .registers 15

    .prologue
    .line 17170432
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->F(Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;)V

    .line 17170435
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/power/a;->a:Lcom/dragon/read/component/shortvideo/impl/power/a;

    .line 17170437
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->l:Ljava/util/Map;

    .line 17170439
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17170442
    move-result-object v1

    .line 17170443
    check-cast v1, Ljava/lang/Iterable;

    .line 17170445
    new-instance v2, Ljava/util/ArrayList;

    .line 17170447
    const/16 v3, 0xa

    .line 17170449
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170452
    move-result v3

    .line 17170453
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170456
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170459
    move-result-object v1

    .line 17170460
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170463
    move-result v3

    .line 17170464
    if-eqz v3, :cond_41

    .line 17170466
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170469
    move-result-object v3

    .line 17170470
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$d;

    .line 17170472
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    new-instance v13, Lcom/dragon/read/component/shortvideo/impl/power/a$a;

    .line 17170477
    iget v7, v3, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$d;->b:I

    .line 17170479
    iget-wide v5, v3, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$d;->c:J

    .line 17170481
    iget v8, v3, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$d;->d:I

    .line 17170483
    iget v9, v3, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$d;->e:I

    .line 17170485
    iget-wide v10, v3, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$d;->f:J

    .line 17170487
    iget v12, v3, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$d;->g:I

    .line 17170489
    move-object v4, v13

    .line 17170490
    invoke-direct/range {v4 .. v12}, Lcom/dragon/read/component/shortvideo/impl/power/a$a;-><init>(JIIIJI)V

    .line 17170493
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170496
    goto :goto_1c

    .line 17170497
    :cond_41
    iget v3, p0, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->minVideoNormalSessionCount:I

    .line 17170499
    iget v4, p0, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->minVideoHighLoadSessionCount:I

    .line 17170501
    iget-wide v5, p0, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->videoDurationDropRatioThreshold:D

    .line 17170503
    iget-wide v7, p0, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->videoQuickExitRateLiftThreshold:D

    .line 17170505
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170508
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/component/shortvideo/impl/power/a;->c(Ljava/util/Collection;IIDD)Lcom/dragon/read/component/shortvideo/impl/power/a$b;

    .line 17170511
    move-result-object v0

    .line 17170512
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->l:Ljava/util/Map;

    .line 17170514
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17170517
    move-result-object v1

    .line 17170518
    check-cast v1, Ljava/lang/Iterable;

    .line 17170520
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170523
    move-result-object v1

    .line 17170524
    const/4 v2, 0x0

    .line 17170525
    const/4 v3, 0x0

    .line 17170526
    :goto_5e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170529
    move-result v4

    .line 17170530
    if-eqz v4, :cond_6e

    .line 17170532
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170535
    move-result-object v4

    .line 17170536
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$d;

    .line 17170538
    iget v4, v4, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$d;->b:I

    .line 17170540
    add-int/2addr v3, v4

    .line 17170541
    goto :goto_5e

    .line 17170542
    :cond_6e
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->l:Ljava/util/Map;

    .line 17170544
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17170547
    move-result-object v1

    .line 17170548
    check-cast v1, Ljava/lang/Iterable;

    .line 17170550
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170553
    move-result-object v1

    .line 17170554
    const/4 v4, 0x0

    .line 17170555
    :goto_7b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170558
    move-result v5

    .line 17170559
    if-eqz v5, :cond_8b

    .line 17170561
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170564
    move-result-object v5

    .line 17170565
    check-cast v5, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$d;

    .line 17170567
    iget v5, v5, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$d;->e:I

    .line 17170569
    add-int/2addr v4, v5

    .line 17170570
    goto :goto_7b

    .line 17170571
    :cond_8b
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170573
    const/4 v5, 0x6

    .line 17170574
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170576
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170579
    move-result-object v3

    .line 17170580
    aput-object v3, v5, v2

    .line 17170582
    const/4 v2, 0x1

    .line 17170583
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170586
    move-result-object v3

    .line 17170587
    aput-object v3, v5, v2

    .line 17170589
    iget-wide v2, v0, Lcom/dragon/read/component/shortvideo/impl/power/a$b;->c:D

    .line 17170591
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170594
    move-result-object v2

    .line 17170595
    const/4 v3, 0x2

    .line 17170596
    aput-object v2, v5, v3

    .line 17170598
    iget-wide v2, v0, Lcom/dragon/read/component/shortvideo/impl/power/a$b;->d:D

    .line 17170600
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170603
    move-result-object v2

    .line 17170604
    const/4 v3, 0x3

    .line 17170605
    aput-object v2, v5, v3

    .line 17170607
    iget v2, v0, Lcom/dragon/read/component/shortvideo/impl/power/a$b;->a:I

    .line 17170609
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170612
    move-result-object v2

    .line 17170613
    const/4 v3, 0x4

    .line 17170614
    aput-object v2, v5, v3

    .line 17170616
    const/4 v2, 0x5

    .line 17170617
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/power/a$b;->b:Ljava/lang/String;

    .line 17170619
    aput-object v3, v5, v2

    .line 17170621
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170624
    move-result-object v1

    .line 17170625
    const-string v2, "deliver"

    .line 17170627
    const-string v3, "profile recalculate, normal=%s, high=%s, durationDrop=%s, quickExitLift=%s, level=%s, reason=%s"

    .line 17170629
    invoke-static {v2, v1, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170632
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/power/a;->a:Lcom/dragon/read/component/shortvideo/impl/power/a;

    .line 17170634
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->n(Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;)Z

    .line 17170637
    move-result p0

    .line 17170638
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170641
    invoke-static {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/power/a;->a(Lcom/dragon/read/component/shortvideo/impl/power/a$b;Z)Lcom/dragon/read/component/shortvideo/impl/power/a$c;

    .line 17170644
    move-result-object p0

    .line 17170645
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->C(Lcom/dragon/read/component/shortvideo/impl/power/a$c;)V

    .line 17170648
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static s(Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;)Lcom/dragon/read/component/shortvideo/impl/power/a$b;
    .registers 15

    .prologue
    .line 17170432
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->F(Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;)V

    .line 17170433
    .line 17170434
    .line 17170435
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/power/a;->a:Lcom/dragon/read/component/shortvideo/impl/power/a;

    .line 17170436
    .line 17170437
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->l:Ljava/util/Map;

    .line 17170438
    .line 17170439
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v1

    .line 17170443
    check-cast v1, Ljava/lang/Iterable;

    .line 17170444
    .line 17170445
    new-instance v2, Ljava/util/ArrayList;

    .line 17170446
    .line 17170447
    const/16 v3, 0xa

    .line 17170448
    .line 17170449
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v3

    .line 17170453
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v1

    .line 17170460
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v3

    .line 17170464
    if-eqz v3, :cond_41

    .line 17170465
    .line 17170466
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v3

    .line 17170470
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$d;

    .line 17170471
    .line 17170472
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    .line 17170474
    .line 17170475
    new-instance v13, Lcom/dragon/read/component/shortvideo/impl/power/a$a;

    .line 17170476
    .line 17170477
    iget v7, v3, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$d;->b:I

    .line 17170478
    .line 17170479
    iget-wide v5, v3, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$d;->c:J

    .line 17170480
    .line 17170481
    iget v8, v3, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$d;->d:I

    .line 17170482
    .line 17170483
    iget v9, v3, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$d;->e:I

    .line 17170484
    .line 17170485
    iget-wide v10, v3, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$d;->f:J

    .line 17170486
    .line 17170487
    iget v12, v3, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$d;->g:I

    .line 17170488
    .line 17170489
    move-object v4, v13

    .line 17170490
    invoke-direct/range {v4 .. v12}, Lcom/dragon/read/component/shortvideo/impl/power/a$a;-><init>(JIIIJI)V

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170494
    .line 17170495
    .line 17170496
    goto :goto_1c

    .line 17170497
    :cond_41
    iget v3, p0, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->minVideoNormalSessionCount:I

    .line 17170498
    .line 17170499
    iget v4, p0, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->minVideoHighLoadSessionCount:I

    .line 17170500
    .line 17170501
    iget-wide v5, p0, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->videoDurationDropRatioThreshold:D

    .line 17170502
    .line 17170503
    iget-wide v7, p0, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->videoQuickExitRateLiftThreshold:D

    .line 17170504
    .line 17170505
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/component/shortvideo/impl/power/a;->c(Ljava/util/Collection;IIDD)Lcom/dragon/read/component/shortvideo/impl/power/a$b;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v0

    .line 17170512
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->l:Ljava/util/Map;

    .line 17170513
    .line 17170514
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v1

    .line 17170518
    check-cast v1, Ljava/lang/Iterable;

    .line 17170519
    .line 17170520
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v1

    .line 17170524
    const/4 v2, 0x0

    .line 17170525
    const/4 v3, 0x0

    .line 17170526
    :goto_5e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v4

    .line 17170530
    if-eqz v4, :cond_6e

    .line 17170531
    .line 17170532
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v4

    .line 17170536
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$d;

    .line 17170537
    .line 17170538
    iget v4, v4, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$d;->b:I

    .line 17170539
    .line 17170540
    add-int/2addr v3, v4

    .line 17170541
    goto :goto_5e

    .line 17170542
    :cond_6e
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->l:Ljava/util/Map;

    .line 17170543
    .line 17170544
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v1

    .line 17170548
    check-cast v1, Ljava/lang/Iterable;

    .line 17170549
    .line 17170550
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v1

    .line 17170554
    const/4 v4, 0x0

    .line 17170555
    :goto_7b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v5

    .line 17170559
    if-eqz v5, :cond_8b

    .line 17170560
    .line 17170561
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v5

    .line 17170565
    check-cast v5, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$d;

    .line 17170566
    .line 17170567
    iget v5, v5, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$d;->e:I

    .line 17170568
    .line 17170569
    add-int/2addr v4, v5

    .line 17170570
    goto :goto_7b

    .line 17170571
    :cond_8b
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170572
    .line 17170573
    const/4 v5, 0x6

    .line 17170574
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170575
    .line 17170576
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v3

    .line 17170580
    aput-object v3, v5, v2

    .line 17170581
    .line 17170582
    const/4 v2, 0x1

    .line 17170583
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v3

    .line 17170587
    aput-object v3, v5, v2

    .line 17170588
    .line 17170589
    iget-wide v2, v0, Lcom/dragon/read/component/shortvideo/impl/power/a$b;->c:D

    .line 17170590
    .line 17170591
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v2

    .line 17170595
    const/4 v3, 0x2

    .line 17170596
    aput-object v2, v5, v3

    .line 17170597
    .line 17170598
    iget-wide v2, v0, Lcom/dragon/read/component/shortvideo/impl/power/a$b;->d:D

    .line 17170599
    .line 17170600
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v2

    .line 17170604
    const/4 v3, 0x3

    .line 17170605
    aput-object v2, v5, v3

    .line 17170606
    .line 17170607
    iget v2, v0, Lcom/dragon/read/component/shortvideo/impl/power/a$b;->a:I

    .line 17170608
    .line 17170609
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v2

    .line 17170613
    const/4 v3, 0x4

    .line 17170614
    aput-object v2, v5, v3

    .line 17170615
    .line 17170616
    const/4 v2, 0x5

    .line 17170617
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/power/a$b;->b:Ljava/lang/String;

    .line 17170618
    .line 17170619
    aput-object v3, v5, v2

    .line 17170620
    .line 17170621
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object v1

    .line 17170625
    const-string v2, "deliver"

    .line 17170626
    .line 17170627
    const-string v3, "profile recalculate, normal=%s, high=%s, durationDrop=%s, quickExitLift=%s, level=%s, reason=%s"

    .line 17170628
    .line 17170629
    invoke-static {v2, v1, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170630
    .line 17170631
    .line 17170632
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/power/a;->a:Lcom/dragon/read/component/shortvideo/impl/power/a;

    .line 17170633
    .line 17170634
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->n(Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;)Z

    .line 17170635
    .line 17170636
    .line 17170637
    move-result p0

    .line 17170638
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170639
    .line 17170640
    .line 17170641
    invoke-static {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/power/a;->a(Lcom/dragon/read/component/shortvideo/impl/power/a$b;Z)Lcom/dragon/read/component/shortvideo/impl/power/a$c;

    .line 17170642
    .line 17170643
    .line 17170644
    move-result-object p0

    .line 17170645
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->C(Lcom/dragon/read/component/shortvideo/impl/power/a$c;)V

    .line 17170646
    .line 17170647
    .line 17170648
    return-object v0
.end method


.method public static t(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V
[MOD-CHANGED]
.method public static t(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->m()Z

    .line 50659331
    move-result v0

    .line 50659332
    const/4 v1, 0x1

    .line 50659333
    const/4 v2, 0x0

    .line 50659334
    if-eqz v0, :cond_22

    .line 50659336
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->m:Ljava/util/Map;

    .line 50659338
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 50659340
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659343
    move-result-object v3

    .line 50659344
    check-cast v3, Ljava/lang/Integer;

    .line 50659346
    if-eqz v3, :cond_19

    .line 50659348
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50659351
    move-result v3

    .line 50659352
    goto :goto_1a

    .line 50659353
    :cond_19
    const/4 v3, 0x0

    .line 50659354
    :goto_1a
    add-int/2addr v3, v1

    .line 50659355
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659358
    move-result-object v3

    .line 50659359
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659362
    :cond_22
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659364
    const/4 v3, 0x5

    .line 50659365
    new-array v3, v3, [Ljava/lang/Object;

    .line 50659367
    aput-object p0, v3, v2

    .line 50659369
    aput-object p1, v3, v1

    .line 50659371
    const/4 p0, 0x2

    .line 50659372
    aput-object p2, v3, p0

    .line 50659374
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->p:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;

    .line 50659376
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;->stateName:Ljava/lang/String;

    .line 50659378
    const/4 p1, 0x3

    .line 50659379
    aput-object p0, v3, p1

    .line 50659381
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->o:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;

    .line 50659383
    if-eqz p0, :cond_3a

    .line 50659385
    goto :goto_3b

    .line 50659386
    :cond_3a
    const/4 v1, 0x0

    .line 50659387
    :goto_3b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659390
    move-result-object p0

    .line 50659391
    const/4 p1, 0x4

    .line 50659392
    aput-object p0, v3, p1

    .line 50659394
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659397
    move-result-object p0

    .line 50659398
    const-string p1, "deliver"

    .line 50659400
    const-string p2, "cpu sample skip, reason=%s, cpuRate=%s, smoothCpu=%s, state=%s, activeSession=%s"

    .line 50659402
    invoke-static {p1, p0, p2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659405
    return-void
.end method

[INNER-ORIGINAL]
.method public static t(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->m()Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    const/4 v1, 0x1

    .line 50659333
    const/4 v2, 0x0

    .line 50659334
    if-eqz v0, :cond_22

    .line 50659335
    .line 50659336
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->m:Ljava/util/Map;

    .line 50659337
    .line 50659338
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 50659339
    .line 50659340
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v3

    .line 50659344
    check-cast v3, Ljava/lang/Integer;

    .line 50659345
    .line 50659346
    if-eqz v3, :cond_19

    .line 50659347
    .line 50659348
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50659349
    .line 50659350
    .line 50659351
    move-result v3

    .line 50659352
    goto :goto_1a

    .line 50659353
    :cond_19
    const/4 v3, 0x0

    .line 50659354
    :goto_1a
    add-int/2addr v3, v1

    .line 50659355
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v3

    .line 50659359
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659360
    .line 50659361
    .line 50659362
    :cond_22
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659363
    .line 50659364
    const/4 v3, 0x5

    .line 50659365
    new-array v3, v3, [Ljava/lang/Object;

    .line 50659366
    .line 50659367
    aput-object p0, v3, v2

    .line 50659368
    .line 50659369
    aput-object p1, v3, v1

    .line 50659370
    .line 50659371
    const/4 p0, 0x2

    .line 50659372
    aput-object p2, v3, p0

    .line 50659373
    .line 50659374
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->p:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;

    .line 50659375
    .line 50659376
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;->stateName:Ljava/lang/String;

    .line 50659377
    .line 50659378
    const/4 p1, 0x3

    .line 50659379
    aput-object p0, v3, p1

    .line 50659380
    .line 50659381
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->o:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;

    .line 50659382
    .line 50659383
    if-eqz p0, :cond_3a

    .line 50659384
    .line 50659385
    goto :goto_3b

    .line 50659386
    :cond_3a
    const/4 v1, 0x0

    .line 50659387
    :goto_3b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p0

    .line 50659391
    const/4 p1, 0x4

    .line 50659392
    aput-object p0, v3, p1

    .line 50659393
    .line 50659394
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p0

    .line 50659398
    const-string p1, "deliver"

    .line 50659399
    .line 50659400
    const-string p2, "cpu sample skip, reason=%s, cpuRate=%s, smoothCpu=%s, state=%s, activeSession=%s"

    .line 50659401
    .line 50659402
    invoke-static {p1, p0, p2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659403
    .line 50659404
    .line 50659405
    return-void
.end method


.method public static u(Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;)V
[MOD-CHANGED]
.method public static u(Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;)V
    .registers 33

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    const-string v2, "deliver"

    .line 17235972
    const-string v3, "recover session snapshot error: "

    .line 17235974
    const/4 v4, 0x0

    .line 17235975
    const/4 v5, 0x0

    .line 17235976
    :try_start_8
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->l()Landroid/content/SharedPreferences;

    .line 17235979
    move-result-object v0

    .line 17235980
    const-string v6, "active_session_snapshot"

    .line 17235982
    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17235985
    move-result-object v4
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_13

    .line 17235986
    goto :goto_31

    .line 17235987
    :catchall_13
    move-exception v0

    .line 17235988
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17235990
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17235992
    const-string v8, "read session snapshot error: "

    .line 17235994
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235997
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236000
    move-result-object v0

    .line 17236001
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236004
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236007
    move-result-object v0

    .line 17236008
    new-array v7, v5, [Ljava/lang/Object;

    .line 17236010
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236013
    move-result-object v6

    .line 17236014
    invoke-static {v2, v6, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236017
    :goto_31
    if-eqz v4, :cond_3c

    .line 17236019
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236022
    move-result v6

    .line 17236023
    if-nez v6, :cond_3a

    .line 17236025
    goto :goto_3c

    .line 17236026
    :cond_3a
    const/4 v6, 0x0

    .line 17236027
    goto :goto_3d

    .line 17236028
    :cond_3c
    :goto_3c
    const/4 v6, 0x1

    .line 17236029
    :goto_3d
    if-eqz v6, :cond_40

    .line 17236031
    return-void

    .line 17236032
    :cond_40
    :try_start_40
    const-class v6, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$b;

    .line 17236034
    invoke-static {v4, v6}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236037
    move-result-object v4

    .line 17236038
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$b;
    :try_end_48
    .catchall {:try_start_40 .. :try_end_48} :catchall_f8

    .line 17236040
    if-nez v4, :cond_4e

    .line 17236042
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->h()V

    .line 17236045
    return-void

    .line 17236046
    :cond_4e
    :try_start_4e
    iget-wide v6, v4, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$b;->j:J

    .line 17236048
    const-wide/16 v8, 0x0

    .line 17236050
    cmp-long v10, v6, v8

    .line 17236052
    if-lez v10, :cond_57

    .line 17236054
    goto :goto_5b

    .line 17236055
    :cond_57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236058
    move-result-wide v6

    .line 17236059
    :goto_5b
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/power/a;->a:Lcom/dragon/read/component/shortvideo/impl/power/a;

    .line 17236061
    new-instance v15, Lcom/dragon/read/component/shortvideo/impl/power/a$e;

    .line 17236063
    iget v10, v4, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$b;->a:I

    .line 17236065
    iget-wide v11, v4, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$b;->b:J

    .line 17236067
    iget-wide v13, v4, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$b;->c:J

    .line 17236069
    iget-wide v0, v4, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$b;->d:J

    .line 17236071
    iget-boolean v9, v4, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$b;->e:Z

    .line 17236073
    iget-boolean v5, v4, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$b;->f:Z
    :try_end_6b
    .catchall {:try_start_4e .. :try_end_6b} :catchall_f8

    .line 17236075
    move-object/from16 v27, v2

    .line 17236077
    move-object/from16 v28, v3

    .line 17236079
    :try_start_6f
    iget-wide v2, v4, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$b;->g:J

    .line 17236081
    move-wide/from16 v29, v6

    .line 17236083
    iget-wide v6, v4, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$b;->h:J

    .line 17236085
    move-wide/from16 v21, v6

    .line 17236087
    iget-wide v6, v4, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$b;->i:J

    .line 17236089
    move-wide/from16 v23, v6

    .line 17236091
    iget-wide v6, v4, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$b;->j:J

    .line 17236093
    move v4, v9

    .line 17236094
    move-object v9, v15

    .line 17236095
    move-object/from16 v31, v15

    .line 17236097
    move-wide v15, v0

    .line 17236098
    move/from16 v17, v4

    .line 17236100
    move/from16 v18, v5

    .line 17236102
    move-wide/from16 v19, v2

    .line 17236104
    move-wide/from16 v25, v6

    .line 17236106
    invoke-direct/range {v9 .. v26}, Lcom/dragon/read/component/shortvideo/impl/power/a$e;-><init>(IJJJZZJJJJ)V

    .line 17236109
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236112
    move-wide/from16 v6, v29

    .line 17236114
    move-object/from16 v0, v31

    .line 17236116
    invoke-static {v0, v6, v7}, Lcom/dragon/read/component/shortvideo/impl/power/a;->e(Lcom/dragon/read/component/shortvideo/impl/power/a$e;J)Lcom/dragon/read/component/shortvideo/impl/power/a$d;

    .line 17236119
    move-result-object v0

    .line 17236120
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;

    .line 17236122
    iget v9, v0, Lcom/dragon/read/component/shortvideo/impl/power/a$d;->a:I

    .line 17236124
    iget-wide v10, v0, Lcom/dragon/read/component/shortvideo/impl/power/a$d;->b:J

    .line 17236126
    iget-wide v12, v0, Lcom/dragon/read/component/shortvideo/impl/power/a$d;->c:J

    .line 17236128
    iget-wide v14, v0, Lcom/dragon/read/component/shortvideo/impl/power/a$d;->d:J

    .line 17236130
    const/16 v16, 0x1

    .line 17236132
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/power/a$d;->f:Z

    .line 17236134
    iget-wide v3, v0, Lcom/dragon/read/component/shortvideo/impl/power/a$d;->g:J

    .line 17236136
    move-wide/from16 v29, v6

    .line 17236138
    iget-wide v5, v0, Lcom/dragon/read/component/shortvideo/impl/power/a$d;->h:J

    .line 17236140
    iget-wide v7, v0, Lcom/dragon/read/component/shortvideo/impl/power/a$d;->i:J

    .line 17236142
    move-wide/from16 v22, v7

    .line 17236144
    move-object v8, v1

    .line 17236145
    move/from16 v17, v2

    .line 17236147
    move-wide/from16 v18, v3

    .line 17236149
    move-wide/from16 v20, v5

    .line 17236151
    invoke-direct/range {v8 .. v23}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;-><init>(IJJJZZJJJ)V

    .line 17236154
    move-object/from16 v2, p0

    .line 17236156
    move-wide/from16 v6, v29

    .line 17236158
    invoke-static {v1, v6, v7, v2}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->e(Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;JLcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;)V

    .line 17236161
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->k()V

    .line 17236164
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->y()V

    .line 17236167
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->s(Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;)Lcom/dragon/read/component/shortvideo/impl/power/a$b;

    .line 17236170
    move-result-object v0

    .line 17236171
    const/4 v3, 0x1

    .line 17236172
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->v(Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;Lcom/dragon/read/component/shortvideo/impl/power/a$b;Z)V

    .line 17236175
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236177
    const-string v2, "recover unfinished session snapshot, duration=%s, hasHighLoad=%s"

    .line 17236179
    const/4 v3, 0x2

    .line 17236180
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236182
    iget-wide v4, v1, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->d:J

    .line 17236184
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236187
    move-result-object v4

    .line 17236188
    const/4 v5, 0x0

    .line 17236189
    aput-object v4, v3, v5

    .line 17236191
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->f:Z

    .line 17236193
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236196
    move-result-object v1

    .line 17236197
    const/4 v4, 0x1

    .line 17236198
    aput-object v1, v3, v4

    .line 17236200
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236203
    move-result-object v0
    :try_end_ec
    .catchall {:try_start_6f .. :try_end_ec} :catchall_f4

    .line 17236204
    move-object/from16 v1, v27

    .line 17236206
    :try_start_ee
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f1
    .catchall {:try_start_ee .. :try_end_f1} :catchall_f2

    .line 17236209
    goto :goto_11a

    .line 17236210
    :catchall_f2
    move-exception v0

    .line 17236211
    goto :goto_fc

    .line 17236212
    :catchall_f4
    move-exception v0

    .line 17236213
    move-object/from16 v1, v27

    .line 17236215
    goto :goto_fc

    .line 17236216
    :catchall_f8
    move-exception v0

    .line 17236217
    move-object v1, v2

    .line 17236218
    move-object/from16 v28, v3

    .line 17236220
    :goto_fc
    :try_start_fc
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236222
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236224
    move-object/from16 v4, v28

    .line 17236226
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236229
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236232
    move-result-object v0

    .line 17236233
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236236
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236239
    move-result-object v0

    .line 17236240
    const/4 v3, 0x0

    .line 17236241
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236243
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236246
    move-result-object v2

    .line 17236247
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_11a
    .catchall {:try_start_fc .. :try_end_11a} :catchall_11e

    .line 17236250
    :goto_11a
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->h()V

    .line 17236253
    return-void

    .line 17236254
    :catchall_11e
    move-exception v0

    .line 17236255
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->h()V

    .line 17236258
    throw v0
.end method

[INNER-ORIGINAL]
.method public static u(Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;)V
    .registers 33

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    const-string v2, "deliver"

    .line 17235971
    .line 17235972
    const-string v3, "recover session snapshot error: "

    .line 17235973
    .line 17235974
    const/4 v4, 0x0

    .line 17235975
    const/4 v5, 0x0

    .line 17235976
    :try_start_8
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->l()Landroid/content/SharedPreferences;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v0

    .line 17235980
    const-string v6, "active_session_snapshot"

    .line 17235981
    .line 17235982
    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v4
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_13

    .line 17235986
    goto :goto_31

    .line 17235987
    :catchall_13
    move-exception v0

    .line 17235988
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17235989
    .line 17235990
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17235991
    .line 17235992
    const-string v8, "read session snapshot error: "

    .line 17235993
    .line 17235994
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235995
    .line 17235996
    .line 17235997
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v0

    .line 17236001
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236002
    .line 17236003
    .line 17236004
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v0

    .line 17236008
    new-array v7, v5, [Ljava/lang/Object;

    .line 17236009
    .line 17236010
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v6

    .line 17236014
    invoke-static {v2, v6, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236015
    .line 17236016
    .line 17236017
    :goto_31
    if-eqz v4, :cond_3c

    .line 17236018
    .line 17236019
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v6

    .line 17236023
    if-nez v6, :cond_3a

    .line 17236024
    .line 17236025
    goto :goto_3c

    .line 17236026
    :cond_3a
    const/4 v6, 0x0

    .line 17236027
    goto :goto_3d

    .line 17236028
    :cond_3c
    :goto_3c
    const/4 v6, 0x1

    .line 17236029
    :goto_3d
    if-eqz v6, :cond_40

    .line 17236030
    .line 17236031
    return-void

    .line 17236032
    :cond_40
    :try_start_40
    const-class v6, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$b;

    .line 17236033
    .line 17236034
    invoke-static {v4, v6}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v4

    .line 17236038
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$b;
    :try_end_48
    .catchall {:try_start_40 .. :try_end_48} :catchall_f8

    .line 17236039
    .line 17236040
    if-nez v4, :cond_4e

    .line 17236041
    .line 17236042
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->h()V

    .line 17236043
    .line 17236044
    .line 17236045
    return-void

    .line 17236046
    :cond_4e
    :try_start_4e
    iget-wide v6, v4, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$b;->j:J

    .line 17236047
    .line 17236048
    const-wide/16 v8, 0x0

    .line 17236049
    .line 17236050
    cmp-long v10, v6, v8

    .line 17236051
    .line 17236052
    if-lez v10, :cond_57

    .line 17236053
    .line 17236054
    goto :goto_5b

    .line 17236055
    :cond_57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-wide v6

    .line 17236059
    :goto_5b
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/power/a;->a:Lcom/dragon/read/component/shortvideo/impl/power/a;

    .line 17236060
    .line 17236061
    new-instance v15, Lcom/dragon/read/component/shortvideo/impl/power/a$e;

    .line 17236062
    .line 17236063
    iget v10, v4, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$b;->a:I

    .line 17236064
    .line 17236065
    iget-wide v11, v4, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$b;->b:J

    .line 17236066
    .line 17236067
    iget-wide v13, v4, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$b;->c:J

    .line 17236068
    .line 17236069
    iget-wide v0, v4, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$b;->d:J

    .line 17236070
    .line 17236071
    iget-boolean v9, v4, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$b;->e:Z

    .line 17236072
    .line 17236073
    iget-boolean v5, v4, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$b;->f:Z
    :try_end_6b
    .catchall {:try_start_4e .. :try_end_6b} :catchall_f8

    .line 17236074
    .line 17236075
    move-object/from16 v27, v2

    .line 17236076
    .line 17236077
    move-object/from16 v28, v3

    .line 17236078
    .line 17236079
    :try_start_6f
    iget-wide v2, v4, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$b;->g:J

    .line 17236080
    .line 17236081
    move-wide/from16 v29, v6

    .line 17236082
    .line 17236083
    iget-wide v6, v4, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$b;->h:J

    .line 17236084
    .line 17236085
    move-wide/from16 v21, v6

    .line 17236086
    .line 17236087
    iget-wide v6, v4, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$b;->i:J

    .line 17236088
    .line 17236089
    move-wide/from16 v23, v6

    .line 17236090
    .line 17236091
    iget-wide v6, v4, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$b;->j:J

    .line 17236092
    .line 17236093
    move v4, v9

    .line 17236094
    move-object v9, v15

    .line 17236095
    move-object/from16 v31, v15

    .line 17236096
    .line 17236097
    move-wide v15, v0

    .line 17236098
    move/from16 v17, v4

    .line 17236099
    .line 17236100
    move/from16 v18, v5

    .line 17236101
    .line 17236102
    move-wide/from16 v19, v2

    .line 17236103
    .line 17236104
    move-wide/from16 v25, v6

    .line 17236105
    .line 17236106
    invoke-direct/range {v9 .. v26}, Lcom/dragon/read/component/shortvideo/impl/power/a$e;-><init>(IJJJZZJJJJ)V

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236110
    .line 17236111
    .line 17236112
    move-wide/from16 v6, v29

    .line 17236113
    .line 17236114
    move-object/from16 v0, v31

    .line 17236115
    .line 17236116
    invoke-static {v0, v6, v7}, Lcom/dragon/read/component/shortvideo/impl/power/a;->e(Lcom/dragon/read/component/shortvideo/impl/power/a$e;J)Lcom/dragon/read/component/shortvideo/impl/power/a$d;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v0

    .line 17236120
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;

    .line 17236121
    .line 17236122
    iget v9, v0, Lcom/dragon/read/component/shortvideo/impl/power/a$d;->a:I

    .line 17236123
    .line 17236124
    iget-wide v10, v0, Lcom/dragon/read/component/shortvideo/impl/power/a$d;->b:J

    .line 17236125
    .line 17236126
    iget-wide v12, v0, Lcom/dragon/read/component/shortvideo/impl/power/a$d;->c:J

    .line 17236127
    .line 17236128
    iget-wide v14, v0, Lcom/dragon/read/component/shortvideo/impl/power/a$d;->d:J

    .line 17236129
    .line 17236130
    const/16 v16, 0x1

    .line 17236131
    .line 17236132
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/power/a$d;->f:Z

    .line 17236133
    .line 17236134
    iget-wide v3, v0, Lcom/dragon/read/component/shortvideo/impl/power/a$d;->g:J

    .line 17236135
    .line 17236136
    move-wide/from16 v29, v6

    .line 17236137
    .line 17236138
    iget-wide v5, v0, Lcom/dragon/read/component/shortvideo/impl/power/a$d;->h:J

    .line 17236139
    .line 17236140
    iget-wide v7, v0, Lcom/dragon/read/component/shortvideo/impl/power/a$d;->i:J

    .line 17236141
    .line 17236142
    move-wide/from16 v22, v7

    .line 17236143
    .line 17236144
    move-object v8, v1

    .line 17236145
    move/from16 v17, v2

    .line 17236146
    .line 17236147
    move-wide/from16 v18, v3

    .line 17236148
    .line 17236149
    move-wide/from16 v20, v5

    .line 17236150
    .line 17236151
    invoke-direct/range {v8 .. v23}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;-><init>(IJJJZZJJJ)V

    .line 17236152
    .line 17236153
    .line 17236154
    move-object/from16 v2, p0

    .line 17236155
    .line 17236156
    move-wide/from16 v6, v29

    .line 17236157
    .line 17236158
    invoke-static {v1, v6, v7, v2}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->e(Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;JLcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;)V

    .line 17236159
    .line 17236160
    .line 17236161
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->k()V

    .line 17236162
    .line 17236163
    .line 17236164
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->y()V

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->s(Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;)Lcom/dragon/read/component/shortvideo/impl/power/a$b;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v0

    .line 17236171
    const/4 v3, 0x1

    .line 17236172
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->v(Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;Lcom/dragon/read/component/shortvideo/impl/power/a$b;Z)V

    .line 17236173
    .line 17236174
    .line 17236175
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236176
    .line 17236177
    const-string v2, "recover unfinished session snapshot, duration=%s, hasHighLoad=%s"

    .line 17236178
    .line 17236179
    const/4 v3, 0x2

    .line 17236180
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236181
    .line 17236182
    iget-wide v4, v1, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->d:J

    .line 17236183
    .line 17236184
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v4

    .line 17236188
    const/4 v5, 0x0

    .line 17236189
    aput-object v4, v3, v5

    .line 17236190
    .line 17236191
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->f:Z

    .line 17236192
    .line 17236193
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v1

    .line 17236197
    const/4 v4, 0x1

    .line 17236198
    aput-object v1, v3, v4

    .line 17236199
    .line 17236200
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v0
    :try_end_ec
    .catchall {:try_start_6f .. :try_end_ec} :catchall_f4

    .line 17236204
    move-object/from16 v1, v27

    .line 17236205
    .line 17236206
    :try_start_ee
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f1
    .catchall {:try_start_ee .. :try_end_f1} :catchall_f2

    .line 17236207
    .line 17236208
    .line 17236209
    goto :goto_11a

    .line 17236210
    :catchall_f2
    move-exception v0

    .line 17236211
    goto :goto_fc

    .line 17236212
    :catchall_f4
    move-exception v0

    .line 17236213
    move-object/from16 v1, v27

    .line 17236214
    .line 17236215
    goto :goto_fc

    .line 17236216
    :catchall_f8
    move-exception v0

    .line 17236217
    move-object v1, v2

    .line 17236218
    move-object/from16 v28, v3

    .line 17236219
    .line 17236220
    :goto_fc
    :try_start_fc
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236221
    .line 17236222
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236223
    .line 17236224
    move-object/from16 v4, v28

    .line 17236225
    .line 17236226
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v0

    .line 17236233
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236234
    .line 17236235
    .line 17236236
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v0

    .line 17236240
    const/4 v3, 0x0

    .line 17236241
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236242
    .line 17236243
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v2

    .line 17236247
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_11a
    .catchall {:try_start_fc .. :try_end_11a} :catchall_11e

    .line 17236248
    .line 17236249
    .line 17236250
    :goto_11a
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->h()V

    .line 17236251
    .line 17236252
    .line 17236253
    return-void

    .line 17236254
    :catchall_11e
    move-exception v0

    .line 17236255
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->h()V

    .line 17236256
    .line 17236257
    .line 17236258
    throw v0
.end method


.method public static v(Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;Lcom/dragon/read/component/shortvideo/impl/power/a$b;Z)V
[MOD-CHANGED]
.method public static v(Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;Lcom/dragon/read/component/shortvideo/impl/power/a$b;Z)V
    .registers 30

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v7, p1

    .line 67633156
    move-object/from16 v8, p2

    .line 67633158
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/power/a;->a:Lcom/dragon/read/component/shortvideo/impl/power/a;

    .line 67633160
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->k:Ljava/util/List;

    .line 67633162
    new-instance v3, Ljava/util/ArrayList;

    .line 67633164
    const/16 v4, 0xa

    .line 67633166
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67633169
    move-result v5

    .line 67633170
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 67633173
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633176
    move-result-object v2

    .line 67633177
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67633180
    move-result v5

    .line 67633181
    if-eqz v5, :cond_2f

    .line 67633183
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633186
    move-result-object v5

    .line 67633187
    check-cast v5, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$c;

    .line 67633189
    iget-wide v5, v5, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$c;->b:D

    .line 67633191
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67633194
    move-result-object v5

    .line 67633195
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633198
    goto :goto_19

    .line 67633199
    :cond_2f
    iget v2, v7, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->enterPercentile:I

    .line 67633201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633204
    invoke-static {v2, v3}, Lcom/dragon/read/component/shortvideo/impl/power/a;->d(ILjava/util/List;)D

    .line 67633207
    move-result-wide v9

    .line 67633208
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/power/a;->a:Lcom/dragon/read/component/shortvideo/impl/power/a;

    .line 67633210
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->k:Ljava/util/List;

    .line 67633212
    new-instance v3, Ljava/util/ArrayList;

    .line 67633214
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67633217
    move-result v4

    .line 67633218
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 67633221
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633224
    move-result-object v2

    .line 67633225
    :goto_49
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67633228
    move-result v4

    .line 67633229
    if-eqz v4, :cond_5f

    .line 67633231
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633234
    move-result-object v4

    .line 67633235
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$c;

    .line 67633237
    iget-wide v4, v4, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$c;->b:D

    .line 67633239
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67633242
    move-result-object v4

    .line 67633243
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633246
    goto :goto_49

    .line 67633247
    :cond_5f
    iget v2, v7, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->exitPercentile:I

    .line 67633249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633252
    invoke-static {v2, v3}, Lcom/dragon/read/component/shortvideo/impl/power/a;->d(ILjava/util/List;)D

    .line 67633255
    move-result-wide v11

    .line 67633256
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/power/b;->a:Lcom/dragon/read/component/shortvideo/impl/power/b;

    .line 67633258
    sget-object v13, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->p:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;

    .line 67633260
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->k:Ljava/util/List;

    .line 67633262
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67633265
    move-result v14

    .line 67633266
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->n(Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;)Z

    .line 67633269
    move-result v15

    .line 67633270
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->k:Ljava/util/List;

    .line 67633272
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67633275
    move-result v2

    .line 67633276
    iget v3, v7, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->minHistorySampleCount:I

    .line 67633278
    const/16 v16, 0x1

    .line 67633280
    const/4 v6, 0x0

    .line 67633281
    if-lt v2, v3, :cond_8a

    .line 67633283
    cmpg-double v2, v11, v9

    .line 67633285
    if-gez v2, :cond_8a

    .line 67633287
    const/16 v17, 0x1

    .line 67633289
    goto :goto_8c

    .line 67633290
    :cond_8a
    const/16 v17, 0x0

    .line 67633292
    :goto_8c
    if-eqz p3, :cond_93

    .line 67633294
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67633297
    move-result-object v2

    .line 67633298
    goto :goto_9a

    .line 67633299
    :cond_93
    new-instance v2, Ljava/util/HashMap;

    .line 67633301
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->m:Ljava/util/Map;

    .line 67633303
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 67633306
    :goto_9a
    move-object v4, v2

    .line 67633307
    if-eqz p3, :cond_a6

    .line 67633309
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/power/b$a;

    .line 67633311
    invoke-direct {v2, v6, v6, v6, v6}, Lcom/dragon/read/component/shortvideo/impl/power/b$a;-><init>(IIII)V

    .line 67633314
    move-object v5, v2

    .line 67633315
    move-object/from16 v19, v4

    .line 67633317
    goto :goto_b6

    .line 67633318
    :cond_a6
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/power/b$a;

    .line 67633320
    sget v3, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->C:I

    .line 67633322
    sget v5, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->D:I

    .line 67633324
    sget v6, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->E:I

    .line 67633326
    move-object/from16 v19, v4

    .line 67633328
    sget v4, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->F:I

    .line 67633330
    invoke-direct {v2, v3, v5, v6, v4}, Lcom/dragon/read/component/shortvideo/impl/power/b$a;-><init>(IIII)V

    .line 67633333
    move-object v5, v2

    .line 67633334
    :goto_b6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633337
    move-object/from16 v1, p0

    .line 67633339
    move-object/from16 v2, p1

    .line 67633341
    move-object/from16 v3, p2

    .line 67633343
    move-object/from16 v6, v19

    .line 67633345
    move-object v4, v13

    .line 67633346
    move-object/from16 v19, v5

    .line 67633348
    move-object v5, v6

    .line 67633349
    move-wide/from16 v20, v11

    .line 67633351
    move-object v11, v6

    .line 67633352
    move-object/from16 v6, v19

    .line 67633354
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633357
    :try_start_cd
    new-instance v1, Ljava/util/HashMap;

    .line 67633359
    invoke-direct {v1, v11}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 67633362
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 67633365
    move-result-object v2

    .line 67633366
    const-string v3, ""

    .line 67633368
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633371
    check-cast v2, Ljava/lang/Iterable;

    .line 67633373
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->sumOfInt(Ljava/lang/Iterable;)I

    .line 67633376
    move-result v2

    .line 67633377
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/power/a;->a:Lcom/dragon/read/component/shortvideo/impl/power/a;

    .line 67633379
    iget-boolean v4, v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->f:Z

    .line 67633381
    iget-wide v5, v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->d:J

    .line 67633383
    iget-wide v11, v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->h:J

    .line 67633385
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633388
    move-object v3, v1

    .line 67633389
    move/from16 v18, v2

    .line 67633391
    const-wide/16 v1, 0x0

    .line 67633393
    if-nez v4, :cond_f6

    .line 67633395
    const-wide/16 v4, -0x1

    .line 67633397
    goto :goto_fb

    .line 67633398
    :cond_f6
    sub-long/2addr v5, v11

    .line 67633399
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 67633402
    move-result-wide v4

    .line 67633403
    :goto_fb
    iget-boolean v6, v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->f:Z

    .line 67633405
    iget-wide v11, v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->d:J

    .line 67633407
    iget-wide v1, v7, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->quickExitThresholdMs:J

    .line 67633409
    move-wide/from16 v24, v9

    .line 67633411
    iget-wide v9, v7, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->behaviorObserveWindowMs:J

    .line 67633413
    if-eqz v6, :cond_112

    .line 67633415
    const-wide/16 v22, 0x0

    .line 67633417
    cmp-long v1, v4, v22

    .line 67633419
    if-ltz v1, :cond_118

    .line 67633421
    cmp-long v1, v4, v9

    .line 67633423
    if-gtz v1, :cond_118

    .line 67633425
    goto :goto_116

    .line 67633426
    :cond_112
    cmp-long v6, v11, v1

    .line 67633428
    if-gtz v6, :cond_118

    .line 67633430
    :goto_116
    const/4 v6, 0x1

    .line 67633431
    goto :goto_119

    .line 67633432
    :cond_118
    const/4 v6, 0x0

    .line 67633433
    :goto_119
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 67633435
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67633438
    const-string v2, "inner_scene"

    .line 67633440
    iget v9, v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->a:I

    .line 67633442
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633445
    move-result-object v9

    .line 67633446
    invoke-virtual {v1, v2, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633449
    const-string v2, "is_recovered_session"

    .line 67633451
    if-eqz p3, :cond_12f

    .line 67633453
    const/4 v9, 0x1

    .line 67633454
    goto :goto_130

    .line 67633455
    :cond_12f
    const/4 v9, 0x0

    .line 67633456
    :goto_130
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633459
    move-result-object v9

    .line 67633460
    invoke-virtual {v1, v2, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633463
    const-string v2, "session_active_duration_ms"

    .line 67633465
    iget-wide v9, v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->d:J

    .line 67633467
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633470
    move-result-object v9

    .line 67633471
    invoke-virtual {v1, v2, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633474
    const-string v2, "session_has_high_load"

    .line 67633476
    iget-boolean v9, v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->f:Z

    .line 67633478
    if-eqz v9, :cond_14a

    .line 67633480
    const/4 v9, 0x1

    .line 67633481
    goto :goto_14b

    .line 67633482
    :cond_14a
    const/4 v9, 0x0

    .line 67633483
    :goto_14b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633486
    move-result-object v9

    .line 67633487
    invoke-virtual {v1, v2, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633490
    const-string v2, "high_load_duration_ms"

    .line 67633492
    iget-wide v9, v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->i:J

    .line 67633494
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633497
    move-result-object v9

    .line 67633498
    invoke-virtual {v1, v2, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633501
    const-string v2, "active_duration_at_first_high_load_ms"

    .line 67633503
    iget-wide v9, v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->h:J

    .line 67633505
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633508
    move-result-object v0

    .line 67633509
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633512
    const-string v0, "active_after_high_load_ms"

    .line 67633514
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633517
    move-result-object v2

    .line 67633518
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633521
    const-string v0, "is_quick_exit"

    .line 67633523
    if-eqz v6, :cond_177

    .line 67633525
    const/4 v6, 0x1

    .line 67633526
    goto :goto_178

    .line 67633527
    :cond_177
    const/4 v6, 0x0

    .line 67633528
    :goto_178
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633531
    move-result-object v2

    .line 67633532
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633535
    const-string v0, "cpu_load_state"

    .line 67633537
    iget-object v2, v13, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;->stateName:Ljava/lang/String;

    .line 67633539
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633542
    const-string v0, "is_high_load_now"

    .line 67633544
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;->HIGH_LOAD_CONFIRMED:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;

    .line 67633546
    if-ne v13, v2, :cond_18e

    .line 67633548
    const/4 v6, 0x1

    .line 67633549
    goto :goto_18f

    .line 67633550
    :cond_18e
    const/4 v6, 0x0

    .line 67633551
    :goto_18f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633554
    move-result-object v2

    .line 67633555
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633558
    const-string v0, "high_load_judgement_available"

    .line 67633560
    if-eqz v17, :cond_19c

    .line 67633562
    const/4 v6, 0x1

    .line 67633563
    goto :goto_19d

    .line 67633564
    :cond_19c
    const/4 v6, 0x0

    .line 67633565
    :goto_19d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633568
    move-result-object v2

    .line 67633569
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633572
    const-string v0, "is_video_power_sensitive_user"

    .line 67633574
    const/4 v6, -0x1

    .line 67633575
    if-eqz v15, :cond_1b1

    .line 67633577
    iget v2, v8, Lcom/dragon/read/component/shortvideo/impl/power/a$b;->a:I

    .line 67633579
    if-lez v2, :cond_1af

    .line 67633581
    const/4 v2, 0x1

    .line 67633582
    goto :goto_1b2

    .line 67633583
    :cond_1af
    const/4 v2, 0x0

    .line 67633584
    goto :goto_1b2

    .line 67633585
    :cond_1b1
    const/4 v2, -0x1

    .line 67633586
    :goto_1b2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633589
    move-result-object v2

    .line 67633590
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633593
    const-string v0, "video_power_sensitive_level"

    .line 67633595
    if-eqz v15, :cond_1bf

    .line 67633597
    iget v6, v8, Lcom/dragon/read/component/shortvideo/impl/power/a$b;->a:I

    .line 67633599
    :cond_1bf
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633602
    move-result-object v2

    .line 67633603
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633606
    const-string v0, "video_power_sensitive_reason"

    .line 67633608
    iget-object v2, v8, Lcom/dragon/read/component/shortvideo/impl/power/a$b;->b:Ljava/lang/String;

    .line 67633610
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633613
    const-string v0, "profile_available"

    .line 67633615
    if-eqz v15, :cond_1d2

    .line 67633617
    goto :goto_1d4

    .line 67633618
    :cond_1d2
    const/16 v16, 0x0

    .line 67633620
    :goto_1d4
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633623
    move-result-object v2

    .line 67633624
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633627
    const-string v0, "duration_drop_ratio"

    .line 67633629
    iget-wide v4, v8, Lcom/dragon/read/component/shortvideo/impl/power/a$b;->c:D

    .line 67633631
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67633634
    move-result-object v2

    .line 67633635
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633638
    const-string v0, "quick_exit_lift"

    .line 67633640
    iget-wide v4, v8, Lcom/dragon/read/component/shortvideo/impl/power/a$b;->d:D

    .line 67633642
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67633645
    move-result-object v2

    .line 67633646
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633649
    const-string v0, "baseline_size"

    .line 67633651
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633654
    move-result-object v2

    .line 67633655
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633658
    const-string v0, "min_history_sample_count"

    .line 67633660
    iget v2, v7, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->minHistorySampleCount:I

    .line 67633662
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633665
    move-result-object v2

    .line 67633666
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633669
    const-string v0, "enter_threshold"

    .line 67633671
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67633674
    move-result-object v2

    .line 67633675
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633678
    const-string v0, "exit_threshold"

    .line 67633680
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67633683
    move-result-object v2

    .line 67633684
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633687
    const-string v0, "enter_percentile"

    .line 67633689
    iget v2, v7, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->enterPercentile:I

    .line 67633691
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633694
    move-result-object v2

    .line 67633695
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633698
    const-string v0, "exit_percentile"

    .line 67633700
    iget v2, v7, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->exitPercentile:I

    .line 67633702
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633705
    move-result-object v2

    .line 67633706
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633709
    const-string v0, "smooth_window_size"

    .line 67633711
    iget v2, v7, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->smoothWindowSize:I

    .line 67633713
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633716
    move-result-object v2

    .line 67633717
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633720
    const-string v0, "min_high_load_sample_count"

    .line 67633722
    iget v2, v7, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->minHighLoadSampleCount:I

    .line 67633724
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633727
    move-result-object v2

    .line 67633728
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633731
    const-string v0, "min_effective_cpu_sample_interval_ms"

    .line 67633733
    iget-wide v4, v7, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->minEffectiveCpuSampleIntervalMs:J

    .line 67633735
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633738
    move-result-object v2

    .line 67633739
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633742
    const-string v0, "max_effective_cpu_sample_interval_ms"

    .line 67633744
    iget-wide v4, v7, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->maxEffectiveCpuSampleIntervalMs:J

    .line 67633746
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633749
    move-result-object v2

    .line 67633750
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633753
    const-string v0, "app_start_guard_ms"

    .line 67633755
    iget-wide v4, v7, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->appStartGuardMs:J

    .line 67633757
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633760
    move-result-object v2

    .line 67633761
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633764
    const-string v0, "foreground_guard_ms"

    .line 67633766
    iget-wide v4, v7, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->foregroundGuardMs:J

    .line 67633768
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633771
    move-result-object v2

    .line 67633772
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633775
    const-string v0, "session_start_guard_ms"

    .line 67633777
    iget-wide v4, v7, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->sessionStartGuardMs:J

    .line 67633779
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633782
    move-result-object v2

    .line 67633783
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633786
    const-string v0, "video_switch_guard_ms"

    .line 67633788
    iget-wide v4, v7, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->videoSwitchGuardMs:J

    .line 67633790
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633793
    move-result-object v2

    .line 67633794
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633797
    const-string v0, "recovery_cooldown_ms"

    .line 67633799
    iget-wide v4, v7, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->recoveryCooldownMs:J

    .line 67633801
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633804
    move-result-object v2

    .line 67633805
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633808
    const-string v0, "behavior_observe_window_ms"

    .line 67633810
    iget-wide v4, v7, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->behaviorObserveWindowMs:J

    .line 67633812
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633815
    move-result-object v2

    .line 67633816
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633819
    const-string v0, "quick_exit_threshold_ms"

    .line 67633821
    iget-wide v4, v7, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->quickExitThresholdMs:J

    .line 67633823
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633826
    move-result-object v2

    .line 67633827
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633830
    const-string v0, "cpu_sample_total_count"

    .line 67633832
    move-object/from16 v2, v19

    .line 67633834
    iget v4, v2, Lcom/dragon/read/component/shortvideo/impl/power/b$a;->a:I

    .line 67633836
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633839
    move-result-object v4

    .line 67633840
    invoke-virtual {v1, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633843
    const-string v0, "cpu_sample_effective_count"

    .line 67633845
    iget v4, v2, Lcom/dragon/read/component/shortvideo/impl/power/b$a;->b:I

    .line 67633847
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633850
    move-result-object v4

    .line 67633851
    invoke-virtual {v1, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633854
    const-string v0, "baseline_sample_add_count"

    .line 67633856
    iget v4, v2, Lcom/dragon/read/component/shortvideo/impl/power/b$a;->c:I

    .line 67633858
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633861
    move-result-object v4

    .line 67633862
    invoke-virtual {v1, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633865
    const-string v0, "high_load_judge_sample_count"

    .line 67633867
    iget v2, v2, Lcom/dragon/read/component/shortvideo/impl/power/b$a;->d:I

    .line 67633869
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633872
    move-result-object v2

    .line 67633873
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633876
    const-string v0, "skip_reason_total_count"

    .line 67633878
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633881
    move-result-object v2

    .line 67633882
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633885
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/impl/power/a;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 67633888
    move-result-object v0

    .line 67633889
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67633892
    move-result-object v0

    .line 67633893
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67633896
    move-result-object v0

    .line 67633897
    :goto_2e9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67633900
    move-result v2

    .line 67633901
    if-eqz v2, :cond_30d

    .line 67633903
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633906
    move-result-object v2

    .line 67633907
    check-cast v2, Ljava/util/Map$Entry;

    .line 67633909
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67633912
    move-result-object v4

    .line 67633913
    check-cast v4, Ljava/lang/String;

    .line 67633915
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67633918
    move-result-object v2

    .line 67633919
    check-cast v2, Ljava/lang/Number;

    .line 67633921
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67633924
    move-result v2

    .line 67633925
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633928
    move-result-object v2

    .line 67633929
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633932
    goto :goto_2e9

    .line 67633933
    :cond_30d
    const-string v0, "skip_reason_stats"

    .line 67633935
    new-instance v2, Lorg/json/JSONObject;

    .line 67633937
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 67633940
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67633943
    move-result-object v2

    .line 67633944
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633947
    const-string v0, "video_power_sensitive_session_summary"

    .line 67633949
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    :try_end_320
    .catchall {:try_start_cd .. :try_end_320} :catchall_321

    .line 67633952
    goto :goto_342

    .line 67633953
    :catchall_321
    move-exception v0

    .line 67633954
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/power/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67633956
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633958
    const-string v3, "report session summary error: "

    .line 67633960
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633963
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67633966
    move-result-object v0

    .line 67633967
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633970
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633973
    move-result-object v0

    .line 67633974
    const/4 v2, 0x0

    .line 67633975
    new-array v2, v2, [Ljava/lang/Object;

    .line 67633977
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633980
    move-result-object v1

    .line 67633981
    const-string v3, "deliver"

    .line 67633983
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633986
    :goto_342
    return-void
.end method

[INNER-ORIGINAL]
.method public static v(Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;Lcom/dragon/read/component/shortvideo/impl/power/a$b;Z)V
    .registers 30

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v7, p1

    .line 67633155
    .line 67633156
    move-object/from16 v8, p2

    .line 67633157
    .line 67633158
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/power/a;->a:Lcom/dragon/read/component/shortvideo/impl/power/a;

    .line 67633159
    .line 67633160
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->k:Ljava/util/List;

    .line 67633161
    .line 67633162
    new-instance v3, Ljava/util/ArrayList;

    .line 67633163
    .line 67633164
    const/16 v4, 0xa

    .line 67633165
    .line 67633166
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67633167
    .line 67633168
    .line 67633169
    move-result v5

    .line 67633170
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 67633171
    .line 67633172
    .line 67633173
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633174
    .line 67633175
    .line 67633176
    move-result-object v2

    .line 67633177
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67633178
    .line 67633179
    .line 67633180
    move-result v5

    .line 67633181
    if-eqz v5, :cond_2f

    .line 67633182
    .line 67633183
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633184
    .line 67633185
    .line 67633186
    move-result-object v5

    .line 67633187
    check-cast v5, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$c;

    .line 67633188
    .line 67633189
    iget-wide v5, v5, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$c;->b:D

    .line 67633190
    .line 67633191
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67633192
    .line 67633193
    .line 67633194
    move-result-object v5

    .line 67633195
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633196
    .line 67633197
    .line 67633198
    goto :goto_19

    .line 67633199
    :cond_2f
    iget v2, v7, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->enterPercentile:I

    .line 67633200
    .line 67633201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633202
    .line 67633203
    .line 67633204
    invoke-static {v2, v3}, Lcom/dragon/read/component/shortvideo/impl/power/a;->d(ILjava/util/List;)D

    .line 67633205
    .line 67633206
    .line 67633207
    move-result-wide v9

    .line 67633208
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/power/a;->a:Lcom/dragon/read/component/shortvideo/impl/power/a;

    .line 67633209
    .line 67633210
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->k:Ljava/util/List;

    .line 67633211
    .line 67633212
    new-instance v3, Ljava/util/ArrayList;

    .line 67633213
    .line 67633214
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67633215
    .line 67633216
    .line 67633217
    move-result v4

    .line 67633218
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 67633219
    .line 67633220
    .line 67633221
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633222
    .line 67633223
    .line 67633224
    move-result-object v2

    .line 67633225
    :goto_49
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67633226
    .line 67633227
    .line 67633228
    move-result v4

    .line 67633229
    if-eqz v4, :cond_5f

    .line 67633230
    .line 67633231
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633232
    .line 67633233
    .line 67633234
    move-result-object v4

    .line 67633235
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$c;

    .line 67633236
    .line 67633237
    iget-wide v4, v4, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$c;->b:D

    .line 67633238
    .line 67633239
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67633240
    .line 67633241
    .line 67633242
    move-result-object v4

    .line 67633243
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633244
    .line 67633245
    .line 67633246
    goto :goto_49

    .line 67633247
    :cond_5f
    iget v2, v7, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->exitPercentile:I

    .line 67633248
    .line 67633249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633250
    .line 67633251
    .line 67633252
    invoke-static {v2, v3}, Lcom/dragon/read/component/shortvideo/impl/power/a;->d(ILjava/util/List;)D

    .line 67633253
    .line 67633254
    .line 67633255
    move-result-wide v11

    .line 67633256
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/power/b;->a:Lcom/dragon/read/component/shortvideo/impl/power/b;

    .line 67633257
    .line 67633258
    sget-object v13, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->p:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;

    .line 67633259
    .line 67633260
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->k:Ljava/util/List;

    .line 67633261
    .line 67633262
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67633263
    .line 67633264
    .line 67633265
    move-result v14

    .line 67633266
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->n(Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;)Z

    .line 67633267
    .line 67633268
    .line 67633269
    move-result v15

    .line 67633270
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->k:Ljava/util/List;

    .line 67633271
    .line 67633272
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67633273
    .line 67633274
    .line 67633275
    move-result v2

    .line 67633276
    iget v3, v7, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->minHistorySampleCount:I

    .line 67633277
    .line 67633278
    const/16 v16, 0x1

    .line 67633279
    .line 67633280
    const/4 v6, 0x0

    .line 67633281
    if-lt v2, v3, :cond_8a

    .line 67633282
    .line 67633283
    cmpg-double v2, v11, v9

    .line 67633284
    .line 67633285
    if-gez v2, :cond_8a

    .line 67633286
    .line 67633287
    const/16 v17, 0x1

    .line 67633288
    .line 67633289
    goto :goto_8c

    .line 67633290
    :cond_8a
    const/16 v17, 0x0

    .line 67633291
    .line 67633292
    :goto_8c
    if-eqz p3, :cond_93

    .line 67633293
    .line 67633294
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67633295
    .line 67633296
    .line 67633297
    move-result-object v2

    .line 67633298
    goto :goto_9a

    .line 67633299
    :cond_93
    new-instance v2, Ljava/util/HashMap;

    .line 67633300
    .line 67633301
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->m:Ljava/util/Map;

    .line 67633302
    .line 67633303
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 67633304
    .line 67633305
    .line 67633306
    :goto_9a
    move-object v4, v2

    .line 67633307
    if-eqz p3, :cond_a6

    .line 67633308
    .line 67633309
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/power/b$a;

    .line 67633310
    .line 67633311
    invoke-direct {v2, v6, v6, v6, v6}, Lcom/dragon/read/component/shortvideo/impl/power/b$a;-><init>(IIII)V

    .line 67633312
    .line 67633313
    .line 67633314
    move-object v5, v2

    .line 67633315
    move-object/from16 v19, v4

    .line 67633316
    .line 67633317
    goto :goto_b6

    .line 67633318
    :cond_a6
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/power/b$a;

    .line 67633319
    .line 67633320
    sget v3, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->C:I

    .line 67633321
    .line 67633322
    sget v5, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->D:I

    .line 67633323
    .line 67633324
    sget v6, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->E:I

    .line 67633325
    .line 67633326
    move-object/from16 v19, v4

    .line 67633327
    .line 67633328
    sget v4, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->F:I

    .line 67633329
    .line 67633330
    invoke-direct {v2, v3, v5, v6, v4}, Lcom/dragon/read/component/shortvideo/impl/power/b$a;-><init>(IIII)V

    .line 67633331
    .line 67633332
    .line 67633333
    move-object v5, v2

    .line 67633334
    :goto_b6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633335
    .line 67633336
    .line 67633337
    move-object/from16 v1, p0

    .line 67633338
    .line 67633339
    move-object/from16 v2, p1

    .line 67633340
    .line 67633341
    move-object/from16 v3, p2

    .line 67633342
    .line 67633343
    move-object/from16 v6, v19

    .line 67633344
    .line 67633345
    move-object v4, v13

    .line 67633346
    move-object/from16 v19, v5

    .line 67633347
    .line 67633348
    move-object v5, v6

    .line 67633349
    move-wide/from16 v20, v11

    .line 67633350
    .line 67633351
    move-object v11, v6

    .line 67633352
    move-object/from16 v6, v19

    .line 67633353
    .line 67633354
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633355
    .line 67633356
    .line 67633357
    :try_start_cd
    new-instance v1, Ljava/util/HashMap;

    .line 67633358
    .line 67633359
    invoke-direct {v1, v11}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 67633360
    .line 67633361
    .line 67633362
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 67633363
    .line 67633364
    .line 67633365
    move-result-object v2

    .line 67633366
    const-string v3, ""

    .line 67633367
    .line 67633368
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633369
    .line 67633370
    .line 67633371
    check-cast v2, Ljava/lang/Iterable;

    .line 67633372
    .line 67633373
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->sumOfInt(Ljava/lang/Iterable;)I

    .line 67633374
    .line 67633375
    .line 67633376
    move-result v2

    .line 67633377
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/power/a;->a:Lcom/dragon/read/component/shortvideo/impl/power/a;

    .line 67633378
    .line 67633379
    iget-boolean v4, v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->f:Z

    .line 67633380
    .line 67633381
    iget-wide v5, v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->d:J

    .line 67633382
    .line 67633383
    iget-wide v11, v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->h:J

    .line 67633384
    .line 67633385
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633386
    .line 67633387
    .line 67633388
    move-object v3, v1

    .line 67633389
    move/from16 v18, v2

    .line 67633390
    .line 67633391
    const-wide/16 v1, 0x0

    .line 67633392
    .line 67633393
    if-nez v4, :cond_f6

    .line 67633394
    .line 67633395
    const-wide/16 v4, -0x1

    .line 67633396
    .line 67633397
    goto :goto_fb

    .line 67633398
    :cond_f6
    sub-long/2addr v5, v11

    .line 67633399
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 67633400
    .line 67633401
    .line 67633402
    move-result-wide v4

    .line 67633403
    :goto_fb
    iget-boolean v6, v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->f:Z

    .line 67633404
    .line 67633405
    iget-wide v11, v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->d:J

    .line 67633406
    .line 67633407
    iget-wide v1, v7, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->quickExitThresholdMs:J

    .line 67633408
    .line 67633409
    move-wide/from16 v24, v9

    .line 67633410
    .line 67633411
    iget-wide v9, v7, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->behaviorObserveWindowMs:J

    .line 67633412
    .line 67633413
    if-eqz v6, :cond_112

    .line 67633414
    .line 67633415
    const-wide/16 v22, 0x0

    .line 67633416
    .line 67633417
    cmp-long v1, v4, v22

    .line 67633418
    .line 67633419
    if-ltz v1, :cond_118

    .line 67633420
    .line 67633421
    cmp-long v1, v4, v9

    .line 67633422
    .line 67633423
    if-gtz v1, :cond_118

    .line 67633424
    .line 67633425
    goto :goto_116

    .line 67633426
    :cond_112
    cmp-long v6, v11, v1

    .line 67633427
    .line 67633428
    if-gtz v6, :cond_118

    .line 67633429
    .line 67633430
    :goto_116
    const/4 v6, 0x1

    .line 67633431
    goto :goto_119

    .line 67633432
    :cond_118
    const/4 v6, 0x0

    .line 67633433
    :goto_119
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 67633434
    .line 67633435
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67633436
    .line 67633437
    .line 67633438
    const-string v2, "inner_scene"

    .line 67633439
    .line 67633440
    iget v9, v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->a:I

    .line 67633441
    .line 67633442
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633443
    .line 67633444
    .line 67633445
    move-result-object v9

    .line 67633446
    invoke-virtual {v1, v2, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633447
    .line 67633448
    .line 67633449
    const-string v2, "is_recovered_session"

    .line 67633450
    .line 67633451
    if-eqz p3, :cond_12f

    .line 67633452
    .line 67633453
    const/4 v9, 0x1

    .line 67633454
    goto :goto_130

    .line 67633455
    :cond_12f
    const/4 v9, 0x0

    .line 67633456
    :goto_130
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633457
    .line 67633458
    .line 67633459
    move-result-object v9

    .line 67633460
    invoke-virtual {v1, v2, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633461
    .line 67633462
    .line 67633463
    const-string v2, "session_active_duration_ms"

    .line 67633464
    .line 67633465
    iget-wide v9, v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->d:J

    .line 67633466
    .line 67633467
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633468
    .line 67633469
    .line 67633470
    move-result-object v9

    .line 67633471
    invoke-virtual {v1, v2, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633472
    .line 67633473
    .line 67633474
    const-string v2, "session_has_high_load"

    .line 67633475
    .line 67633476
    iget-boolean v9, v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->f:Z

    .line 67633477
    .line 67633478
    if-eqz v9, :cond_14a

    .line 67633479
    .line 67633480
    const/4 v9, 0x1

    .line 67633481
    goto :goto_14b

    .line 67633482
    :cond_14a
    const/4 v9, 0x0

    .line 67633483
    :goto_14b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633484
    .line 67633485
    .line 67633486
    move-result-object v9

    .line 67633487
    invoke-virtual {v1, v2, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633488
    .line 67633489
    .line 67633490
    const-string v2, "high_load_duration_ms"

    .line 67633491
    .line 67633492
    iget-wide v9, v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->i:J

    .line 67633493
    .line 67633494
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633495
    .line 67633496
    .line 67633497
    move-result-object v9

    .line 67633498
    invoke-virtual {v1, v2, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633499
    .line 67633500
    .line 67633501
    const-string v2, "active_duration_at_first_high_load_ms"

    .line 67633502
    .line 67633503
    iget-wide v9, v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->h:J

    .line 67633504
    .line 67633505
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633506
    .line 67633507
    .line 67633508
    move-result-object v0

    .line 67633509
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633510
    .line 67633511
    .line 67633512
    const-string v0, "active_after_high_load_ms"

    .line 67633513
    .line 67633514
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633515
    .line 67633516
    .line 67633517
    move-result-object v2

    .line 67633518
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633519
    .line 67633520
    .line 67633521
    const-string v0, "is_quick_exit"

    .line 67633522
    .line 67633523
    if-eqz v6, :cond_177

    .line 67633524
    .line 67633525
    const/4 v6, 0x1

    .line 67633526
    goto :goto_178

    .line 67633527
    :cond_177
    const/4 v6, 0x0

    .line 67633528
    :goto_178
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633529
    .line 67633530
    .line 67633531
    move-result-object v2

    .line 67633532
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633533
    .line 67633534
    .line 67633535
    const-string v0, "cpu_load_state"

    .line 67633536
    .line 67633537
    iget-object v2, v13, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;->stateName:Ljava/lang/String;

    .line 67633538
    .line 67633539
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633540
    .line 67633541
    .line 67633542
    const-string v0, "is_high_load_now"

    .line 67633543
    .line 67633544
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;->HIGH_LOAD_CONFIRMED:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;

    .line 67633545
    .line 67633546
    if-ne v13, v2, :cond_18e

    .line 67633547
    .line 67633548
    const/4 v6, 0x1

    .line 67633549
    goto :goto_18f

    .line 67633550
    :cond_18e
    const/4 v6, 0x0

    .line 67633551
    :goto_18f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633552
    .line 67633553
    .line 67633554
    move-result-object v2

    .line 67633555
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633556
    .line 67633557
    .line 67633558
    const-string v0, "high_load_judgement_available"

    .line 67633559
    .line 67633560
    if-eqz v17, :cond_19c

    .line 67633561
    .line 67633562
    const/4 v6, 0x1

    .line 67633563
    goto :goto_19d

    .line 67633564
    :cond_19c
    const/4 v6, 0x0

    .line 67633565
    :goto_19d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633566
    .line 67633567
    .line 67633568
    move-result-object v2

    .line 67633569
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633570
    .line 67633571
    .line 67633572
    const-string v0, "is_video_power_sensitive_user"

    .line 67633573
    .line 67633574
    const/4 v6, -0x1

    .line 67633575
    if-eqz v15, :cond_1b1

    .line 67633576
    .line 67633577
    iget v2, v8, Lcom/dragon/read/component/shortvideo/impl/power/a$b;->a:I

    .line 67633578
    .line 67633579
    if-lez v2, :cond_1af

    .line 67633580
    .line 67633581
    const/4 v2, 0x1

    .line 67633582
    goto :goto_1b2

    .line 67633583
    :cond_1af
    const/4 v2, 0x0

    .line 67633584
    goto :goto_1b2

    .line 67633585
    :cond_1b1
    const/4 v2, -0x1

    .line 67633586
    :goto_1b2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633587
    .line 67633588
    .line 67633589
    move-result-object v2

    .line 67633590
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633591
    .line 67633592
    .line 67633593
    const-string v0, "video_power_sensitive_level"

    .line 67633594
    .line 67633595
    if-eqz v15, :cond_1bf

    .line 67633596
    .line 67633597
    iget v6, v8, Lcom/dragon/read/component/shortvideo/impl/power/a$b;->a:I

    .line 67633598
    .line 67633599
    :cond_1bf
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633600
    .line 67633601
    .line 67633602
    move-result-object v2

    .line 67633603
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633604
    .line 67633605
    .line 67633606
    const-string v0, "video_power_sensitive_reason"

    .line 67633607
    .line 67633608
    iget-object v2, v8, Lcom/dragon/read/component/shortvideo/impl/power/a$b;->b:Ljava/lang/String;

    .line 67633609
    .line 67633610
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633611
    .line 67633612
    .line 67633613
    const-string v0, "profile_available"

    .line 67633614
    .line 67633615
    if-eqz v15, :cond_1d2

    .line 67633616
    .line 67633617
    goto :goto_1d4

    .line 67633618
    :cond_1d2
    const/16 v16, 0x0

    .line 67633619
    .line 67633620
    :goto_1d4
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633621
    .line 67633622
    .line 67633623
    move-result-object v2

    .line 67633624
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633625
    .line 67633626
    .line 67633627
    const-string v0, "duration_drop_ratio"

    .line 67633628
    .line 67633629
    iget-wide v4, v8, Lcom/dragon/read/component/shortvideo/impl/power/a$b;->c:D

    .line 67633630
    .line 67633631
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67633632
    .line 67633633
    .line 67633634
    move-result-object v2

    .line 67633635
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633636
    .line 67633637
    .line 67633638
    const-string v0, "quick_exit_lift"

    .line 67633639
    .line 67633640
    iget-wide v4, v8, Lcom/dragon/read/component/shortvideo/impl/power/a$b;->d:D

    .line 67633641
    .line 67633642
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67633643
    .line 67633644
    .line 67633645
    move-result-object v2

    .line 67633646
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633647
    .line 67633648
    .line 67633649
    const-string v0, "baseline_size"

    .line 67633650
    .line 67633651
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633652
    .line 67633653
    .line 67633654
    move-result-object v2

    .line 67633655
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633656
    .line 67633657
    .line 67633658
    const-string v0, "min_history_sample_count"

    .line 67633659
    .line 67633660
    iget v2, v7, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->minHistorySampleCount:I

    .line 67633661
    .line 67633662
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633663
    .line 67633664
    .line 67633665
    move-result-object v2

    .line 67633666
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633667
    .line 67633668
    .line 67633669
    const-string v0, "enter_threshold"

    .line 67633670
    .line 67633671
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67633672
    .line 67633673
    .line 67633674
    move-result-object v2

    .line 67633675
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633676
    .line 67633677
    .line 67633678
    const-string v0, "exit_threshold"

    .line 67633679
    .line 67633680
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67633681
    .line 67633682
    .line 67633683
    move-result-object v2

    .line 67633684
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633685
    .line 67633686
    .line 67633687
    const-string v0, "enter_percentile"

    .line 67633688
    .line 67633689
    iget v2, v7, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->enterPercentile:I

    .line 67633690
    .line 67633691
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633692
    .line 67633693
    .line 67633694
    move-result-object v2

    .line 67633695
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633696
    .line 67633697
    .line 67633698
    const-string v0, "exit_percentile"

    .line 67633699
    .line 67633700
    iget v2, v7, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->exitPercentile:I

    .line 67633701
    .line 67633702
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633703
    .line 67633704
    .line 67633705
    move-result-object v2

    .line 67633706
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633707
    .line 67633708
    .line 67633709
    const-string v0, "smooth_window_size"

    .line 67633710
    .line 67633711
    iget v2, v7, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->smoothWindowSize:I

    .line 67633712
    .line 67633713
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633714
    .line 67633715
    .line 67633716
    move-result-object v2

    .line 67633717
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633718
    .line 67633719
    .line 67633720
    const-string v0, "min_high_load_sample_count"

    .line 67633721
    .line 67633722
    iget v2, v7, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->minHighLoadSampleCount:I

    .line 67633723
    .line 67633724
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633725
    .line 67633726
    .line 67633727
    move-result-object v2

    .line 67633728
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633729
    .line 67633730
    .line 67633731
    const-string v0, "min_effective_cpu_sample_interval_ms"

    .line 67633732
    .line 67633733
    iget-wide v4, v7, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->minEffectiveCpuSampleIntervalMs:J

    .line 67633734
    .line 67633735
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633736
    .line 67633737
    .line 67633738
    move-result-object v2

    .line 67633739
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633740
    .line 67633741
    .line 67633742
    const-string v0, "max_effective_cpu_sample_interval_ms"

    .line 67633743
    .line 67633744
    iget-wide v4, v7, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->maxEffectiveCpuSampleIntervalMs:J

    .line 67633745
    .line 67633746
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633747
    .line 67633748
    .line 67633749
    move-result-object v2

    .line 67633750
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633751
    .line 67633752
    .line 67633753
    const-string v0, "app_start_guard_ms"

    .line 67633754
    .line 67633755
    iget-wide v4, v7, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->appStartGuardMs:J

    .line 67633756
    .line 67633757
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633758
    .line 67633759
    .line 67633760
    move-result-object v2

    .line 67633761
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633762
    .line 67633763
    .line 67633764
    const-string v0, "foreground_guard_ms"

    .line 67633765
    .line 67633766
    iget-wide v4, v7, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->foregroundGuardMs:J

    .line 67633767
    .line 67633768
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633769
    .line 67633770
    .line 67633771
    move-result-object v2

    .line 67633772
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633773
    .line 67633774
    .line 67633775
    const-string v0, "session_start_guard_ms"

    .line 67633776
    .line 67633777
    iget-wide v4, v7, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->sessionStartGuardMs:J

    .line 67633778
    .line 67633779
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633780
    .line 67633781
    .line 67633782
    move-result-object v2

    .line 67633783
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633784
    .line 67633785
    .line 67633786
    const-string v0, "video_switch_guard_ms"

    .line 67633787
    .line 67633788
    iget-wide v4, v7, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->videoSwitchGuardMs:J

    .line 67633789
    .line 67633790
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633791
    .line 67633792
    .line 67633793
    move-result-object v2

    .line 67633794
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633795
    .line 67633796
    .line 67633797
    const-string v0, "recovery_cooldown_ms"

    .line 67633798
    .line 67633799
    iget-wide v4, v7, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->recoveryCooldownMs:J

    .line 67633800
    .line 67633801
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633802
    .line 67633803
    .line 67633804
    move-result-object v2

    .line 67633805
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633806
    .line 67633807
    .line 67633808
    const-string v0, "behavior_observe_window_ms"

    .line 67633809
    .line 67633810
    iget-wide v4, v7, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->behaviorObserveWindowMs:J

    .line 67633811
    .line 67633812
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633813
    .line 67633814
    .line 67633815
    move-result-object v2

    .line 67633816
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633817
    .line 67633818
    .line 67633819
    const-string v0, "quick_exit_threshold_ms"

    .line 67633820
    .line 67633821
    iget-wide v4, v7, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->quickExitThresholdMs:J

    .line 67633822
    .line 67633823
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633824
    .line 67633825
    .line 67633826
    move-result-object v2

    .line 67633827
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633828
    .line 67633829
    .line 67633830
    const-string v0, "cpu_sample_total_count"

    .line 67633831
    .line 67633832
    move-object/from16 v2, v19

    .line 67633833
    .line 67633834
    iget v4, v2, Lcom/dragon/read/component/shortvideo/impl/power/b$a;->a:I

    .line 67633835
    .line 67633836
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633837
    .line 67633838
    .line 67633839
    move-result-object v4

    .line 67633840
    invoke-virtual {v1, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633841
    .line 67633842
    .line 67633843
    const-string v0, "cpu_sample_effective_count"

    .line 67633844
    .line 67633845
    iget v4, v2, Lcom/dragon/read/component/shortvideo/impl/power/b$a;->b:I

    .line 67633846
    .line 67633847
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633848
    .line 67633849
    .line 67633850
    move-result-object v4

    .line 67633851
    invoke-virtual {v1, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633852
    .line 67633853
    .line 67633854
    const-string v0, "baseline_sample_add_count"

    .line 67633855
    .line 67633856
    iget v4, v2, Lcom/dragon/read/component/shortvideo/impl/power/b$a;->c:I

    .line 67633857
    .line 67633858
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633859
    .line 67633860
    .line 67633861
    move-result-object v4

    .line 67633862
    invoke-virtual {v1, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633863
    .line 67633864
    .line 67633865
    const-string v0, "high_load_judge_sample_count"

    .line 67633866
    .line 67633867
    iget v2, v2, Lcom/dragon/read/component/shortvideo/impl/power/b$a;->d:I

    .line 67633868
    .line 67633869
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633870
    .line 67633871
    .line 67633872
    move-result-object v2

    .line 67633873
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633874
    .line 67633875
    .line 67633876
    const-string v0, "skip_reason_total_count"

    .line 67633877
    .line 67633878
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633879
    .line 67633880
    .line 67633881
    move-result-object v2

    .line 67633882
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633883
    .line 67633884
    .line 67633885
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/impl/power/a;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 67633886
    .line 67633887
    .line 67633888
    move-result-object v0

    .line 67633889
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67633890
    .line 67633891
    .line 67633892
    move-result-object v0

    .line 67633893
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67633894
    .line 67633895
    .line 67633896
    move-result-object v0

    .line 67633897
    :goto_2e9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67633898
    .line 67633899
    .line 67633900
    move-result v2

    .line 67633901
    if-eqz v2, :cond_30d

    .line 67633902
    .line 67633903
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633904
    .line 67633905
    .line 67633906
    move-result-object v2

    .line 67633907
    check-cast v2, Ljava/util/Map$Entry;

    .line 67633908
    .line 67633909
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67633910
    .line 67633911
    .line 67633912
    move-result-object v4

    .line 67633913
    check-cast v4, Ljava/lang/String;

    .line 67633914
    .line 67633915
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67633916
    .line 67633917
    .line 67633918
    move-result-object v2

    .line 67633919
    check-cast v2, Ljava/lang/Number;

    .line 67633920
    .line 67633921
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67633922
    .line 67633923
    .line 67633924
    move-result v2

    .line 67633925
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633926
    .line 67633927
    .line 67633928
    move-result-object v2

    .line 67633929
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633930
    .line 67633931
    .line 67633932
    goto :goto_2e9

    .line 67633933
    :cond_30d
    const-string v0, "skip_reason_stats"

    .line 67633934
    .line 67633935
    new-instance v2, Lorg/json/JSONObject;

    .line 67633936
    .line 67633937
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 67633938
    .line 67633939
    .line 67633940
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67633941
    .line 67633942
    .line 67633943
    move-result-object v2

    .line 67633944
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633945
    .line 67633946
    .line 67633947
    const-string v0, "video_power_sensitive_session_summary"

    .line 67633948
    .line 67633949
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    :try_end_320
    .catchall {:try_start_cd .. :try_end_320} :catchall_321

    .line 67633950
    .line 67633951
    .line 67633952
    goto :goto_342

    .line 67633953
    :catchall_321
    move-exception v0

    .line 67633954
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/power/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67633955
    .line 67633956
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633957
    .line 67633958
    const-string v3, "report session summary error: "

    .line 67633959
    .line 67633960
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633961
    .line 67633962
    .line 67633963
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67633964
    .line 67633965
    .line 67633966
    move-result-object v0

    .line 67633967
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633968
    .line 67633969
    .line 67633970
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633971
    .line 67633972
    .line 67633973
    move-result-object v0

    .line 67633974
    const/4 v2, 0x0

    .line 67633975
    new-array v2, v2, [Ljava/lang/Object;

    .line 67633976
    .line 67633977
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633978
    .line 67633979
    .line 67633980
    move-result-object v1

    .line 67633981
    const-string v3, "deliver"

    .line 67633982
    .line 67633983
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633984
    .line 67633985
    .line 67633986
    :goto_342
    return-void
.end method


.method public static w()V
[MOD-CHANGED]
.method public static w()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->I:Lbs4/n;

    .line 196610
    if-eqz v0, :cond_14

    .line 196612
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->a:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;

    .line 196614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->d:Lkotlin/Lazy;

    .line 196619
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196622
    move-result-object v1

    .line 196623
    check-cast v1, Landroid/os/Handler;

    .line 196625
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->I:Lbs4/n;

    .line 196631
    const/4 v0, 0x0

    .line 196632
    sput v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->G:I

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static w()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->I:Lbs4/n;

    .line 196609
    .line 196610
    if-eqz v0, :cond_14

    .line 196611
    .line 196612
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->a:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;

    .line 196613
    .line 196614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->d:Lkotlin/Lazy;

    .line 196618
    .line 196619
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    check-cast v1, Landroid/os/Handler;

    .line 196624
    .line 196625
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->I:Lbs4/n;

    .line 196630
    .line 196631
    const/4 v0, 0x0

    .line 196632
    sput v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->G:I

    .line 196633
    .line 196634
    return-void
.end method


.method public static x(Ljava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static x(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    invoke-static {p0, p1}, Lcom/dragon/read/vds/core/VDSManager;->u(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 33816579
    goto :goto_2d

    .line 33816580
    :catchall_4
    move-exception p0

    .line 33816581
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33816583
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816585
    const-string v2, "set VDS state error, key="

    .line 33816587
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816590
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    const-string p1, ", error="

    .line 33816595
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816601
    move-result-object p0

    .line 33816602
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816608
    move-result-object p0

    .line 33816609
    const/4 p1, 0x0

    .line 33816610
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816612
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816615
    move-result-object v0

    .line 33816616
    const-string v1, "deliver"

    .line 33816618
    invoke-static {v1, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816621
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public static x(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    invoke-static {p0, p1}, Lcom/dragon/read/vds/core/VDSManager;->u(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 33816577
    .line 33816578
    .line 33816579
    goto :goto_2d

    .line 33816580
    :catchall_4
    move-exception p0

    .line 33816581
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33816582
    .line 33816583
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    const-string v2, "set VDS state error, key="

    .line 33816586
    .line 33816587
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    const-string p1, ", error="

    .line 33816594
    .line 33816595
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p0

    .line 33816602
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p0

    .line 33816609
    const/4 p1, 0x0

    .line 33816610
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816611
    .line 33816612
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object v0

    .line 33816616
    const-string v1, "deliver"

    .line 33816617
    .line 33816618
    invoke-static {v1, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816619
    .line 33816620
    .line 33816621
    :goto_2d
    return-void
.end method


.method public static y()V
[MOD-CHANGED]
.method public static y()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->l()Landroid/content/SharedPreferences;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, "daily_stats"

    .line 262154
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->e:Lcom/google/gson/Gson;

    .line 262156
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->l:Ljava/util/Map;

    .line 262158
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 262161
    move-result-object v2

    .line 262162
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_19
    .catchall {:try_start_0 .. :try_end_19} :catchall_1a

    .line 262169
    goto :goto_3b

    .line 262170
    :catchall_1a
    move-exception v0

    .line 262171
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262175
    const-string v3, "save daily stats error: "

    .line 262177
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262180
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262183
    move-result-object v0

    .line 262184
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262190
    move-result-object v0

    .line 262191
    const/4 v2, 0x0

    .line 262192
    new-array v2, v2, [Ljava/lang/Object;

    .line 262194
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262197
    move-result-object v1

    .line 262198
    const-string v3, "deliver"

    .line 262200
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262203
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public static y()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->l()Landroid/content/SharedPreferences;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, "daily_stats"

    .line 262153
    .line 262154
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->e:Lcom/google/gson/Gson;

    .line 262155
    .line 262156
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->l:Ljava/util/Map;

    .line 262157
    .line 262158
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v2

    .line 262162
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_19
    .catchall {:try_start_0 .. :try_end_19} :catchall_1a

    .line 262167
    .line 262168
    .line 262169
    goto :goto_3b

    .line 262170
    :catchall_1a
    move-exception v0

    .line 262171
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262172
    .line 262173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    const-string v3, "save daily stats error: "

    .line 262176
    .line 262177
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    const/4 v2, 0x0

    .line 262192
    new-array v2, v2, [Ljava/lang/Object;

    .line 262193
    .line 262194
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v1

    .line 262198
    const-string v3, "deliver"

    .line 262199
    .line 262200
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262201
    .line 262202
    .line 262203
    :goto_3b
    return-void
.end method


.method public static z(Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;J)V
[MOD-CHANGED]
.method public static z(Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;J)V
    .registers 25

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->e:Z

    .line 33882116
    if-eqz v1, :cond_7

    .line 33882118
    return-void

    .line 33882119
    :cond_7
    const/4 v1, 0x0

    .line 33882120
    :try_start_8
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$b;->k:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$b$a;

    .line 33882122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882125
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882128
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$b;

    .line 33882130
    iget v4, v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->a:I

    .line 33882132
    iget-wide v5, v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->b:J

    .line 33882134
    iget-wide v7, v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->c:J

    .line 33882136
    iget-wide v9, v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->d:J

    .line 33882138
    iget-boolean v11, v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->e:Z

    .line 33882140
    iget-boolean v12, v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->f:Z

    .line 33882142
    iget-wide v13, v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->g:J

    .line 33882144
    move-object/from16 v21, v2

    .line 33882146
    iget-wide v1, v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->h:J

    .line 33882148
    move-wide v15, v1

    .line 33882149
    iget-wide v0, v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->i:J

    .line 33882151
    move-object/from16 v3, v21

    .line 33882153
    move-wide/from16 v17, v0

    .line 33882155
    move-wide/from16 v19, p1

    .line 33882157
    invoke-direct/range {v3 .. v20}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$b;-><init>(IJJJZZJJJJ)V

    .line 33882160
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->l()Landroid/content/SharedPreferences;

    .line 33882163
    move-result-object v0

    .line 33882164
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882167
    move-result-object v0

    .line 33882168
    const-string v1, "active_session_snapshot"

    .line 33882170
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->e:Lcom/google/gson/Gson;

    .line 33882172
    move-object/from16 v3, v21

    .line 33882174
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882177
    move-result-object v2

    .line 33882178
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882181
    move-result-object v0

    .line 33882182
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_49
    .catchall {:try_start_8 .. :try_end_49} :catchall_4a

    .line 33882185
    goto :goto_6b

    .line 33882186
    :catchall_4a
    move-exception v0

    .line 33882187
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882189
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882191
    const-string v3, "save session snapshot error: "

    .line 33882193
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882196
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882199
    move-result-object v0

    .line 33882200
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882206
    move-result-object v0

    .line 33882207
    const/4 v2, 0x0

    .line 33882208
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882210
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882213
    move-result-object v1

    .line 33882214
    const-string v3, "deliver"

    .line 33882216
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882219
    :goto_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public static z(Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;J)V
    .registers 25

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->e:Z

    .line 33882115
    .line 33882116
    if-eqz v1, :cond_7

    .line 33882117
    .line 33882118
    return-void

    .line 33882119
    :cond_7
    const/4 v1, 0x0

    .line 33882120
    :try_start_8
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$b;->k:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$b$a;

    .line 33882121
    .line 33882122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882126
    .line 33882127
    .line 33882128
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$b;

    .line 33882129
    .line 33882130
    iget v4, v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->a:I

    .line 33882131
    .line 33882132
    iget-wide v5, v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->b:J

    .line 33882133
    .line 33882134
    iget-wide v7, v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->c:J

    .line 33882135
    .line 33882136
    iget-wide v9, v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->d:J

    .line 33882137
    .line 33882138
    iget-boolean v11, v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->e:Z

    .line 33882139
    .line 33882140
    iget-boolean v12, v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->f:Z

    .line 33882141
    .line 33882142
    iget-wide v13, v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->g:J

    .line 33882143
    .line 33882144
    move-object/from16 v21, v2

    .line 33882145
    .line 33882146
    iget-wide v1, v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->h:J

    .line 33882147
    .line 33882148
    move-wide v15, v1

    .line 33882149
    iget-wide v0, v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->i:J

    .line 33882150
    .line 33882151
    move-object/from16 v3, v21

    .line 33882152
    .line 33882153
    move-wide/from16 v17, v0

    .line 33882154
    .line 33882155
    move-wide/from16 v19, p1

    .line 33882156
    .line 33882157
    invoke-direct/range {v3 .. v20}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$b;-><init>(IJJJZZJJJJ)V

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->l()Landroid/content/SharedPreferences;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v0

    .line 33882164
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v0

    .line 33882168
    const-string v1, "active_session_snapshot"

    .line 33882169
    .line 33882170
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->e:Lcom/google/gson/Gson;

    .line 33882171
    .line 33882172
    move-object/from16 v3, v21

    .line 33882173
    .line 33882174
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v2

    .line 33882178
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v0

    .line 33882182
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_49
    .catchall {:try_start_8 .. :try_end_49} :catchall_4a

    .line 33882183
    .line 33882184
    .line 33882185
    goto :goto_6b

    .line 33882186
    :catchall_4a
    move-exception v0

    .line 33882187
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882188
    .line 33882189
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882190
    .line 33882191
    const-string v3, "save session snapshot error: "

    .line 33882192
    .line 33882193
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object v0

    .line 33882200
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object v0

    .line 33882207
    const/4 v2, 0x0

    .line 33882208
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882209
    .line 33882210
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object v1

    .line 33882214
    const-string v3, "deliver"

    .line 33882215
    .line 33882216
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882217
    .line 33882218
    .line 33882219
    :goto_6b
    return-void
.end method


