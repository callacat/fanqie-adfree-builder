## classes13/com/dragon/read/component/biz/impl/absettings/VideoTabAutoRefreshConfigV675.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 327680
    const v0, 0x91435

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/component/biz/impl/absettings/VideoTabAutoRefreshConfigV675$a;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/absettings/VideoTabAutoRefreshConfigV675$a;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/component/biz/impl/absettings/VideoTabAutoRefreshConfigV675;->a:Lcom/dragon/read/component/biz/impl/absettings/VideoTabAutoRefreshConfigV675$a;

    .line 327693
    const-class v0, Lcom/dragon/read/component/biz/impl/absettings/VideoTabAutoRefreshConfigV675;

    .line 327695
    const-class v1, Lcom/dragon/read/component/biz/impl/absettings/IVideoTabAutoRefreshConfig;

    .line 327697
    const-string/jumbo v2, "video_tab_auto_refresh_config_v675"

    .line 327700
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 327703
    new-instance v0, Lcom/dragon/read/component/biz/impl/absettings/VideoTabAutoRefreshConfigV675;

    .line 327705
    const/4 v4, 0x0

    .line 327706
    const/4 v5, 0x0

    .line 327707
    const/4 v6, 0x0

    .line 327708
    const/4 v7, 0x0

    .line 327709
    const/4 v8, 0x0

    .line 327710
    const/16 v9, 0x1f

    .line 327712
    const/4 v10, 0x0

    .line 327713
    move-object v3, v0

    .line 327714
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/component/biz/impl/absettings/VideoTabAutoRefreshConfigV675;-><init>(ZIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327717
    sput-object v0, Lcom/dragon/read/component/biz/impl/absettings/VideoTabAutoRefreshConfigV675;->b:Lcom/dragon/read/component/biz/impl/absettings/VideoTabAutoRefreshConfigV675;

    .line 327719
    new-instance v0, Lkp3/v;

    .line 327721
    invoke-direct {v0}, Lkp3/v;-><init>()V

    .line 327724
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327727
    move-result-object v0

    .line 327728
    sput-object v0, Lcom/dragon/read/component/biz/impl/absettings/VideoTabAutoRefreshConfigV675;->c:Lkotlin/Lazy;

    .line 327730
    new-instance v0, Lkp3/w;

    .line 327732
    invoke-direct {v0}, Lkp3/w;-><init>()V

    .line 327735
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327738
    move-result-object v0

    .line 327739
    sput-object v0, Lcom/dragon/read/component/biz/impl/absettings/VideoTabAutoRefreshConfigV675;->d:Lkotlin/Lazy;

    .line 327741
    new-instance v0, Lkp3/x;

    .line 327743
    invoke-direct {v0}, Lkp3/x;-><init>()V

    .line 327746
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327749
    move-result-object v0

    .line 327750
    sput-object v0, Lcom/dragon/read/component/biz/impl/absettings/VideoTabAutoRefreshConfigV675;->e:Lkotlin/Lazy;

    .line 327752
    new-instance v0, Lkp3/y;

    .line 327754
    invoke-direct {v0}, Lkp3/y;-><init>()V

    .line 327757
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327760
    move-result-object v0

    .line 327761
    sput-object v0, Lcom/dragon/read/component/biz/impl/absettings/VideoTabAutoRefreshConfigV675;->f:Lkotlin/Lazy;

    .line 327763
    new-instance v0, Lkp3/z;

    .line 327765
    invoke-direct {v0}, Lkp3/z;-><init>()V

    .line 327768
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327771
    move-result-object v0

    .line 327772
    sput-object v0, Lcom/dragon/read/component/biz/impl/absettings/VideoTabAutoRefreshConfigV675;->g:Lkotlin/Lazy;

    .line 327774
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 327680
    const v0, 0x91435

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/component/biz/impl/absettings/VideoTabAutoRefreshConfigV675$a;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/absettings/VideoTabAutoRefreshConfigV675$a;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/component/biz/impl/absettings/VideoTabAutoRefreshConfigV675;->a:Lcom/dragon/read/component/biz/impl/absettings/VideoTabAutoRefreshConfigV675$a;

    .line 327692
    .line 327693
    const-class v0, Lcom/dragon/read/component/biz/impl/absettings/VideoTabAutoRefreshConfigV675;

    .line 327694
    .line 327695
    const-class v1, Lcom/dragon/read/component/biz/impl/absettings/IVideoTabAutoRefreshConfig;

    .line 327696
    .line 327697
    const-string/jumbo v2, "video_tab_auto_refresh_config_v675"

    .line 327698
    .line 327699
    .line 327700
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 327701
    .line 327702
    .line 327703
    new-instance v0, Lcom/dragon/read/component/biz/impl/absettings/VideoTabAutoRefreshConfigV675;

    .line 327704
    .line 327705
    const/4 v4, 0x0

    .line 327706
    const/4 v5, 0x0

    .line 327707
    const/4 v6, 0x0

    .line 327708
    const/4 v7, 0x0

    .line 327709
    const/4 v8, 0x0

    .line 327710
    const/16 v9, 0x1f

    .line 327711
    .line 327712
    const/4 v10, 0x0

    .line 327713
    move-object v3, v0

    .line 327714
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/component/biz/impl/absettings/VideoTabAutoRefreshConfigV675;-><init>(ZIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327715
    .line 327716
    .line 327717
    sput-object v0, Lcom/dragon/read/component/biz/impl/absettings/VideoTabAutoRefreshConfigV675;->b:Lcom/dragon/read/component/biz/impl/absettings/VideoTabAutoRefreshConfigV675;

    .line 327718
    .line 327719
    new-instance v0, Lkp3/v;

    .line 327720
    .line 327721
    invoke-direct {v0}, Lkp3/v;-><init>()V

    .line 327722
    .line 327723
    .line 327724
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    sput-object v0, Lcom/dragon/read/component/biz/impl/absettings/VideoTabAutoRefreshConfigV675;->c:Lkotlin/Lazy;

    .line 327729
    .line 327730
    new-instance v0, Lkp3/w;

    .line 327731
    .line 327732
    invoke-direct {v0}, Lkp3/w;-><init>()V

    .line 327733
    .line 327734
    .line 327735
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    sput-object v0, Lcom/dragon/read/component/biz/impl/absettings/VideoTabAutoRefreshConfigV675;->d:Lkotlin/Lazy;

    .line 327740
    .line 327741
    new-instance v0, Lkp3/x;

    .line 327742
    .line 327743
    invoke-direct {v0}, Lkp3/x;-><init>()V

    .line 327744
    .line 327745
    .line 327746
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    sput-object v0, Lcom/dragon/read/component/biz/impl/absettings/VideoTabAutoRefreshConfigV675;->e:Lkotlin/Lazy;

    .line 327751
    .line 327752
    new-instance v0, Lkp3/y;

    .line 327753
    .line 327754
    invoke-direct {v0}, Lkp3/y;-><init>()V

    .line 327755
    .line 327756
    .line 327757
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    sput-object v0, Lcom/dragon/read/component/biz/impl/absettings/VideoTabAutoRefreshConfigV675;->f:Lkotlin/Lazy;

    .line 327762
    .line 327763
    new-instance v0, Lkp3/z;

    .line 327764
    .line 327765
    invoke-direct {v0}, Lkp3/z;-><init>()V

    .line 327766
    .line 327767
    .line 327768
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v0

    .line 327772
    sput-object v0, Lcom/dragon/read/component/biz/impl/absettings/VideoTabAutoRefreshConfigV675;->g:Lkotlin/Lazy;

    .line 327773
    .line 327774
    return-void
.end method


.method public constructor <init>(ZIIII)V
[MOD-CHANGED]
.method public constructor <init>(ZIIII)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082691
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/absettings/VideoTabAutoRefreshConfigV675;->enable:Z

    .line 84082693
    iput p2, p0, Lcom/dragon/read/component/biz/impl/absettings/VideoTabAutoRefreshConfigV675;->topTabRefreshInterval:I

    .line 84082695
    iput p3, p0, Lcom/dragon/read/component/biz/impl/absettings/VideoTabAutoRefreshConfigV675;->bottomTabRefreshInterval:I

    .line 84082697
    iput p4, p0, Lcom/dragon/read/component/biz/impl/absettings/VideoTabAutoRefreshConfigV675;->appBackgroundRefreshInterval:I

    .line 84082699
    iput p5, p0, Lcom/dragon/read/component/biz/impl/absettings/VideoTabAutoRefreshConfigV675;->enterInnerPlayerRefreshInterval:I

    .line 84082701
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZIIII)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/absettings/VideoTabAutoRefreshConfigV675;->enable:Z

    .line 84082692
    .line 84082693
    iput p2, p0, Lcom/dragon/read/component/biz/impl/absettings/VideoTabAutoRefreshConfigV675;->topTabRefreshInterval:I

    .line 84082694
    .line 84082695
    iput p3, p0, Lcom/dragon/read/component/biz/impl/absettings/VideoTabAutoRefreshConfigV675;->bottomTabRefreshInterval:I

    .line 84082696
    .line 84082697
    iput p4, p0, Lcom/dragon/read/component/biz/impl/absettings/VideoTabAutoRefreshConfigV675;->appBackgroundRefreshInterval:I

    .line 84082698
    .line 84082699
    iput p5, p0, Lcom/dragon/read/component/biz/impl/absettings/VideoTabAutoRefreshConfigV675;->enterInnerPlayerRefreshInterval:I

    .line 84082700
    .line 84082701
    return-void
.end method


.method public synthetic constructor <init>(ZIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x1

    .line 117702658
    if-eqz p7, :cond_5

    .line 117702660
    const/4 p1, 0x0

    .line 117702661
    :cond_5
    and-int/lit8 p7, p6, 0x2

    .line 117702663
    const v0, 0x7fffffff

    .line 117702666
    if-eqz p7, :cond_10

    .line 117702668
    const p7, 0x7fffffff

    .line 117702671
    goto :goto_11

    .line 117702672
    :cond_10
    move p7, p2

    .line 117702673
    :goto_11
    and-int/lit8 p2, p6, 0x4

    .line 117702675
    if-eqz p2, :cond_19

    .line 117702677
    const v1, 0x7fffffff

    .line 117702680
    goto :goto_1a

    .line 117702681
    :cond_19
    move v1, p3

    .line 117702682
    :goto_1a
    and-int/lit8 p2, p6, 0x8

    .line 117702684
    if-eqz p2, :cond_22

    .line 117702686
    const v2, 0x7fffffff

    .line 117702689
    goto :goto_23

    .line 117702690
    :cond_22
    move v2, p4

    .line 117702691
    :goto_23
    and-int/lit8 p2, p6, 0x10

    .line 117702693
    if-eqz p2, :cond_28

    .line 117702695
    goto :goto_29

    .line 117702696
    :cond_28
    move v0, p5

    .line 117702697
    :goto_29
    move-object p2, p0

    .line 117702698
    move p3, p1

    .line 117702699
    move p4, p7

    .line 117702700
    move p5, v1

    .line 117702701
    move p6, v2

    .line 117702702
    move p7, v0

    .line 117702703
    invoke-direct/range {p2 .. p7}, Lcom/dragon/read/component/biz/impl/absettings/VideoTabAutoRefreshConfigV675;-><init>(ZIIII)V

    .line 117702706
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x1

    .line 117702657
    .line 117702658
    if-eqz p7, :cond_5

    .line 117702659
    .line 117702660
    const/4 p1, 0x0

    .line 117702661
    :cond_5
    and-int/lit8 p7, p6, 0x2

    .line 117702662
    .line 117702663
    const v0, 0x7fffffff

    .line 117702664
    .line 117702665
    .line 117702666
    if-eqz p7, :cond_10

    .line 117702667
    .line 117702668
    const p7, 0x7fffffff

    .line 117702669
    .line 117702670
    .line 117702671
    goto :goto_11

    .line 117702672
    :cond_10
    move p7, p2

    .line 117702673
    :goto_11
    and-int/lit8 p2, p6, 0x4

    .line 117702674
    .line 117702675
    if-eqz p2, :cond_19

    .line 117702676
    .line 117702677
    const v1, 0x7fffffff

    .line 117702678
    .line 117702679
    .line 117702680
    goto :goto_1a

    .line 117702681
    :cond_19
    move v1, p3

    .line 117702682
    :goto_1a
    and-int/lit8 p2, p6, 0x8

    .line 117702683
    .line 117702684
    if-eqz p2, :cond_22

    .line 117702685
    .line 117702686
    const v2, 0x7fffffff

    .line 117702687
    .line 117702688
    .line 117702689
    goto :goto_23

    .line 117702690
    :cond_22
    move v2, p4

    .line 117702691
    :goto_23
    and-int/lit8 p2, p6, 0x10

    .line 117702692
    .line 117702693
    if-eqz p2, :cond_28

    .line 117702694
    .line 117702695
    goto :goto_29

    .line 117702696
    :cond_28
    move v0, p5

    .line 117702697
    :goto_29
    move-object p2, p0

    .line 117702698
    move p3, p1

    .line 117702699
    move p4, p7

    .line 117702700
    move p5, v1

    .line 117702701
    move p6, v2

    .line 117702702
    move p7, v0

    .line 117702703
    invoke-direct/range {p2 .. p7}, Lcom/dragon/read/component/biz/impl/absettings/VideoTabAutoRefreshConfigV675;-><init>(ZIIII)V

    .line 117702704
    .line 117702705
    .line 117702706
    return-void
.end method


