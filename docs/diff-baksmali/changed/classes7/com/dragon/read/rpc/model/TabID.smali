## classes7/com/dragon/read/rpc/model/TabID.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 327680
    const v0, 0x9cf8a

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/rpc/model/TabID;

    .line 327688
    const/16 v1, 0x64

    .line 327690
    const-string v2, "FirstPage"

    .line 327692
    const/4 v3, 0x0

    .line 327693
    invoke-direct {v0, v2, v3, v1}, Lcom/dragon/read/rpc/model/TabID;-><init>(Ljava/lang/String;II)V

    .line 327696
    sput-object v0, Lcom/dragon/read/rpc/model/TabID;->FirstPage:Lcom/dragon/read/rpc/model/TabID;

    .line 327698
    new-instance v1, Lcom/dragon/read/rpc/model/TabID;

    .line 327700
    const-string v2, "Brand"

    .line 327702
    const/4 v4, 0x1

    .line 327703
    invoke-direct {v1, v2, v4, v4}, Lcom/dragon/read/rpc/model/TabID;-><init>(Ljava/lang/String;II)V

    .line 327706
    sput-object v1, Lcom/dragon/read/rpc/model/TabID;->Brand:Lcom/dragon/read/rpc/model/TabID;

    .line 327708
    new-instance v2, Lcom/dragon/read/rpc/model/TabID;

    .line 327710
    const-string v5, "ActivityTab"

    .line 327712
    const/4 v6, 0x2

    .line 327713
    invoke-direct {v2, v5, v6, v6}, Lcom/dragon/read/rpc/model/TabID;-><init>(Ljava/lang/String;II)V

    .line 327716
    sput-object v2, Lcom/dragon/read/rpc/model/TabID;->ActivityTab:Lcom/dragon/read/rpc/model/TabID;

    .line 327718
    new-instance v5, Lcom/dragon/read/rpc/model/TabID;

    .line 327720
    const/16 v7, 0xc8

    .line 327722
    const-string v8, "Category"

    .line 327724
    const/4 v9, 0x3

    .line 327725
    invoke-direct {v5, v8, v9, v7}, Lcom/dragon/read/rpc/model/TabID;-><init>(Ljava/lang/String;II)V

    .line 327728
    sput-object v5, Lcom/dragon/read/rpc/model/TabID;->Category:Lcom/dragon/read/rpc/model/TabID;

    .line 327730
    new-instance v7, Lcom/dragon/read/rpc/model/TabID;

    .line 327732
    const/16 v8, 0x12c

    .line 327734
    const-string v10, "NewBrand"

    .line 327736
    const/4 v11, 0x4

    .line 327737
    invoke-direct {v7, v10, v11, v8}, Lcom/dragon/read/rpc/model/TabID;-><init>(Ljava/lang/String;II)V

    .line 327740
    sput-object v7, Lcom/dragon/read/rpc/model/TabID;->NewBrand:Lcom/dragon/read/rpc/model/TabID;

    .line 327742
    new-instance v8, Lcom/dragon/read/rpc/model/TabID;

    .line 327744
    const/16 v10, 0x190

    .line 327746
    const-string v12, "BrandShop"

    .line 327748
    const/4 v13, 0x5

    .line 327749
    invoke-direct {v8, v12, v13, v10}, Lcom/dragon/read/rpc/model/TabID;-><init>(Ljava/lang/String;II)V

    .line 327752
    sput-object v8, Lcom/dragon/read/rpc/model/TabID;->BrandShop:Lcom/dragon/read/rpc/model/TabID;

    .line 327754
    const/4 v10, 0x6

    .line 327755
    new-array v10, v10, [Lcom/dragon/read/rpc/model/TabID;

    .line 327757
    aput-object v0, v10, v3

    .line 327759
    aput-object v1, v10, v4

    .line 327761
    aput-object v2, v10, v6

    .line 327763
    aput-object v5, v10, v9

    .line 327765
    aput-object v7, v10, v11

    .line 327767
    aput-object v8, v10, v13

    .line 327769
    sput-object v10, Lcom/dragon/read/rpc/model/TabID;->$VALUES:[Lcom/dragon/read/rpc/model/TabID;

    .line 327771
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 327680
    const v0, 0x9cf8a

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/rpc/model/TabID;

    .line 327687
    .line 327688
    const/16 v1, 0x64

    .line 327689
    .line 327690
    const-string v2, "FirstPage"

    .line 327691
    .line 327692
    const/4 v3, 0x0

    .line 327693
    invoke-direct {v0, v2, v3, v1}, Lcom/dragon/read/rpc/model/TabID;-><init>(Ljava/lang/String;II)V

    .line 327694
    .line 327695
    .line 327696
    sput-object v0, Lcom/dragon/read/rpc/model/TabID;->FirstPage:Lcom/dragon/read/rpc/model/TabID;

    .line 327697
    .line 327698
    new-instance v1, Lcom/dragon/read/rpc/model/TabID;

    .line 327699
    .line 327700
    const-string v2, "Brand"

    .line 327701
    .line 327702
    const/4 v4, 0x1

    .line 327703
    invoke-direct {v1, v2, v4, v4}, Lcom/dragon/read/rpc/model/TabID;-><init>(Ljava/lang/String;II)V

    .line 327704
    .line 327705
    .line 327706
    sput-object v1, Lcom/dragon/read/rpc/model/TabID;->Brand:Lcom/dragon/read/rpc/model/TabID;

    .line 327707
    .line 327708
    new-instance v2, Lcom/dragon/read/rpc/model/TabID;

    .line 327709
    .line 327710
    const-string v5, "ActivityTab"

    .line 327711
    .line 327712
    const/4 v6, 0x2

    .line 327713
    invoke-direct {v2, v5, v6, v6}, Lcom/dragon/read/rpc/model/TabID;-><init>(Ljava/lang/String;II)V

    .line 327714
    .line 327715
    .line 327716
    sput-object v2, Lcom/dragon/read/rpc/model/TabID;->ActivityTab:Lcom/dragon/read/rpc/model/TabID;

    .line 327717
    .line 327718
    new-instance v5, Lcom/dragon/read/rpc/model/TabID;

    .line 327719
    .line 327720
    const/16 v7, 0xc8

    .line 327721
    .line 327722
    const-string v8, "Category"

    .line 327723
    .line 327724
    const/4 v9, 0x3

    .line 327725
    invoke-direct {v5, v8, v9, v7}, Lcom/dragon/read/rpc/model/TabID;-><init>(Ljava/lang/String;II)V

    .line 327726
    .line 327727
    .line 327728
    sput-object v5, Lcom/dragon/read/rpc/model/TabID;->Category:Lcom/dragon/read/rpc/model/TabID;

    .line 327729
    .line 327730
    new-instance v7, Lcom/dragon/read/rpc/model/TabID;

    .line 327731
    .line 327732
    const/16 v8, 0x12c

    .line 327733
    .line 327734
    const-string v10, "NewBrand"

    .line 327735
    .line 327736
    const/4 v11, 0x4

    .line 327737
    invoke-direct {v7, v10, v11, v8}, Lcom/dragon/read/rpc/model/TabID;-><init>(Ljava/lang/String;II)V

    .line 327738
    .line 327739
    .line 327740
    sput-object v7, Lcom/dragon/read/rpc/model/TabID;->NewBrand:Lcom/dragon/read/rpc/model/TabID;

    .line 327741
    .line 327742
    new-instance v8, Lcom/dragon/read/rpc/model/TabID;

    .line 327743
    .line 327744
    const/16 v10, 0x190

    .line 327745
    .line 327746
    const-string v12, "BrandShop"

    .line 327747
    .line 327748
    const/4 v13, 0x5

    .line 327749
    invoke-direct {v8, v12, v13, v10}, Lcom/dragon/read/rpc/model/TabID;-><init>(Ljava/lang/String;II)V

    .line 327750
    .line 327751
    .line 327752
    sput-object v8, Lcom/dragon/read/rpc/model/TabID;->BrandShop:Lcom/dragon/read/rpc/model/TabID;

    .line 327753
    .line 327754
    const/4 v10, 0x6

    .line 327755
    new-array v10, v10, [Lcom/dragon/read/rpc/model/TabID;

    .line 327756
    .line 327757
    aput-object v0, v10, v3

    .line 327758
    .line 327759
    aput-object v1, v10, v4

    .line 327760
    .line 327761
    aput-object v2, v10, v6

    .line 327762
    .line 327763
    aput-object v5, v10, v9

    .line 327764
    .line 327765
    aput-object v7, v10, v11

    .line 327766
    .line 327767
    aput-object v8, v10, v13

    .line 327768
    .line 327769
    sput-object v10, Lcom/dragon/read/rpc/model/TabID;->$VALUES:[Lcom/dragon/read/rpc/model/TabID;

    .line 327770
    .line 327771
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
    iput p3, p0, Lcom/dragon/read/rpc/model/TabID;->value:I

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
    iput p3, p0, Lcom/dragon/read/rpc/model/TabID;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/TabID;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/TabID;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/TabID;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/TabID;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/TabID;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/TabID;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/TabID;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/rpc/model/TabID;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/rpc/model/TabID;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/TabID;->$VALUES:[Lcom/dragon/read/rpc/model/TabID;

    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/TabID;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/TabID;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/rpc/model/TabID;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/TabID;->$VALUES:[Lcom/dragon/read/rpc/model/TabID;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/TabID;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/TabID;

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
    iget v0, p0, Lcom/dragon/read/rpc/model/TabID;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/rpc/model/TabID;->value:I

    .line 1
    .line 2
    return v0
.end method


