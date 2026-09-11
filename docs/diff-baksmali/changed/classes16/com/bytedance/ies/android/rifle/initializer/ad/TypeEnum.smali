## classes16/com/bytedance/ies/android/rifle/initializer/ad/TypeEnum.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x8250b

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const/4 v0, 0x5

    .line 327687
    new-array v0, v0, [Lcom/bytedance/ies/android/rifle/initializer/ad/TypeEnum;

    .line 327689
    new-instance v1, Lcom/bytedance/ies/android/rifle/initializer/ad/TypeEnum;

    .line 327691
    const-string v2, "START_WITH"

    .line 327693
    const/4 v3, 0x0

    .line 327694
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/ies/android/rifle/initializer/ad/TypeEnum;-><init>(Ljava/lang/String;II)V

    .line 327697
    sput-object v1, Lcom/bytedance/ies/android/rifle/initializer/ad/TypeEnum;->START_WITH:Lcom/bytedance/ies/android/rifle/initializer/ad/TypeEnum;

    .line 327699
    aput-object v1, v0, v3

    .line 327701
    new-instance v1, Lcom/bytedance/ies/android/rifle/initializer/ad/TypeEnum;

    .line 327703
    const-string v2, "CONTAINS"

    .line 327705
    const/4 v3, 0x1

    .line 327706
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/ies/android/rifle/initializer/ad/TypeEnum;-><init>(Ljava/lang/String;II)V

    .line 327709
    sput-object v1, Lcom/bytedance/ies/android/rifle/initializer/ad/TypeEnum;->CONTAINS:Lcom/bytedance/ies/android/rifle/initializer/ad/TypeEnum;

    .line 327711
    aput-object v1, v0, v3

    .line 327713
    new-instance v1, Lcom/bytedance/ies/android/rifle/initializer/ad/TypeEnum;

    .line 327715
    const-string v2, "REGEX_MATCHES"

    .line 327717
    const/4 v3, 0x2

    .line 327718
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/ies/android/rifle/initializer/ad/TypeEnum;-><init>(Ljava/lang/String;II)V

    .line 327721
    sput-object v1, Lcom/bytedance/ies/android/rifle/initializer/ad/TypeEnum;->REGEX_MATCHES:Lcom/bytedance/ies/android/rifle/initializer/ad/TypeEnum;

    .line 327723
    aput-object v1, v0, v3

    .line 327725
    new-instance v1, Lcom/bytedance/ies/android/rifle/initializer/ad/TypeEnum;

    .line 327727
    const-string v2, "REGEX_CONTAINS_MATCH_IN"

    .line 327729
    const/4 v3, 0x3

    .line 327730
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/ies/android/rifle/initializer/ad/TypeEnum;-><init>(Ljava/lang/String;II)V

    .line 327733
    sput-object v1, Lcom/bytedance/ies/android/rifle/initializer/ad/TypeEnum;->REGEX_CONTAINS_MATCH_IN:Lcom/bytedance/ies/android/rifle/initializer/ad/TypeEnum;

    .line 327735
    aput-object v1, v0, v3

    .line 327737
    new-instance v1, Lcom/bytedance/ies/android/rifle/initializer/ad/TypeEnum;

    .line 327739
    const-string v2, "EQUAL"

    .line 327741
    const/4 v3, 0x4

    .line 327742
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/ies/android/rifle/initializer/ad/TypeEnum;-><init>(Ljava/lang/String;II)V

    .line 327745
    sput-object v1, Lcom/bytedance/ies/android/rifle/initializer/ad/TypeEnum;->EQUAL:Lcom/bytedance/ies/android/rifle/initializer/ad/TypeEnum;

    .line 327747
    aput-object v1, v0, v3

    .line 327749
    sput-object v0, Lcom/bytedance/ies/android/rifle/initializer/ad/TypeEnum;->$VALUES:[Lcom/bytedance/ies/android/rifle/initializer/ad/TypeEnum;

    .line 327751
    new-instance v0, Lcom/bytedance/ies/android/rifle/initializer/ad/TypeEnum$a;

    .line 327753
    invoke-direct {v0}, Lcom/bytedance/ies/android/rifle/initializer/ad/TypeEnum$a;-><init>()V

    .line 327756
    sput-object v0, Lcom/bytedance/ies/android/rifle/initializer/ad/TypeEnum;->Companion:Lcom/bytedance/ies/android/rifle/initializer/ad/TypeEnum$a;

    .line 327758
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x8250b

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const/4 v0, 0x5

    .line 327687
    new-array v0, v0, [Lcom/bytedance/ies/android/rifle/initializer/ad/TypeEnum;

    .line 327688
    .line 327689
    new-instance v1, Lcom/bytedance/ies/android/rifle/initializer/ad/TypeEnum;

    .line 327690
    .line 327691
    const-string v2, "START_WITH"

    .line 327692
    .line 327693
    const/4 v3, 0x0

    .line 327694
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/ies/android/rifle/initializer/ad/TypeEnum;-><init>(Ljava/lang/String;II)V

    .line 327695
    .line 327696
    .line 327697
    sput-object v1, Lcom/bytedance/ies/android/rifle/initializer/ad/TypeEnum;->START_WITH:Lcom/bytedance/ies/android/rifle/initializer/ad/TypeEnum;

    .line 327698
    .line 327699
    aput-object v1, v0, v3

    .line 327700
    .line 327701
    new-instance v1, Lcom/bytedance/ies/android/rifle/initializer/ad/TypeEnum;

    .line 327702
    .line 327703
    const-string v2, "CONTAINS"

    .line 327704
    .line 327705
    const/4 v3, 0x1

    .line 327706
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/ies/android/rifle/initializer/ad/TypeEnum;-><init>(Ljava/lang/String;II)V

    .line 327707
    .line 327708
    .line 327709
    sput-object v1, Lcom/bytedance/ies/android/rifle/initializer/ad/TypeEnum;->CONTAINS:Lcom/bytedance/ies/android/rifle/initializer/ad/TypeEnum;

    .line 327710
    .line 327711
    aput-object v1, v0, v3

    .line 327712
    .line 327713
    new-instance v1, Lcom/bytedance/ies/android/rifle/initializer/ad/TypeEnum;

    .line 327714
    .line 327715
    const-string v2, "REGEX_MATCHES"

    .line 327716
    .line 327717
    const/4 v3, 0x2

    .line 327718
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/ies/android/rifle/initializer/ad/TypeEnum;-><init>(Ljava/lang/String;II)V

    .line 327719
    .line 327720
    .line 327721
    sput-object v1, Lcom/bytedance/ies/android/rifle/initializer/ad/TypeEnum;->REGEX_MATCHES:Lcom/bytedance/ies/android/rifle/initializer/ad/TypeEnum;

    .line 327722
    .line 327723
    aput-object v1, v0, v3

    .line 327724
    .line 327725
    new-instance v1, Lcom/bytedance/ies/android/rifle/initializer/ad/TypeEnum;

    .line 327726
    .line 327727
    const-string v2, "REGEX_CONTAINS_MATCH_IN"

    .line 327728
    .line 327729
    const/4 v3, 0x3

    .line 327730
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/ies/android/rifle/initializer/ad/TypeEnum;-><init>(Ljava/lang/String;II)V

    .line 327731
    .line 327732
    .line 327733
    sput-object v1, Lcom/bytedance/ies/android/rifle/initializer/ad/TypeEnum;->REGEX_CONTAINS_MATCH_IN:Lcom/bytedance/ies/android/rifle/initializer/ad/TypeEnum;

    .line 327734
    .line 327735
    aput-object v1, v0, v3

    .line 327736
    .line 327737
    new-instance v1, Lcom/bytedance/ies/android/rifle/initializer/ad/TypeEnum;

    .line 327738
    .line 327739
    const-string v2, "EQUAL"

    .line 327740
    .line 327741
    const/4 v3, 0x4

    .line 327742
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/ies/android/rifle/initializer/ad/TypeEnum;-><init>(Ljava/lang/String;II)V

    .line 327743
    .line 327744
    .line 327745
    sput-object v1, Lcom/bytedance/ies/android/rifle/initializer/ad/TypeEnum;->EQUAL:Lcom/bytedance/ies/android/rifle/initializer/ad/TypeEnum;

    .line 327746
    .line 327747
    aput-object v1, v0, v3

    .line 327748
    .line 327749
    sput-object v0, Lcom/bytedance/ies/android/rifle/initializer/ad/TypeEnum;->$VALUES:[Lcom/bytedance/ies/android/rifle/initializer/ad/TypeEnum;

    .line 327750
    .line 327751
    new-instance v0, Lcom/bytedance/ies/android/rifle/initializer/ad/TypeEnum$a;

    .line 327752
    .line 327753
    invoke-direct {v0}, Lcom/bytedance/ies/android/rifle/initializer/ad/TypeEnum$a;-><init>()V

    .line 327754
    .line 327755
    .line 327756
    sput-object v0, Lcom/bytedance/ies/android/rifle/initializer/ad/TypeEnum;->Companion:Lcom/bytedance/ies/android/rifle/initializer/ad/TypeEnum$a;

    .line 327757
    .line 327758
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
    iput p3, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/TypeEnum;->type:I

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
    iput p3, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/TypeEnum;->type:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public final getType()I
[MOD-CHANGED]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/TypeEnum;->type:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/TypeEnum;->type:I

    .line 1
    .line 2
    return v0
.end method


