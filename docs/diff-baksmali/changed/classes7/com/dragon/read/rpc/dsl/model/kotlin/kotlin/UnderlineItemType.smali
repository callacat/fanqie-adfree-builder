## classes7/com/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineItemType.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0x9b733

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const/4 v0, 0x6

    .line 327687
    new-array v1, v0, [Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineItemType;

    .line 327689
    new-instance v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineItemType;

    .line 327691
    const-string v3, "handWaveFit"

    .line 327693
    const/4 v4, 0x0

    .line 327694
    const/4 v5, 0x1

    .line 327695
    invoke-direct {v2, v3, v4, v5}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineItemType;-><init>(Ljava/lang/String;II)V

    .line 327698
    sput-object v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineItemType;->handWaveFit:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineItemType;

    .line 327700
    aput-object v2, v1, v4

    .line 327702
    new-instance v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineItemType;

    .line 327704
    const-string v3, "handWaveSlice"

    .line 327706
    const/4 v4, 0x2

    .line 327707
    invoke-direct {v2, v3, v5, v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineItemType;-><init>(Ljava/lang/String;II)V

    .line 327710
    sput-object v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineItemType;->handWaveSlice:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineItemType;

    .line 327712
    aput-object v2, v1, v5

    .line 327714
    new-instance v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineItemType;

    .line 327716
    const-string v3, "markerPen"

    .line 327718
    const/4 v5, 0x3

    .line 327719
    invoke-direct {v2, v3, v4, v5}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineItemType;-><init>(Ljava/lang/String;II)V

    .line 327722
    sput-object v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineItemType;->markerPen:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineItemType;

    .line 327724
    aput-object v2, v1, v4

    .line 327726
    new-instance v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineItemType;

    .line 327728
    const-string v3, "writingBrush"

    .line 327730
    const/4 v4, 0x4

    .line 327731
    invoke-direct {v2, v3, v5, v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineItemType;-><init>(Ljava/lang/String;II)V

    .line 327734
    sput-object v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineItemType;->writingBrush:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineItemType;

    .line 327736
    aput-object v2, v1, v5

    .line 327738
    new-instance v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineItemType;

    .line 327740
    const-string v3, "calligraphyPen"

    .line 327742
    const/4 v5, 0x5

    .line 327743
    invoke-direct {v2, v3, v4, v5}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineItemType;-><init>(Ljava/lang/String;II)V

    .line 327746
    sput-object v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineItemType;->calligraphyPen:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineItemType;

    .line 327748
    aput-object v2, v1, v4

    .line 327750
    new-instance v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineItemType;

    .line 327752
    const-string v3, "scribbleLine"

    .line 327754
    invoke-direct {v2, v3, v5, v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineItemType;-><init>(Ljava/lang/String;II)V

    .line 327757
    sput-object v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineItemType;->scribbleLine:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineItemType;

    .line 327759
    aput-object v2, v1, v5

    .line 327761
    sput-object v1, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineItemType;->$VALUES:[Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineItemType;

    .line 327763
    new-instance v0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineItemType$a;

    .line 327765
    invoke-direct {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineItemType$a;-><init>()V

    .line 327768
    sput-object v0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineItemType;->Companion:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineItemType$a;

    .line 327770
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0x9b733

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const/4 v0, 0x6

    .line 327687
    new-array v1, v0, [Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineItemType;

    .line 327688
    .line 327689
    new-instance v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineItemType;

    .line 327690
    .line 327691
    const-string v3, "handWaveFit"

    .line 327692
    .line 327693
    const/4 v4, 0x0

    .line 327694
    const/4 v5, 0x1

    .line 327695
    invoke-direct {v2, v3, v4, v5}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineItemType;-><init>(Ljava/lang/String;II)V

    .line 327696
    .line 327697
    .line 327698
    sput-object v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineItemType;->handWaveFit:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineItemType;

    .line 327699
    .line 327700
    aput-object v2, v1, v4

    .line 327701
    .line 327702
    new-instance v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineItemType;

    .line 327703
    .line 327704
    const-string v3, "handWaveSlice"

    .line 327705
    .line 327706
    const/4 v4, 0x2

    .line 327707
    invoke-direct {v2, v3, v5, v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineItemType;-><init>(Ljava/lang/String;II)V

    .line 327708
    .line 327709
    .line 327710
    sput-object v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineItemType;->handWaveSlice:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineItemType;

    .line 327711
    .line 327712
    aput-object v2, v1, v5

    .line 327713
    .line 327714
    new-instance v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineItemType;

    .line 327715
    .line 327716
    const-string v3, "markerPen"

    .line 327717
    .line 327718
    const/4 v5, 0x3

    .line 327719
    invoke-direct {v2, v3, v4, v5}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineItemType;-><init>(Ljava/lang/String;II)V

    .line 327720
    .line 327721
    .line 327722
    sput-object v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineItemType;->markerPen:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineItemType;

    .line 327723
    .line 327724
    aput-object v2, v1, v4

    .line 327725
    .line 327726
    new-instance v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineItemType;

    .line 327727
    .line 327728
    const-string v3, "writingBrush"

    .line 327729
    .line 327730
    const/4 v4, 0x4

    .line 327731
    invoke-direct {v2, v3, v5, v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineItemType;-><init>(Ljava/lang/String;II)V

    .line 327732
    .line 327733
    .line 327734
    sput-object v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineItemType;->writingBrush:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineItemType;

    .line 327735
    .line 327736
    aput-object v2, v1, v5

    .line 327737
    .line 327738
    new-instance v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineItemType;

    .line 327739
    .line 327740
    const-string v3, "calligraphyPen"

    .line 327741
    .line 327742
    const/4 v5, 0x5

    .line 327743
    invoke-direct {v2, v3, v4, v5}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineItemType;-><init>(Ljava/lang/String;II)V

    .line 327744
    .line 327745
    .line 327746
    sput-object v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineItemType;->calligraphyPen:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineItemType;

    .line 327747
    .line 327748
    aput-object v2, v1, v4

    .line 327749
    .line 327750
    new-instance v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineItemType;

    .line 327751
    .line 327752
    const-string v3, "scribbleLine"

    .line 327753
    .line 327754
    invoke-direct {v2, v3, v5, v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineItemType;-><init>(Ljava/lang/String;II)V

    .line 327755
    .line 327756
    .line 327757
    sput-object v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineItemType;->scribbleLine:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineItemType;

    .line 327758
    .line 327759
    aput-object v2, v1, v5

    .line 327760
    .line 327761
    sput-object v1, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineItemType;->$VALUES:[Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineItemType;

    .line 327762
    .line 327763
    new-instance v0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineItemType$a;

    .line 327764
    .line 327765
    invoke-direct {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineItemType$a;-><init>()V

    .line 327766
    .line 327767
    .line 327768
    sput-object v0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineItemType;->Companion:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineItemType$a;

    .line 327769
    .line 327770
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
    iput p3, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineItemType;->value:I

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
    iput p3, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineItemType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public final getValue()I
[MOD-CHANGED]
.method public final getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineItemType;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineItemType;->value:I

    .line 1
    .line 2
    return v0
.end method


