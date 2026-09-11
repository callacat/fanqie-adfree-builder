## classes21/com/dragon/read/base/ssconfig/template/HistorySubTabFilterConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x8ed96

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/HistorySubTabFilterConfig$a;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/HistorySubTabFilterConfig$a;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/HistorySubTabFilterConfig;->a:Lcom/dragon/read/base/ssconfig/template/HistorySubTabFilterConfig$a;

    .line 327693
    const-class v0, Lcom/dragon/read/base/ssconfig/template/HistorySubTabFilterConfig;

    .line 327695
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IHistorySubTabFilterConfig;

    .line 327697
    const-string v2, "history_sub_tab_filter_config_v703"

    .line 327699
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 327702
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/HistorySubTabFilterConfig;

    .line 327704
    const/4 v1, 0x0

    .line 327705
    const/4 v2, 0x3

    .line 327706
    const/4 v3, 0x0

    .line 327707
    invoke-direct {v0, v1, v1, v2, v3}, Lcom/dragon/read/base/ssconfig/template/HistorySubTabFilterConfig;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327710
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/HistorySubTabFilterConfig;->b:Lcom/dragon/read/base/ssconfig/template/HistorySubTabFilterConfig;

    .line 327712
    new-instance v0, Lob3/s0;

    .line 327714
    invoke-direct {v0}, Lob3/s0;-><init>()V

    .line 327717
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327720
    move-result-object v0

    .line 327721
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/HistorySubTabFilterConfig;->c:Lkotlin/Lazy;

    .line 327723
    new-instance v1, Lob3/t0;

    .line 327725
    invoke-direct {v1}, Lob3/t0;-><init>()V

    .line 327728
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327731
    move-result-object v1

    .line 327732
    sput-object v1, Lcom/dragon/read/base/ssconfig/template/HistorySubTabFilterConfig;->d:Lkotlin/Lazy;

    .line 327734
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327737
    move-result-object v0

    .line 327738
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/HistorySubTabFilterConfig;

    .line 327740
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/HistorySubTabFilterConfig;->bookFilmTeleTagStyle:Z

    .line 327742
    sput-boolean v0, Lcom/dragon/read/base/ssconfig/template/HistorySubTabFilterConfig;->e:Z

    .line 327744
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x8ed96

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/HistorySubTabFilterConfig$a;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/HistorySubTabFilterConfig$a;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/HistorySubTabFilterConfig;->a:Lcom/dragon/read/base/ssconfig/template/HistorySubTabFilterConfig$a;

    .line 327692
    .line 327693
    const-class v0, Lcom/dragon/read/base/ssconfig/template/HistorySubTabFilterConfig;

    .line 327694
    .line 327695
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IHistorySubTabFilterConfig;

    .line 327696
    .line 327697
    const-string v2, "history_sub_tab_filter_config_v703"

    .line 327698
    .line 327699
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 327700
    .line 327701
    .line 327702
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/HistorySubTabFilterConfig;

    .line 327703
    .line 327704
    const/4 v1, 0x0

    .line 327705
    const/4 v2, 0x3

    .line 327706
    const/4 v3, 0x0

    .line 327707
    invoke-direct {v0, v1, v1, v2, v3}, Lcom/dragon/read/base/ssconfig/template/HistorySubTabFilterConfig;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327708
    .line 327709
    .line 327710
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/HistorySubTabFilterConfig;->b:Lcom/dragon/read/base/ssconfig/template/HistorySubTabFilterConfig;

    .line 327711
    .line 327712
    new-instance v0, Lob3/s0;

    .line 327713
    .line 327714
    invoke-direct {v0}, Lob3/s0;-><init>()V

    .line 327715
    .line 327716
    .line 327717
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/HistorySubTabFilterConfig;->c:Lkotlin/Lazy;

    .line 327722
    .line 327723
    new-instance v1, Lob3/t0;

    .line 327724
    .line 327725
    invoke-direct {v1}, Lob3/t0;-><init>()V

    .line 327726
    .line 327727
    .line 327728
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    sput-object v1, Lcom/dragon/read/base/ssconfig/template/HistorySubTabFilterConfig;->d:Lkotlin/Lazy;

    .line 327733
    .line 327734
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/HistorySubTabFilterConfig;

    .line 327739
    .line 327740
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/HistorySubTabFilterConfig;->bookFilmTeleTagStyle:Z

    .line 327741
    .line 327742
    sput-boolean v0, Lcom/dragon/read/base/ssconfig/template/HistorySubTabFilterConfig;->e:Z

    .line 327743
    .line 327744
    return-void
.end method


.method public constructor <init>(ZZ)V
[MOD-CHANGED]
.method public constructor <init>(ZZ)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/HistorySubTabFilterConfig;->enable:Z

    .line 33685509
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/template/HistorySubTabFilterConfig;->bookFilmTeleTagStyle:Z

    .line 33685511
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZ)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/HistorySubTabFilterConfig;->enable:Z

    .line 33685508
    .line 33685509
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/template/HistorySubTabFilterConfig;->bookFilmTeleTagStyle:Z

    .line 33685510
    .line 33685511
    return-void
.end method


.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305474
    const/4 v0, 0x0

    .line 67305475
    if-eqz p4, :cond_6

    .line 67305477
    const/4 p1, 0x0

    .line 67305478
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67305480
    if-eqz p3, :cond_b

    .line 67305482
    const/4 p2, 0x0

    .line 67305483
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/base/ssconfig/template/HistorySubTabFilterConfig;-><init>(ZZ)V

    .line 67305486
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305473
    .line 67305474
    const/4 v0, 0x0

    .line 67305475
    if-eqz p4, :cond_6

    .line 67305476
    .line 67305477
    const/4 p1, 0x0

    .line 67305478
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67305479
    .line 67305480
    if-eqz p3, :cond_b

    .line 67305481
    .line 67305482
    const/4 p2, 0x0

    .line 67305483
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/base/ssconfig/template/HistorySubTabFilterConfig;-><init>(ZZ)V

    .line 67305484
    .line 67305485
    .line 67305486
    return-void
.end method


