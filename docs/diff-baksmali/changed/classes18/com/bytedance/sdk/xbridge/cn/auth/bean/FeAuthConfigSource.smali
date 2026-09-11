## classes18/com/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x893d2

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    .line 327688
    const/4 v1, -0x2

    .line 327689
    const-string v2, "LOGIC_ERROR"

    .line 327691
    const/4 v3, 0x0

    .line 327692
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;-><init>(Ljava/lang/String;II)V

    .line 327695
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;->LOGIC_ERROR:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    .line 327697
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    .line 327699
    const/4 v1, -0x1

    .line 327700
    const-string v2, "NOT_FOUND"

    .line 327702
    const/4 v4, 0x1

    .line 327703
    invoke-direct {v0, v2, v4, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;-><init>(Ljava/lang/String;II)V

    .line 327706
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;->NOT_FOUND:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    .line 327708
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    .line 327710
    const-string v1, "UN_KNOWN"

    .line 327712
    const/4 v2, 0x2

    .line 327713
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;-><init>(Ljava/lang/String;II)V

    .line 327716
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;->UN_KNOWN:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    .line 327718
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    .line 327720
    const-string v1, "CONTENT_V2_FROM_CACHE"

    .line 327722
    const/4 v3, 0x3

    .line 327723
    invoke-direct {v0, v1, v3, v4}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;-><init>(Ljava/lang/String;II)V

    .line 327726
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;->CONTENT_V2_FROM_CACHE:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    .line 327728
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    .line 327730
    const-string v1, "CONTENT_V2_FROM_CALL"

    .line 327732
    const/4 v4, 0x4

    .line 327733
    invoke-direct {v0, v1, v4, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;-><init>(Ljava/lang/String;II)V

    .line 327736
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;->CONTENT_V2_FROM_CALL:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    .line 327738
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    .line 327740
    const-string v1, "CONTENT_V2_FROM_AUTO_MATCH"

    .line 327742
    const/4 v2, 0x5

    .line 327743
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;-><init>(Ljava/lang/String;II)V

    .line 327746
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;->CONTENT_V2_FROM_AUTO_MATCH:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    .line 327748
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    .line 327750
    const-string v1, "CONTENT_V1_FROM_MATCH"

    .line 327752
    const/4 v3, 0x6

    .line 327753
    invoke-direct {v0, v1, v3, v4}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;-><init>(Ljava/lang/String;II)V

    .line 327756
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;->CONTENT_V1_FROM_MATCH:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    .line 327758
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    .line 327760
    const-string v1, "PRIVATE_DOMAINS"

    .line 327762
    const/4 v4, 0x7

    .line 327763
    invoke-direct {v0, v1, v4, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;-><init>(Ljava/lang/String;II)V

    .line 327766
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;->PRIVATE_DOMAINS:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    .line 327768
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    .line 327770
    const-string v1, "CONTENT_V1_FROM_CACHE"

    .line 327772
    const/16 v2, 0x8

    .line 327774
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;-><init>(Ljava/lang/String;II)V

    .line 327777
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;->CONTENT_V1_FROM_CACHE:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    .line 327779
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    .line 327781
    const-string v1, "CONTENT_V2_FROM_LYNX"

    .line 327783
    const/16 v2, 0x9

    .line 327785
    invoke-direct {v0, v1, v2, v4}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;-><init>(Ljava/lang/String;II)V

    .line 327788
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;->CONTENT_V2_FROM_LYNX:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    .line 327790
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;->$values()[Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    .line 327793
    move-result-object v0

    .line 327794
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;->$VALUES:[Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    .line 327796
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x893d2

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    .line 327687
    .line 327688
    const/4 v1, -0x2

    .line 327689
    const-string v2, "LOGIC_ERROR"

    .line 327690
    .line 327691
    const/4 v3, 0x0

    .line 327692
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;-><init>(Ljava/lang/String;II)V

    .line 327693
    .line 327694
    .line 327695
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;->LOGIC_ERROR:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    .line 327696
    .line 327697
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    .line 327698
    .line 327699
    const/4 v1, -0x1

    .line 327700
    const-string v2, "NOT_FOUND"

    .line 327701
    .line 327702
    const/4 v4, 0x1

    .line 327703
    invoke-direct {v0, v2, v4, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;-><init>(Ljava/lang/String;II)V

    .line 327704
    .line 327705
    .line 327706
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;->NOT_FOUND:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    .line 327707
    .line 327708
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    .line 327709
    .line 327710
    const-string v1, "UN_KNOWN"

    .line 327711
    .line 327712
    const/4 v2, 0x2

    .line 327713
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;-><init>(Ljava/lang/String;II)V

    .line 327714
    .line 327715
    .line 327716
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;->UN_KNOWN:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    .line 327717
    .line 327718
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    .line 327719
    .line 327720
    const-string v1, "CONTENT_V2_FROM_CACHE"

    .line 327721
    .line 327722
    const/4 v3, 0x3

    .line 327723
    invoke-direct {v0, v1, v3, v4}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;-><init>(Ljava/lang/String;II)V

    .line 327724
    .line 327725
    .line 327726
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;->CONTENT_V2_FROM_CACHE:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    .line 327727
    .line 327728
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    .line 327729
    .line 327730
    const-string v1, "CONTENT_V2_FROM_CALL"

    .line 327731
    .line 327732
    const/4 v4, 0x4

    .line 327733
    invoke-direct {v0, v1, v4, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;-><init>(Ljava/lang/String;II)V

    .line 327734
    .line 327735
    .line 327736
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;->CONTENT_V2_FROM_CALL:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    .line 327737
    .line 327738
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    .line 327739
    .line 327740
    const-string v1, "CONTENT_V2_FROM_AUTO_MATCH"

    .line 327741
    .line 327742
    const/4 v2, 0x5

    .line 327743
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;-><init>(Ljava/lang/String;II)V

    .line 327744
    .line 327745
    .line 327746
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;->CONTENT_V2_FROM_AUTO_MATCH:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    .line 327747
    .line 327748
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    .line 327749
    .line 327750
    const-string v1, "CONTENT_V1_FROM_MATCH"

    .line 327751
    .line 327752
    const/4 v3, 0x6

    .line 327753
    invoke-direct {v0, v1, v3, v4}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;-><init>(Ljava/lang/String;II)V

    .line 327754
    .line 327755
    .line 327756
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;->CONTENT_V1_FROM_MATCH:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    .line 327757
    .line 327758
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    .line 327759
    .line 327760
    const-string v1, "PRIVATE_DOMAINS"

    .line 327761
    .line 327762
    const/4 v4, 0x7

    .line 327763
    invoke-direct {v0, v1, v4, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;-><init>(Ljava/lang/String;II)V

    .line 327764
    .line 327765
    .line 327766
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;->PRIVATE_DOMAINS:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    .line 327767
    .line 327768
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    .line 327769
    .line 327770
    const-string v1, "CONTENT_V1_FROM_CACHE"

    .line 327771
    .line 327772
    const/16 v2, 0x8

    .line 327773
    .line 327774
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;-><init>(Ljava/lang/String;II)V

    .line 327775
    .line 327776
    .line 327777
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;->CONTENT_V1_FROM_CACHE:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    .line 327778
    .line 327779
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    .line 327780
    .line 327781
    const-string v1, "CONTENT_V2_FROM_LYNX"

    .line 327782
    .line 327783
    const/16 v2, 0x9

    .line 327784
    .line 327785
    invoke-direct {v0, v1, v2, v4}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;-><init>(Ljava/lang/String;II)V

    .line 327786
    .line 327787
    .line 327788
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;->CONTENT_V2_FROM_LYNX:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    .line 327789
    .line 327790
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;->$values()[Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    .line 327791
    .line 327792
    .line 327793
    move-result-object v0

    .line 327794
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;->$VALUES:[Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    .line 327795
    .line 327796
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
    iput p3, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;->code:I

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
    iput p3, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;->code:I

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
    iget v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;->code:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;->code:I

    .line 1
    .line 2
    return v0
.end method


