## classes20/com/dragon/read/absettings/NewUserPlaySignalConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x8d47e

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/absettings/NewUserPlaySignalConfig$a;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/absettings/NewUserPlaySignalConfig$a;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/absettings/NewUserPlaySignalConfig;->a:Lcom/dragon/read/absettings/NewUserPlaySignalConfig$a;

    .line 327693
    const-class v0, Lcom/dragon/read/absettings/NewUserPlaySignalConfig;

    .line 327695
    const-class v1, Lcom/dragon/read/absettings/INewUserPlaySignalConfig;

    .line 327697
    const-string v2, "new_user_video_fast_recommend_v713"

    .line 327699
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 327702
    new-instance v0, Lsu2/l;

    .line 327704
    invoke-direct {v0}, Lsu2/l;-><init>()V

    .line 327707
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327710
    move-result-object v0

    .line 327711
    sput-object v0, Lcom/dragon/read/absettings/NewUserPlaySignalConfig;->b:Lkotlin/Lazy;

    .line 327713
    new-instance v0, Lsu2/m;

    .line 327715
    invoke-direct {v0}, Lsu2/m;-><init>()V

    .line 327718
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327721
    move-result-object v0

    .line 327722
    sput-object v0, Lcom/dragon/read/absettings/NewUserPlaySignalConfig;->c:Lkotlin/Lazy;

    .line 327724
    new-instance v0, Lsu2/n;

    .line 327726
    invoke-direct {v0}, Lsu2/n;-><init>()V

    .line 327729
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327732
    move-result-object v0

    .line 327733
    sput-object v0, Lcom/dragon/read/absettings/NewUserPlaySignalConfig;->d:Lkotlin/Lazy;

    .line 327735
    new-instance v0, Lsu2/o;

    .line 327737
    invoke-direct {v0}, Lsu2/o;-><init>()V

    .line 327740
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327743
    move-result-object v0

    .line 327744
    sput-object v0, Lcom/dragon/read/absettings/NewUserPlaySignalConfig;->e:Lkotlin/Lazy;

    .line 327746
    new-instance v0, Lsu2/p;

    .line 327748
    invoke-direct {v0}, Lsu2/p;-><init>()V

    .line 327751
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327754
    move-result-object v0

    .line 327755
    sput-object v0, Lcom/dragon/read/absettings/NewUserPlaySignalConfig;->f:Lkotlin/Lazy;

    .line 327757
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x8d47e

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/absettings/NewUserPlaySignalConfig$a;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/absettings/NewUserPlaySignalConfig$a;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/absettings/NewUserPlaySignalConfig;->a:Lcom/dragon/read/absettings/NewUserPlaySignalConfig$a;

    .line 327692
    .line 327693
    const-class v0, Lcom/dragon/read/absettings/NewUserPlaySignalConfig;

    .line 327694
    .line 327695
    const-class v1, Lcom/dragon/read/absettings/INewUserPlaySignalConfig;

    .line 327696
    .line 327697
    const-string v2, "new_user_video_fast_recommend_v713"

    .line 327698
    .line 327699
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 327700
    .line 327701
    .line 327702
    new-instance v0, Lsu2/l;

    .line 327703
    .line 327704
    invoke-direct {v0}, Lsu2/l;-><init>()V

    .line 327705
    .line 327706
    .line 327707
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    sput-object v0, Lcom/dragon/read/absettings/NewUserPlaySignalConfig;->b:Lkotlin/Lazy;

    .line 327712
    .line 327713
    new-instance v0, Lsu2/m;

    .line 327714
    .line 327715
    invoke-direct {v0}, Lsu2/m;-><init>()V

    .line 327716
    .line 327717
    .line 327718
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    sput-object v0, Lcom/dragon/read/absettings/NewUserPlaySignalConfig;->c:Lkotlin/Lazy;

    .line 327723
    .line 327724
    new-instance v0, Lsu2/n;

    .line 327725
    .line 327726
    invoke-direct {v0}, Lsu2/n;-><init>()V

    .line 327727
    .line 327728
    .line 327729
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    sput-object v0, Lcom/dragon/read/absettings/NewUserPlaySignalConfig;->d:Lkotlin/Lazy;

    .line 327734
    .line 327735
    new-instance v0, Lsu2/o;

    .line 327736
    .line 327737
    invoke-direct {v0}, Lsu2/o;-><init>()V

    .line 327738
    .line 327739
    .line 327740
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    sput-object v0, Lcom/dragon/read/absettings/NewUserPlaySignalConfig;->e:Lkotlin/Lazy;

    .line 327745
    .line 327746
    new-instance v0, Lsu2/p;

    .line 327747
    .line 327748
    invoke-direct {v0}, Lsu2/p;-><init>()V

    .line 327749
    .line 327750
    .line 327751
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    sput-object v0, Lcom/dragon/read/absettings/NewUserPlaySignalConfig;->f:Lkotlin/Lazy;

    .line 327756
    .line 327757
    return-void
.end method


