## classes7/com/dragon/read/saas/ugc/model/PlatformId.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 327680
    const v0, 0x9d537

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/saas/ugc/model/PlatformId;

    .line 327688
    const-string v1, "UNKNOW"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/saas/ugc/model/PlatformId;-><init>(Ljava/lang/String;II)V

    .line 327694
    sput-object v0, Lcom/dragon/read/saas/ugc/model/PlatformId;->UNKNOW:Lcom/dragon/read/saas/ugc/model/PlatformId;

    .line 327696
    new-instance v1, Lcom/dragon/read/saas/ugc/model/PlatformId;

    .line 327698
    const-string v3, "ANDROID"

    .line 327700
    const/4 v4, 0x1

    .line 327701
    invoke-direct {v1, v3, v4, v4}, Lcom/dragon/read/saas/ugc/model/PlatformId;-><init>(Ljava/lang/String;II)V

    .line 327704
    sput-object v1, Lcom/dragon/read/saas/ugc/model/PlatformId;->ANDROID:Lcom/dragon/read/saas/ugc/model/PlatformId;

    .line 327706
    new-instance v3, Lcom/dragon/read/saas/ugc/model/PlatformId;

    .line 327708
    const-string v5, "IPHONE"

    .line 327710
    const/4 v6, 0x2

    .line 327711
    invoke-direct {v3, v5, v6, v6}, Lcom/dragon/read/saas/ugc/model/PlatformId;-><init>(Ljava/lang/String;II)V

    .line 327714
    sput-object v3, Lcom/dragon/read/saas/ugc/model/PlatformId;->IPHONE:Lcom/dragon/read/saas/ugc/model/PlatformId;

    .line 327716
    new-instance v5, Lcom/dragon/read/saas/ugc/model/PlatformId;

    .line 327718
    const-string v7, "IPAD"

    .line 327720
    const/4 v8, 0x3

    .line 327721
    const/4 v9, 0x4

    .line 327722
    invoke-direct {v5, v7, v8, v9}, Lcom/dragon/read/saas/ugc/model/PlatformId;-><init>(Ljava/lang/String;II)V

    .line 327725
    sput-object v5, Lcom/dragon/read/saas/ugc/model/PlatformId;->IPAD:Lcom/dragon/read/saas/ugc/model/PlatformId;

    .line 327727
    new-instance v7, Lcom/dragon/read/saas/ugc/model/PlatformId;

    .line 327729
    const-string v10, "IOS"

    .line 327731
    const/4 v11, 0x6

    .line 327732
    invoke-direct {v7, v10, v9, v11}, Lcom/dragon/read/saas/ugc/model/PlatformId;-><init>(Ljava/lang/String;II)V

    .line 327735
    sput-object v7, Lcom/dragon/read/saas/ugc/model/PlatformId;->IOS:Lcom/dragon/read/saas/ugc/model/PlatformId;

    .line 327737
    new-instance v10, Lcom/dragon/read/saas/ugc/model/PlatformId;

    .line 327739
    const/16 v12, 0x8

    .line 327741
    const-string v13, "WAP"

    .line 327743
    const/4 v14, 0x5

    .line 327744
    invoke-direct {v10, v13, v14, v12}, Lcom/dragon/read/saas/ugc/model/PlatformId;-><init>(Ljava/lang/String;II)V

    .line 327747
    sput-object v10, Lcom/dragon/read/saas/ugc/model/PlatformId;->WAP:Lcom/dragon/read/saas/ugc/model/PlatformId;

    .line 327749
    new-instance v12, Lcom/dragon/read/saas/ugc/model/PlatformId;

    .line 327751
    const-string v13, "WEB"

    .line 327753
    const/16 v15, 0x10

    .line 327755
    invoke-direct {v12, v13, v11, v15}, Lcom/dragon/read/saas/ugc/model/PlatformId;-><init>(Ljava/lang/String;II)V

    .line 327758
    sput-object v12, Lcom/dragon/read/saas/ugc/model/PlatformId;->WEB:Lcom/dragon/read/saas/ugc/model/PlatformId;

    .line 327760
    const/4 v13, 0x7

    .line 327761
    new-array v13, v13, [Lcom/dragon/read/saas/ugc/model/PlatformId;

    .line 327763
    aput-object v0, v13, v2

    .line 327765
    aput-object v1, v13, v4

    .line 327767
    aput-object v3, v13, v6

    .line 327769
    aput-object v5, v13, v8

    .line 327771
    aput-object v7, v13, v9

    .line 327773
    aput-object v10, v13, v14

    .line 327775
    aput-object v12, v13, v11

    .line 327777
    sput-object v13, Lcom/dragon/read/saas/ugc/model/PlatformId;->$VALUES:[Lcom/dragon/read/saas/ugc/model/PlatformId;

    .line 327779
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 327680
    const v0, 0x9d537

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/saas/ugc/model/PlatformId;

    .line 327687
    .line 327688
    const-string v1, "UNKNOW"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/saas/ugc/model/PlatformId;-><init>(Ljava/lang/String;II)V

    .line 327692
    .line 327693
    .line 327694
    sput-object v0, Lcom/dragon/read/saas/ugc/model/PlatformId;->UNKNOW:Lcom/dragon/read/saas/ugc/model/PlatformId;

    .line 327695
    .line 327696
    new-instance v1, Lcom/dragon/read/saas/ugc/model/PlatformId;

    .line 327697
    .line 327698
    const-string v3, "ANDROID"

    .line 327699
    .line 327700
    const/4 v4, 0x1

    .line 327701
    invoke-direct {v1, v3, v4, v4}, Lcom/dragon/read/saas/ugc/model/PlatformId;-><init>(Ljava/lang/String;II)V

    .line 327702
    .line 327703
    .line 327704
    sput-object v1, Lcom/dragon/read/saas/ugc/model/PlatformId;->ANDROID:Lcom/dragon/read/saas/ugc/model/PlatformId;

    .line 327705
    .line 327706
    new-instance v3, Lcom/dragon/read/saas/ugc/model/PlatformId;

    .line 327707
    .line 327708
    const-string v5, "IPHONE"

    .line 327709
    .line 327710
    const/4 v6, 0x2

    .line 327711
    invoke-direct {v3, v5, v6, v6}, Lcom/dragon/read/saas/ugc/model/PlatformId;-><init>(Ljava/lang/String;II)V

    .line 327712
    .line 327713
    .line 327714
    sput-object v3, Lcom/dragon/read/saas/ugc/model/PlatformId;->IPHONE:Lcom/dragon/read/saas/ugc/model/PlatformId;

    .line 327715
    .line 327716
    new-instance v5, Lcom/dragon/read/saas/ugc/model/PlatformId;

    .line 327717
    .line 327718
    const-string v7, "IPAD"

    .line 327719
    .line 327720
    const/4 v8, 0x3

    .line 327721
    const/4 v9, 0x4

    .line 327722
    invoke-direct {v5, v7, v8, v9}, Lcom/dragon/read/saas/ugc/model/PlatformId;-><init>(Ljava/lang/String;II)V

    .line 327723
    .line 327724
    .line 327725
    sput-object v5, Lcom/dragon/read/saas/ugc/model/PlatformId;->IPAD:Lcom/dragon/read/saas/ugc/model/PlatformId;

    .line 327726
    .line 327727
    new-instance v7, Lcom/dragon/read/saas/ugc/model/PlatformId;

    .line 327728
    .line 327729
    const-string v10, "IOS"

    .line 327730
    .line 327731
    const/4 v11, 0x6

    .line 327732
    invoke-direct {v7, v10, v9, v11}, Lcom/dragon/read/saas/ugc/model/PlatformId;-><init>(Ljava/lang/String;II)V

    .line 327733
    .line 327734
    .line 327735
    sput-object v7, Lcom/dragon/read/saas/ugc/model/PlatformId;->IOS:Lcom/dragon/read/saas/ugc/model/PlatformId;

    .line 327736
    .line 327737
    new-instance v10, Lcom/dragon/read/saas/ugc/model/PlatformId;

    .line 327738
    .line 327739
    const/16 v12, 0x8

    .line 327740
    .line 327741
    const-string v13, "WAP"

    .line 327742
    .line 327743
    const/4 v14, 0x5

    .line 327744
    invoke-direct {v10, v13, v14, v12}, Lcom/dragon/read/saas/ugc/model/PlatformId;-><init>(Ljava/lang/String;II)V

    .line 327745
    .line 327746
    .line 327747
    sput-object v10, Lcom/dragon/read/saas/ugc/model/PlatformId;->WAP:Lcom/dragon/read/saas/ugc/model/PlatformId;

    .line 327748
    .line 327749
    new-instance v12, Lcom/dragon/read/saas/ugc/model/PlatformId;

    .line 327750
    .line 327751
    const-string v13, "WEB"

    .line 327752
    .line 327753
    const/16 v15, 0x10

    .line 327754
    .line 327755
    invoke-direct {v12, v13, v11, v15}, Lcom/dragon/read/saas/ugc/model/PlatformId;-><init>(Ljava/lang/String;II)V

    .line 327756
    .line 327757
    .line 327758
    sput-object v12, Lcom/dragon/read/saas/ugc/model/PlatformId;->WEB:Lcom/dragon/read/saas/ugc/model/PlatformId;

    .line 327759
    .line 327760
    const/4 v13, 0x7

    .line 327761
    new-array v13, v13, [Lcom/dragon/read/saas/ugc/model/PlatformId;

    .line 327762
    .line 327763
    aput-object v0, v13, v2

    .line 327764
    .line 327765
    aput-object v1, v13, v4

    .line 327766
    .line 327767
    aput-object v3, v13, v6

    .line 327768
    .line 327769
    aput-object v5, v13, v8

    .line 327770
    .line 327771
    aput-object v7, v13, v9

    .line 327772
    .line 327773
    aput-object v10, v13, v14

    .line 327774
    .line 327775
    aput-object v12, v13, v11

    .line 327776
    .line 327777
    sput-object v13, Lcom/dragon/read/saas/ugc/model/PlatformId;->$VALUES:[Lcom/dragon/read/saas/ugc/model/PlatformId;

    .line 327778
    .line 327779
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
    iput p3, p0, Lcom/dragon/read/saas/ugc/model/PlatformId;->value:I

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
    iput p3, p0, Lcom/dragon/read/saas/ugc/model/PlatformId;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/saas/ugc/model/PlatformId;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/saas/ugc/model/PlatformId;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/saas/ugc/model/PlatformId;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/saas/ugc/model/PlatformId;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/saas/ugc/model/PlatformId;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/saas/ugc/model/PlatformId;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/saas/ugc/model/PlatformId;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/saas/ugc/model/PlatformId;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/saas/ugc/model/PlatformId;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/saas/ugc/model/PlatformId;->$VALUES:[Lcom/dragon/read/saas/ugc/model/PlatformId;

    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/saas/ugc/model/PlatformId;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/saas/ugc/model/PlatformId;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/saas/ugc/model/PlatformId;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/saas/ugc/model/PlatformId;->$VALUES:[Lcom/dragon/read/saas/ugc/model/PlatformId;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/saas/ugc/model/PlatformId;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/saas/ugc/model/PlatformId;

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
    iget v0, p0, Lcom/dragon/read/saas/ugc/model/PlatformId;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/saas/ugc/model/PlatformId;->value:I

    .line 1
    .line 2
    return v0
.end method


