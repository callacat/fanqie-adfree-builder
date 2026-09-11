## classes7/com/dragon/read/rpc/model/StatusCode.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 327680
    const v0, 0x9cf01

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/rpc/model/StatusCode;

    .line 327688
    const-string v1, "SUCCESS"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/rpc/model/StatusCode;-><init>(Ljava/lang/String;II)V

    .line 327694
    sput-object v0, Lcom/dragon/read/rpc/model/StatusCode;->SUCCESS:Lcom/dragon/read/rpc/model/StatusCode;

    .line 327696
    new-instance v1, Lcom/dragon/read/rpc/model/StatusCode;

    .line 327698
    const v3, 0xf4629

    .line 327701
    const-string v4, "STSTEN_FAIL"

    .line 327703
    const/4 v5, 0x1

    .line 327704
    invoke-direct {v1, v4, v5, v3}, Lcom/dragon/read/rpc/model/StatusCode;-><init>(Ljava/lang/String;II)V

    .line 327707
    sput-object v1, Lcom/dragon/read/rpc/model/StatusCode;->STSTEN_FAIL:Lcom/dragon/read/rpc/model/StatusCode;

    .line 327709
    new-instance v3, Lcom/dragon/read/rpc/model/StatusCode;

    .line 327711
    const v4, 0xf462a

    .line 327714
    const-string v6, "DB_FAIL"

    .line 327716
    const/4 v7, 0x2

    .line 327717
    invoke-direct {v3, v6, v7, v4}, Lcom/dragon/read/rpc/model/StatusCode;-><init>(Ljava/lang/String;II)V

    .line 327720
    sput-object v3, Lcom/dragon/read/rpc/model/StatusCode;->DB_FAIL:Lcom/dragon/read/rpc/model/StatusCode;

    .line 327722
    new-instance v4, Lcom/dragon/read/rpc/model/StatusCode;

    .line 327724
    const v6, 0xf462b

    .line 327727
    const-string v8, "DB_NOT_FOUND"

    .line 327729
    const/4 v9, 0x3

    .line 327730
    invoke-direct {v4, v8, v9, v6}, Lcom/dragon/read/rpc/model/StatusCode;-><init>(Ljava/lang/String;II)V

    .line 327733
    sput-object v4, Lcom/dragon/read/rpc/model/StatusCode;->DB_NOT_FOUND:Lcom/dragon/read/rpc/model/StatusCode;

    .line 327735
    new-instance v6, Lcom/dragon/read/rpc/model/StatusCode;

    .line 327737
    const v8, 0xf462c

    .line 327740
    const-string v10, "CACHE_FAIL"

    .line 327742
    const/4 v11, 0x4

    .line 327743
    invoke-direct {v6, v10, v11, v8}, Lcom/dragon/read/rpc/model/StatusCode;-><init>(Ljava/lang/String;II)V

    .line 327746
    sput-object v6, Lcom/dragon/read/rpc/model/StatusCode;->CACHE_FAIL:Lcom/dragon/read/rpc/model/StatusCode;

    .line 327748
    new-instance v8, Lcom/dragon/read/rpc/model/StatusCode;

    .line 327750
    const v10, 0xf462d

    .line 327753
    const-string v12, "PARAM_INVALID"

    .line 327755
    const/4 v13, 0x5

    .line 327756
    invoke-direct {v8, v12, v13, v10}, Lcom/dragon/read/rpc/model/StatusCode;-><init>(Ljava/lang/String;II)V

    .line 327759
    sput-object v8, Lcom/dragon/read/rpc/model/StatusCode;->PARAM_INVALID:Lcom/dragon/read/rpc/model/StatusCode;

    .line 327761
    new-instance v10, Lcom/dragon/read/rpc/model/StatusCode;

    .line 327763
    const v12, 0xf462e

    .line 327766
    const-string v14, "SERVICE_ERROR"

    .line 327768
    const/4 v15, 0x6

    .line 327769
    invoke-direct {v10, v14, v15, v12}, Lcom/dragon/read/rpc/model/StatusCode;-><init>(Ljava/lang/String;II)V

    .line 327772
    sput-object v10, Lcom/dragon/read/rpc/model/StatusCode;->SERVICE_ERROR:Lcom/dragon/read/rpc/model/StatusCode;

    .line 327774
    const/4 v12, 0x7

    .line 327775
    new-array v12, v12, [Lcom/dragon/read/rpc/model/StatusCode;

    .line 327777
    aput-object v0, v12, v2

    .line 327779
    aput-object v1, v12, v5

    .line 327781
    aput-object v3, v12, v7

    .line 327783
    aput-object v4, v12, v9

    .line 327785
    aput-object v6, v12, v11

    .line 327787
    aput-object v8, v12, v13

    .line 327789
    aput-object v10, v12, v15

    .line 327791
    sput-object v12, Lcom/dragon/read/rpc/model/StatusCode;->$VALUES:[Lcom/dragon/read/rpc/model/StatusCode;

    .line 327793
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 327680
    const v0, 0x9cf01

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/rpc/model/StatusCode;

    .line 327687
    .line 327688
    const-string v1, "SUCCESS"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/rpc/model/StatusCode;-><init>(Ljava/lang/String;II)V

    .line 327692
    .line 327693
    .line 327694
    sput-object v0, Lcom/dragon/read/rpc/model/StatusCode;->SUCCESS:Lcom/dragon/read/rpc/model/StatusCode;

    .line 327695
    .line 327696
    new-instance v1, Lcom/dragon/read/rpc/model/StatusCode;

    .line 327697
    .line 327698
    const v3, 0xf4629

    .line 327699
    .line 327700
    .line 327701
    const-string v4, "STSTEN_FAIL"

    .line 327702
    .line 327703
    const/4 v5, 0x1

    .line 327704
    invoke-direct {v1, v4, v5, v3}, Lcom/dragon/read/rpc/model/StatusCode;-><init>(Ljava/lang/String;II)V

    .line 327705
    .line 327706
    .line 327707
    sput-object v1, Lcom/dragon/read/rpc/model/StatusCode;->STSTEN_FAIL:Lcom/dragon/read/rpc/model/StatusCode;

    .line 327708
    .line 327709
    new-instance v3, Lcom/dragon/read/rpc/model/StatusCode;

    .line 327710
    .line 327711
    const v4, 0xf462a

    .line 327712
    .line 327713
    .line 327714
    const-string v6, "DB_FAIL"

    .line 327715
    .line 327716
    const/4 v7, 0x2

    .line 327717
    invoke-direct {v3, v6, v7, v4}, Lcom/dragon/read/rpc/model/StatusCode;-><init>(Ljava/lang/String;II)V

    .line 327718
    .line 327719
    .line 327720
    sput-object v3, Lcom/dragon/read/rpc/model/StatusCode;->DB_FAIL:Lcom/dragon/read/rpc/model/StatusCode;

    .line 327721
    .line 327722
    new-instance v4, Lcom/dragon/read/rpc/model/StatusCode;

    .line 327723
    .line 327724
    const v6, 0xf462b

    .line 327725
    .line 327726
    .line 327727
    const-string v8, "DB_NOT_FOUND"

    .line 327728
    .line 327729
    const/4 v9, 0x3

    .line 327730
    invoke-direct {v4, v8, v9, v6}, Lcom/dragon/read/rpc/model/StatusCode;-><init>(Ljava/lang/String;II)V

    .line 327731
    .line 327732
    .line 327733
    sput-object v4, Lcom/dragon/read/rpc/model/StatusCode;->DB_NOT_FOUND:Lcom/dragon/read/rpc/model/StatusCode;

    .line 327734
    .line 327735
    new-instance v6, Lcom/dragon/read/rpc/model/StatusCode;

    .line 327736
    .line 327737
    const v8, 0xf462c

    .line 327738
    .line 327739
    .line 327740
    const-string v10, "CACHE_FAIL"

    .line 327741
    .line 327742
    const/4 v11, 0x4

    .line 327743
    invoke-direct {v6, v10, v11, v8}, Lcom/dragon/read/rpc/model/StatusCode;-><init>(Ljava/lang/String;II)V

    .line 327744
    .line 327745
    .line 327746
    sput-object v6, Lcom/dragon/read/rpc/model/StatusCode;->CACHE_FAIL:Lcom/dragon/read/rpc/model/StatusCode;

    .line 327747
    .line 327748
    new-instance v8, Lcom/dragon/read/rpc/model/StatusCode;

    .line 327749
    .line 327750
    const v10, 0xf462d

    .line 327751
    .line 327752
    .line 327753
    const-string v12, "PARAM_INVALID"

    .line 327754
    .line 327755
    const/4 v13, 0x5

    .line 327756
    invoke-direct {v8, v12, v13, v10}, Lcom/dragon/read/rpc/model/StatusCode;-><init>(Ljava/lang/String;II)V

    .line 327757
    .line 327758
    .line 327759
    sput-object v8, Lcom/dragon/read/rpc/model/StatusCode;->PARAM_INVALID:Lcom/dragon/read/rpc/model/StatusCode;

    .line 327760
    .line 327761
    new-instance v10, Lcom/dragon/read/rpc/model/StatusCode;

    .line 327762
    .line 327763
    const v12, 0xf462e

    .line 327764
    .line 327765
    .line 327766
    const-string v14, "SERVICE_ERROR"

    .line 327767
    .line 327768
    const/4 v15, 0x6

    .line 327769
    invoke-direct {v10, v14, v15, v12}, Lcom/dragon/read/rpc/model/StatusCode;-><init>(Ljava/lang/String;II)V

    .line 327770
    .line 327771
    .line 327772
    sput-object v10, Lcom/dragon/read/rpc/model/StatusCode;->SERVICE_ERROR:Lcom/dragon/read/rpc/model/StatusCode;

    .line 327773
    .line 327774
    const/4 v12, 0x7

    .line 327775
    new-array v12, v12, [Lcom/dragon/read/rpc/model/StatusCode;

    .line 327776
    .line 327777
    aput-object v0, v12, v2

    .line 327778
    .line 327779
    aput-object v1, v12, v5

    .line 327780
    .line 327781
    aput-object v3, v12, v7

    .line 327782
    .line 327783
    aput-object v4, v12, v9

    .line 327784
    .line 327785
    aput-object v6, v12, v11

    .line 327786
    .line 327787
    aput-object v8, v12, v13

    .line 327788
    .line 327789
    aput-object v10, v12, v15

    .line 327790
    .line 327791
    sput-object v12, Lcom/dragon/read/rpc/model/StatusCode;->$VALUES:[Lcom/dragon/read/rpc/model/StatusCode;

    .line 327792
    .line 327793
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
    iput p3, p0, Lcom/dragon/read/rpc/model/StatusCode;->value:I

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
    iput p3, p0, Lcom/dragon/read/rpc/model/StatusCode;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/StatusCode;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/StatusCode;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/StatusCode;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/StatusCode;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/StatusCode;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/StatusCode;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/StatusCode;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/rpc/model/StatusCode;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/rpc/model/StatusCode;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/StatusCode;->$VALUES:[Lcom/dragon/read/rpc/model/StatusCode;

    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/StatusCode;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/StatusCode;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/rpc/model/StatusCode;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/StatusCode;->$VALUES:[Lcom/dragon/read/rpc/model/StatusCode;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/StatusCode;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/StatusCode;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public getValue()I
[MOD-CHANGED]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/rpc/model/StatusCode;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/rpc/model/StatusCode;->value:I

    .line 1
    .line 2
    return v0
.end method