.method public constructor <init>(ZJIII)V
[MOD-CHANGED]
.method public constructor <init>(ZJIII)V
    .registers 7

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082691
    iput-boolean p1, p0, Lcom/dragon/read/absettings/NewUserPlaySignalConfig;->enable:Z

    .line 84082693
    iput-wide p2, p0, Lcom/dragon/read/absettings/NewUserPlaySignalConfig;->watchDurationTriggerThreshold:J

    .line 84082695
    iput p4, p0, Lcom/dragon/read/absettings/NewUserPlaySignalConfig;->userClassifyBitMask:I

    .line 84082697
    iput p5, p0, Lcom/dragon/read/absettings/NewUserPlaySignalConfig;->coldStartTypeCondition:I

    .line 84082699
    iput p6, p0, Lcom/dragon/read/absettings/NewUserPlaySignalConfig;->recommendLoadType:I

    .line 84082701
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZJIII)V
    .registers 7

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    iput-boolean p1, p0, Lcom/dragon/read/absettings/NewUserPlaySignalConfig;->enable:Z

    .line 84082692
    .line 84082693
    iput-wide p2, p0, Lcom/dragon/read/absettings/NewUserPlaySignalConfig;->watchDurationTriggerThreshold:J

    .line 84082694
    .line 84082695
    iput p4, p0, Lcom/dragon/read/absettings/NewUserPlaySignalConfig;->userClassifyBitMask:I

    .line 84082696
    .line 84082697
    iput p5, p0, Lcom/dragon/read/absettings/NewUserPlaySignalConfig;->coldStartTypeCondition:I

    .line 84082698
    .line 84082699
    iput p6, p0, Lcom/dragon/read/absettings/NewUserPlaySignalConfig;->recommendLoadType:I

    .line 84082700
    .line 84082701
    return-void
.end method


.method public synthetic constructor <init>(ZJIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZJIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 117702656
    and-int/lit8 p8, p7, 0x1

    .line 117702658
    const/4 v0, 0x0

    .line 117702659
    if-eqz p8, :cond_7

    .line 117702661
    const/4 p8, 0x0

    .line 117702662
    goto :goto_8

    .line 117702663
    :cond_7
    move p8, p1

    .line 117702664
    :goto_8
    and-int/lit8 p1, p7, 0x2

    .line 117702666
    if-eqz p1, :cond_e

    .line 117702668
    const-wide/16 p2, 0xb4

    .line 117702670
    :cond_e
    move-wide v1, p2

    .line 117702671
    and-int/lit8 p1, p7, 0x4

    .line 117702673
    if-eqz p1, :cond_15

    .line 117702675
    const/4 v3, 0x0

    .line 117702676
    goto :goto_16

    .line 117702677
    :cond_15
    move v3, p4

    .line 117702678
    :goto_16
    and-int/lit8 p1, p7, 0x8

    .line 117702680
    if-eqz p1, :cond_1c

    .line 117702682
    const/4 v4, 0x0

    .line 117702683
    goto :goto_1d

    .line 117702684
    :cond_1c
    move v4, p5

    .line 117702685
    :goto_1d
    and-int/lit8 p1, p7, 0x10

    .line 117702687
    if-eqz p1, :cond_23

    .line 117702689
    const/4 p7, 0x0

    .line 117702690
    goto :goto_24

    .line 117702691
    :cond_23
    move p7, p6

    .line 117702692
    :goto_24
    move-object p1, p0

    .line 117702693
    move p2, p8

    .line 117702694
    move-wide p3, v1

    .line 117702695
    move p5, v3

    .line 117702696
    move p6, v4

    .line 117702697
    invoke-direct/range {p1 .. p7}, Lcom/dragon/read/absettings/NewUserPlaySignalConfig;-><init>(ZJIII)V

    .line 117702700
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZJIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 117702656
    and-int/lit8 p8, p7, 0x1

    .line 117702657
    .line 117702658
    const/4 v0, 0x0

    .line 117702659
    if-eqz p8, :cond_7

    .line 117702660
    .line 117702661
    const/4 p8, 0x0

    .line 117702662
    goto :goto_8

    .line 117702663
    :cond_7
    move p8, p1

    .line 117702664
    :goto_8
    and-int/lit8 p1, p7, 0x2

    .line 117702665
    .line 117702666
    if-eqz p1, :cond_e

    .line 117702667
    .line 117702668
    const-wide/16 p2, 0xb4

    .line 117702669
    .line 117702670
    :cond_e
    move-wide v1, p2

    .line 117702671
    and-int/lit8 p1, p7, 0x4

    .line 117702672
    .line 117702673
    if-eqz p1, :cond_15

    .line 117702674
    .line 117702675
    const/4 v3, 0x0

    .line 117702676
    goto :goto_16

    .line 117702677
    :cond_15
    move v3, p4

    .line 117702678
    :goto_16
    and-int/lit8 p1, p7, 0x8

    .line 117702679
    .line 117702680
    if-eqz p1, :cond_1c

    .line 117702681
    .line 117702682
    const/4 v4, 0x0

    .line 117702683
    goto :goto_1d

    .line 117702684
    :cond_1c
    move v4, p5

    .line 117702685
    :goto_1d
    and-int/lit8 p1, p7, 0x10

    .line 117702686
    .line 117702687
    if-eqz p1, :cond_23

    .line 117702688
    .line 117702689
    const/4 p7, 0x0

    .line 117702690
    goto :goto_24

    .line 117702691
    :cond_23
    move p7, p6

    .line 117702692
    :goto_24
    move-object p1, p0

    .line 117702693
    move p2, p8

    .line 117702694
    move-wide p3, v1

    .line 117702695
    move p5, v3

    .line 117702696
    move p6, v4

    .line 117702697
    invoke-direct/range {p1 .. p7}, Lcom/dragon/read/absettings/NewUserPlaySignalConfig;-><init>(ZJIII)V

    .line 117702698
    .line 117702699
    .line 117702700
    return-void
.end method


