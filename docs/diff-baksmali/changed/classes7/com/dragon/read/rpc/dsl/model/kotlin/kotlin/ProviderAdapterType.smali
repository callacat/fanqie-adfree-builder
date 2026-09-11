## classes7/com/dragon/read/rpc/dsl/model/kotlin/kotlin/ProviderAdapterType.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x9b722

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const/4 v0, 0x6

    .line 327687
    new-array v0, v0, [Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ProviderAdapterType;

    .line 327689
    new-instance v1, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ProviderAdapterType;

    .line 327691
    const-string v2, "None"

    .line 327693
    const/4 v3, 0x0

    .line 327694
    invoke-direct {v1, v2, v3, v3}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ProviderAdapterType;-><init>(Ljava/lang/String;II)V

    .line 327697
    sput-object v1, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ProviderAdapterType;->None:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ProviderAdapterType;

    .line 327699
    aput-object v1, v0, v3

    .line 327701
    new-instance v1, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ProviderAdapterType;

    .line 327703
    const-string v2, "UsePrivateMapper"

    .line 327705
    const/4 v3, 0x1

    .line 327706
    invoke-direct {v1, v2, v3, v3}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ProviderAdapterType;-><init>(Ljava/lang/String;II)V

    .line 327709
    sput-object v1, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ProviderAdapterType;->UsePrivateMapper:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ProviderAdapterType;

    .line 327711
    aput-object v1, v0, v3

    .line 327713
    new-instance v1, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ProviderAdapterType;

    .line 327715
    const-string v2, "NumberFormatInReader"

    .line 327717
    const/4 v3, 0x2

    .line 327718
    invoke-direct {v1, v2, v3, v3}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ProviderAdapterType;-><init>(Ljava/lang/String;II)V

    .line 327721
    sput-object v1, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ProviderAdapterType;->NumberFormatInReader:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ProviderAdapterType;

    .line 327723
    aput-object v1, v0, v3

    .line 327725
    new-instance v1, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ProviderAdapterType;

    .line 327727
    const-string v2, "ArrayObject2ArrayString"

    .line 327729
    const/4 v3, 0x3

    .line 327730
    invoke-direct {v1, v2, v3, v3}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ProviderAdapterType;-><init>(Ljava/lang/String;II)V

    .line 327733
    sput-object v1, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ProviderAdapterType;->ArrayObject2ArrayString:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ProviderAdapterType;

    .line 327735
    aput-object v1, v0, v3

    .line 327737
    new-instance v1, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ProviderAdapterType;

    .line 327739
    const-string v2, "ArraySplitString"

    .line 327741
    const/4 v3, 0x4

    .line 327742
    invoke-direct {v1, v2, v3, v3}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ProviderAdapterType;-><init>(Ljava/lang/String;II)V

    .line 327745
    sput-object v1, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ProviderAdapterType;->ArraySplitString:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ProviderAdapterType;

    .line 327747
    aput-object v1, v0, v3

    .line 327749
    new-instance v1, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ProviderAdapterType;

    .line 327751
    const-string v2, "ArrayObjectSplitString"

    .line 327753
    const/4 v3, 0x5

    .line 327754
    invoke-direct {v1, v2, v3, v3}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ProviderAdapterType;-><init>(Ljava/lang/String;II)V

    .line 327757
    sput-object v1, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ProviderAdapterType;->ArrayObjectSplitString:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ProviderAdapterType;

    .line 327759
    aput-object v1, v0, v3

    .line 327761
    sput-object v0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ProviderAdapterType;->$VALUES:[Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ProviderAdapterType;

    .line 327763
    new-instance v0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ProviderAdapterType$a;

    .line 327765
    invoke-direct {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ProviderAdapterType$a;-><init>()V

    .line 327768
    sput-object v0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ProviderAdapterType;->Companion:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ProviderAdapterType$a;

    .line 327770
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x9b722

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const/4 v0, 0x6

    .line 327687
    new-array v0, v0, [Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ProviderAdapterType;

    .line 327688
    .line 327689
    new-instance v1, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ProviderAdapterType;

    .line 327690
    .line 327691
    const-string v2, "None"

    .line 327692
    .line 327693
    const/4 v3, 0x0

    .line 327694
    invoke-direct {v1, v2, v3, v3}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ProviderAdapterType;-><init>(Ljava/lang/String;II)V

    .line 327695
    .line 327696
    .line 327697
    sput-object v1, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ProviderAdapterType;->None:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ProviderAdapterType;

    .line 327698
    .line 327699
    aput-object v1, v0, v3

    .line 327700
    .line 327701
    new-instance v1, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ProviderAdapterType;

    .line 327702
    .line 327703
    const-string v2, "UsePrivateMapper"

    .line 327704
    .line 327705
    const/4 v3, 0x1

    .line 327706
    invoke-direct {v1, v2, v3, v3}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ProviderAdapterType;-><init>(Ljava/lang/String;II)V

    .line 327707
    .line 327708
    .line 327709
    sput-object v1, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ProviderAdapterType;->UsePrivateMapper:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ProviderAdapterType;

    .line 327710
    .line 327711
    aput-object v1, v0, v3

    .line 327712
    .line 327713
    new-instance v1, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ProviderAdapterType;

    .line 327714
    .line 327715
    const-string v2, "NumberFormatInReader"

    .line 327716
    .line 327717
    const/4 v3, 0x2

    .line 327718
    invoke-direct {v1, v2, v3, v3}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ProviderAdapterType;-><init>(Ljava/lang/String;II)V

    .line 327719
    .line 327720
    .line 327721
    sput-object v1, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ProviderAdapterType;->NumberFormatInReader:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ProviderAdapterType;

    .line 327722
    .line 327723
    aput-object v1, v0, v3

    .line 327724
    .line 327725
    new-instance v1, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ProviderAdapterType;

    .line 327726
    .line 327727
    const-string v2, "ArrayObject2ArrayString"

    .line 327728
    .line 327729
    const/4 v3, 0x3

    .line 327730
    invoke-direct {v1, v2, v3, v3}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ProviderAdapterType;-><init>(Ljava/lang/String;II)V

    .line 327731
    .line 327732
    .line 327733
    sput-object v1, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ProviderAdapterType;->ArrayObject2ArrayString:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ProviderAdapterType;

    .line 327734
    .line 327735
    aput-object v1, v0, v3

    .line 327736
    .line 327737
    new-instance v1, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ProviderAdapterType;

    .line 327738
    .line 327739
    const-string v2, "ArraySplitString"

    .line 327740
    .line 327741
    const/4 v3, 0x4

    .line 327742
    invoke-direct {v1, v2, v3, v3}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ProviderAdapterType;-><init>(Ljava/lang/String;II)V

    .line 327743
    .line 327744
    .line 327745
    sput-object v1, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ProviderAdapterType;->ArraySplitString:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ProviderAdapterType;

    .line 327746
    .line 327747
    aput-object v1, v0, v3

    .line 327748
    .line 327749
    new-instance v1, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ProviderAdapterType;

    .line 327750
    .line 327751
    const-string v2, "ArrayObjectSplitString"

    .line 327752
    .line 327753
    const/4 v3, 0x5

    .line 327754
    invoke-direct {v1, v2, v3, v3}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ProviderAdapterType;-><init>(Ljava/lang/String;II)V

    .line 327755
    .line 327756
    .line 327757
    sput-object v1, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ProviderAdapterType;->ArrayObjectSplitString:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ProviderAdapterType;

    .line 327758
    .line 327759
    aput-object v1, v0, v3

    .line 327760
    .line 327761
    sput-object v0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ProviderAdapterType;->$VALUES:[Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ProviderAdapterType;

    .line 327762
    .line 327763
    new-instance v0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ProviderAdapterType$a;

    .line 327764
    .line 327765
    invoke-direct {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ProviderAdapterType$a;-><init>()V

    .line 327766
    .line 327767
    .line 327768
    sput-object v0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ProviderAdapterType;->Companion:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ProviderAdapterType$a;

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
    iput p3, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ProviderAdapterType;->value:I

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
    iput p3, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ProviderAdapterType;->value:I

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
    iget v0, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ProviderAdapterType;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ProviderAdapterType;->value:I

    .line 1
    .line 2
    return v0
.end method


