## classes16/com/bytedance/catower/VideoScoreLevel.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x817b4

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const/4 v0, 0x5

    .line 327687
    new-array v0, v0, [Lcom/bytedance/catower/VideoScoreLevel;

    .line 327689
    new-instance v1, Lcom/bytedance/catower/VideoScoreLevel;

    .line 327691
    const-string v2, "Low"

    .line 327693
    const/4 v3, 0x0

    .line 327694
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/catower/VideoScoreLevel;-><init>(Ljava/lang/String;II)V

    .line 327697
    sput-object v1, Lcom/bytedance/catower/VideoScoreLevel;->Low:Lcom/bytedance/catower/VideoScoreLevel;

    .line 327699
    aput-object v1, v0, v3

    .line 327701
    new-instance v1, Lcom/bytedance/catower/VideoScoreLevel;

    .line 327703
    const-string v2, "MiddleLow"

    .line 327705
    const/4 v3, 0x1

    .line 327706
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/catower/VideoScoreLevel;-><init>(Ljava/lang/String;II)V

    .line 327709
    sput-object v1, Lcom/bytedance/catower/VideoScoreLevel;->MiddleLow:Lcom/bytedance/catower/VideoScoreLevel;

    .line 327711
    aput-object v1, v0, v3

    .line 327713
    new-instance v1, Lcom/bytedance/catower/VideoScoreLevel;

    .line 327715
    const-string v2, "Middle"

    .line 327717
    const/4 v3, 0x2

    .line 327718
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/catower/VideoScoreLevel;-><init>(Ljava/lang/String;II)V

    .line 327721
    sput-object v1, Lcom/bytedance/catower/VideoScoreLevel;->Middle:Lcom/bytedance/catower/VideoScoreLevel;

    .line 327723
    aput-object v1, v0, v3

    .line 327725
    new-instance v1, Lcom/bytedance/catower/VideoScoreLevel;

    .line 327727
    const-string v2, "MiddleHigh"

    .line 327729
    const/4 v3, 0x3

    .line 327730
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/catower/VideoScoreLevel;-><init>(Ljava/lang/String;II)V

    .line 327733
    sput-object v1, Lcom/bytedance/catower/VideoScoreLevel;->MiddleHigh:Lcom/bytedance/catower/VideoScoreLevel;

    .line 327735
    aput-object v1, v0, v3

    .line 327737
    new-instance v1, Lcom/bytedance/catower/VideoScoreLevel;

    .line 327739
    const-string v2, "High"

    .line 327741
    const/4 v3, 0x4

    .line 327742
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/catower/VideoScoreLevel;-><init>(Ljava/lang/String;II)V

    .line 327745
    sput-object v1, Lcom/bytedance/catower/VideoScoreLevel;->High:Lcom/bytedance/catower/VideoScoreLevel;

    .line 327747
    aput-object v1, v0, v3

    .line 327749
    sput-object v0, Lcom/bytedance/catower/VideoScoreLevel;->$VALUES:[Lcom/bytedance/catower/VideoScoreLevel;

    .line 327751
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x817b4

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const/4 v0, 0x5

    .line 327687
    new-array v0, v0, [Lcom/bytedance/catower/VideoScoreLevel;

    .line 327688
    .line 327689
    new-instance v1, Lcom/bytedance/catower/VideoScoreLevel;

    .line 327690
    .line 327691
    const-string v2, "Low"

    .line 327692
    .line 327693
    const/4 v3, 0x0

    .line 327694
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/catower/VideoScoreLevel;-><init>(Ljava/lang/String;II)V

    .line 327695
    .line 327696
    .line 327697
    sput-object v1, Lcom/bytedance/catower/VideoScoreLevel;->Low:Lcom/bytedance/catower/VideoScoreLevel;

    .line 327698
    .line 327699
    aput-object v1, v0, v3

    .line 327700
    .line 327701
    new-instance v1, Lcom/bytedance/catower/VideoScoreLevel;

    .line 327702
    .line 327703
    const-string v2, "MiddleLow"

    .line 327704
    .line 327705
    const/4 v3, 0x1

    .line 327706
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/catower/VideoScoreLevel;-><init>(Ljava/lang/String;II)V

    .line 327707
    .line 327708
    .line 327709
    sput-object v1, Lcom/bytedance/catower/VideoScoreLevel;->MiddleLow:Lcom/bytedance/catower/VideoScoreLevel;

    .line 327710
    .line 327711
    aput-object v1, v0, v3

    .line 327712
    .line 327713
    new-instance v1, Lcom/bytedance/catower/VideoScoreLevel;

    .line 327714
    .line 327715
    const-string v2, "Middle"

    .line 327716
    .line 327717
    const/4 v3, 0x2

    .line 327718
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/catower/VideoScoreLevel;-><init>(Ljava/lang/String;II)V

    .line 327719
    .line 327720
    .line 327721
    sput-object v1, Lcom/bytedance/catower/VideoScoreLevel;->Middle:Lcom/bytedance/catower/VideoScoreLevel;

    .line 327722
    .line 327723
    aput-object v1, v0, v3

    .line 327724
    .line 327725
    new-instance v1, Lcom/bytedance/catower/VideoScoreLevel;

    .line 327726
    .line 327727
    const-string v2, "MiddleHigh"

    .line 327728
    .line 327729
    const/4 v3, 0x3

    .line 327730
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/catower/VideoScoreLevel;-><init>(Ljava/lang/String;II)V

    .line 327731
    .line 327732
    .line 327733
    sput-object v1, Lcom/bytedance/catower/VideoScoreLevel;->MiddleHigh:Lcom/bytedance/catower/VideoScoreLevel;

    .line 327734
    .line 327735
    aput-object v1, v0, v3

    .line 327736
    .line 327737
    new-instance v1, Lcom/bytedance/catower/VideoScoreLevel;

    .line 327738
    .line 327739
    const-string v2, "High"

    .line 327740
    .line 327741
    const/4 v3, 0x4

    .line 327742
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/catower/VideoScoreLevel;-><init>(Ljava/lang/String;II)V

    .line 327743
    .line 327744
    .line 327745
    sput-object v1, Lcom/bytedance/catower/VideoScoreLevel;->High:Lcom/bytedance/catower/VideoScoreLevel;

    .line 327746
    .line 327747
    aput-object v1, v0, v3

    .line 327748
    .line 327749
    sput-object v0, Lcom/bytedance/catower/VideoScoreLevel;->$VALUES:[Lcom/bytedance/catower/VideoScoreLevel;

    .line 327750
    .line 327751
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;II)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;II)V
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
    iput p3, p0, Lcom/bytedance/catower/VideoScoreLevel;->level:I

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;II)V
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
    iput p3, p0, Lcom/bytedance/catower/VideoScoreLevel;->level:I

    .line 50397188
    .line 50397189
    return-void
.end method


