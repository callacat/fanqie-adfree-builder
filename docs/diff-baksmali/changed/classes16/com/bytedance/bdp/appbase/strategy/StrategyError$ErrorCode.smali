## classes16/com/bytedance/bdp/appbase/strategy/StrategyError$ErrorCode.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x80e92

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/bdp/appbase/strategy/StrategyError$ErrorCode;

    .line 327688
    const/4 v1, 0x0

    .line 327689
    const/16 v2, -0x64

    .line 327691
    const-string v3, "STRATEGY_DISABLE"

    .line 327693
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/strategy/StrategyError$ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 327696
    sput-object v0, Lcom/bytedance/bdp/appbase/strategy/StrategyError$ErrorCode;->STRATEGY_DISABLE:Lcom/bytedance/bdp/appbase/strategy/StrategyError$ErrorCode;

    .line 327698
    new-instance v0, Lcom/bytedance/bdp/appbase/strategy/StrategyError$ErrorCode;

    .line 327700
    const/4 v1, 0x1

    .line 327701
    const/16 v2, -0x65

    .line 327703
    const-string v3, "STRATEGY_UNKNOWN"

    .line 327705
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/strategy/StrategyError$ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 327708
    sput-object v0, Lcom/bytedance/bdp/appbase/strategy/StrategyError$ErrorCode;->STRATEGY_UNKNOWN:Lcom/bytedance/bdp/appbase/strategy/StrategyError$ErrorCode;

    .line 327710
    new-instance v0, Lcom/bytedance/bdp/appbase/strategy/StrategyError$ErrorCode;

    .line 327712
    const/4 v1, 0x2

    .line 327713
    const/16 v2, -0x6e

    .line 327715
    const-string v3, "UNKNOWN_EXCEPTION"

    .line 327717
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/strategy/StrategyError$ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 327720
    sput-object v0, Lcom/bytedance/bdp/appbase/strategy/StrategyError$ErrorCode;->UNKNOWN_EXCEPTION:Lcom/bytedance/bdp/appbase/strategy/StrategyError$ErrorCode;

    .line 327722
    new-instance v0, Lcom/bytedance/bdp/appbase/strategy/StrategyError$ErrorCode;

    .line 327724
    const/4 v1, 0x3

    .line 327725
    const/16 v2, -0x6f

    .line 327727
    const-string v3, "METHOD_NOT_IMPLEMENTED"

    .line 327729
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/strategy/StrategyError$ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 327732
    sput-object v0, Lcom/bytedance/bdp/appbase/strategy/StrategyError$ErrorCode;->METHOD_NOT_IMPLEMENTED:Lcom/bytedance/bdp/appbase/strategy/StrategyError$ErrorCode;

    .line 327734
    new-instance v0, Lcom/bytedance/bdp/appbase/strategy/StrategyError$ErrorCode;

    .line 327736
    const/4 v1, 0x4

    .line 327737
    const/16 v2, -0x70

    .line 327739
    const-string v3, "POLICY_NOT_READY"

    .line 327741
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/strategy/StrategyError$ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 327744
    sput-object v0, Lcom/bytedance/bdp/appbase/strategy/StrategyError$ErrorCode;->POLICY_NOT_READY:Lcom/bytedance/bdp/appbase/strategy/StrategyError$ErrorCode;

    .line 327746
    new-instance v0, Lcom/bytedance/bdp/appbase/strategy/StrategyError$ErrorCode;

    .line 327748
    const/4 v1, 0x5

    .line 327749
    const/16 v2, -0x71

    .line 327751
    const-string v3, "POLICY_NULL"

    .line 327753
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/strategy/StrategyError$ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 327756
    sput-object v0, Lcom/bytedance/bdp/appbase/strategy/StrategyError$ErrorCode;->POLICY_NULL:Lcom/bytedance/bdp/appbase/strategy/StrategyError$ErrorCode;

    .line 327758
    new-instance v0, Lcom/bytedance/bdp/appbase/strategy/StrategyError$ErrorCode;

    .line 327760
    const/4 v1, 0x6

    .line 327761
    const/16 v2, -0x72

    .line 327763
    const-string v3, "DETECTED_TEXT_BLANK"

    .line 327765
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/strategy/StrategyError$ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 327768
    sput-object v0, Lcom/bytedance/bdp/appbase/strategy/StrategyError$ErrorCode;->DETECTED_TEXT_BLANK:Lcom/bytedance/bdp/appbase/strategy/StrategyError$ErrorCode;

    .line 327770
    invoke-static {}, Lcom/bytedance/bdp/appbase/strategy/StrategyError$ErrorCode;->$values()[Lcom/bytedance/bdp/appbase/strategy/StrategyError$ErrorCode;

    .line 327773
    move-result-object v0

    .line 327774
    sput-object v0, Lcom/bytedance/bdp/appbase/strategy/StrategyError$ErrorCode;->$VALUES:[Lcom/bytedance/bdp/appbase/strategy/StrategyError$ErrorCode;

    .line 327776
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x80e92

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/bdp/appbase/strategy/StrategyError$ErrorCode;

    .line 327687
    .line 327688
    const/4 v1, 0x0

    .line 327689
    const/16 v2, -0x64

    .line 327690
    .line 327691
    const-string v3, "STRATEGY_DISABLE"

    .line 327692
    .line 327693
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/strategy/StrategyError$ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 327694
    .line 327695
    .line 327696
    sput-object v0, Lcom/bytedance/bdp/appbase/strategy/StrategyError$ErrorCode;->STRATEGY_DISABLE:Lcom/bytedance/bdp/appbase/strategy/StrategyError$ErrorCode;

    .line 327697
    .line 327698
    new-instance v0, Lcom/bytedance/bdp/appbase/strategy/StrategyError$ErrorCode;

    .line 327699
    .line 327700
    const/4 v1, 0x1

    .line 327701
    const/16 v2, -0x65

    .line 327702
    .line 327703
    const-string v3, "STRATEGY_UNKNOWN"

    .line 327704
    .line 327705
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/strategy/StrategyError$ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 327706
    .line 327707
    .line 327708
    sput-object v0, Lcom/bytedance/bdp/appbase/strategy/StrategyError$ErrorCode;->STRATEGY_UNKNOWN:Lcom/bytedance/bdp/appbase/strategy/StrategyError$ErrorCode;

    .line 327709
    .line 327710
    new-instance v0, Lcom/bytedance/bdp/appbase/strategy/StrategyError$ErrorCode;

    .line 327711
    .line 327712
    const/4 v1, 0x2

    .line 327713
    const/16 v2, -0x6e

    .line 327714
    .line 327715
    const-string v3, "UNKNOWN_EXCEPTION"

    .line 327716
    .line 327717
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/strategy/StrategyError$ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 327718
    .line 327719
    .line 327720
    sput-object v0, Lcom/bytedance/bdp/appbase/strategy/StrategyError$ErrorCode;->UNKNOWN_EXCEPTION:Lcom/bytedance/bdp/appbase/strategy/StrategyError$ErrorCode;

    .line 327721
    .line 327722
    new-instance v0, Lcom/bytedance/bdp/appbase/strategy/StrategyError$ErrorCode;

    .line 327723
    .line 327724
    const/4 v1, 0x3

    .line 327725
    const/16 v2, -0x6f

    .line 327726
    .line 327727
    const-string v3, "METHOD_NOT_IMPLEMENTED"

    .line 327728
    .line 327729
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/strategy/StrategyError$ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 327730
    .line 327731
    .line 327732
    sput-object v0, Lcom/bytedance/bdp/appbase/strategy/StrategyError$ErrorCode;->METHOD_NOT_IMPLEMENTED:Lcom/bytedance/bdp/appbase/strategy/StrategyError$ErrorCode;

    .line 327733
    .line 327734
    new-instance v0, Lcom/bytedance/bdp/appbase/strategy/StrategyError$ErrorCode;

    .line 327735
    .line 327736
    const/4 v1, 0x4

    .line 327737
    const/16 v2, -0x70

    .line 327738
    .line 327739
    const-string v3, "POLICY_NOT_READY"

    .line 327740
    .line 327741
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/strategy/StrategyError$ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 327742
    .line 327743
    .line 327744
    sput-object v0, Lcom/bytedance/bdp/appbase/strategy/StrategyError$ErrorCode;->POLICY_NOT_READY:Lcom/bytedance/bdp/appbase/strategy/StrategyError$ErrorCode;

    .line 327745
    .line 327746
    new-instance v0, Lcom/bytedance/bdp/appbase/strategy/StrategyError$ErrorCode;

    .line 327747
    .line 327748
    const/4 v1, 0x5

    .line 327749
    const/16 v2, -0x71

    .line 327750
    .line 327751
    const-string v3, "POLICY_NULL"

    .line 327752
    .line 327753
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/strategy/StrategyError$ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 327754
    .line 327755
    .line 327756
    sput-object v0, Lcom/bytedance/bdp/appbase/strategy/StrategyError$ErrorCode;->POLICY_NULL:Lcom/bytedance/bdp/appbase/strategy/StrategyError$ErrorCode;

    .line 327757
    .line 327758
    new-instance v0, Lcom/bytedance/bdp/appbase/strategy/StrategyError$ErrorCode;

    .line 327759
    .line 327760
    const/4 v1, 0x6

    .line 327761
    const/16 v2, -0x72

    .line 327762
    .line 327763
    const-string v3, "DETECTED_TEXT_BLANK"

    .line 327764
    .line 327765
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/strategy/StrategyError$ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 327766
    .line 327767
    .line 327768
    sput-object v0, Lcom/bytedance/bdp/appbase/strategy/StrategyError$ErrorCode;->DETECTED_TEXT_BLANK:Lcom/bytedance/bdp/appbase/strategy/StrategyError$ErrorCode;

    .line 327769
    .line 327770
    invoke-static {}, Lcom/bytedance/bdp/appbase/strategy/StrategyError$ErrorCode;->$values()[Lcom/bytedance/bdp/appbase/strategy/StrategyError$ErrorCode;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    sput-object v0, Lcom/bytedance/bdp/appbase/strategy/StrategyError$ErrorCode;->$VALUES:[Lcom/bytedance/bdp/appbase/strategy/StrategyError$ErrorCode;

    .line 327775
    .line 327776
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;II)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput p3, p0, Lcom/bytedance/bdp/appbase/strategy/StrategyError$ErrorCode;->code:I

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput p3, p0, Lcom/bytedance/bdp/appbase/strategy/StrategyError$ErrorCode;->code:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public final getCode()I
[MOD-CHANGED]
.method public final getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/strategy/StrategyError$ErrorCode;->code:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/strategy/StrategyError$ErrorCode;->code:I

    .line 1
    .line 2
    return v0
.end method


