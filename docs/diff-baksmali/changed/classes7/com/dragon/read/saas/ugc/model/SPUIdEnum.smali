## classes7/com/dragon/read/saas/ugc/model/SPUIdEnum.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 327680
    const v0, 0x9d577

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/saas/ugc/model/SPUIdEnum;

    .line 327688
    const/16 v1, 0x2710

    .line 327690
    const-string v2, "USER_TTCOIN"

    .line 327692
    const/4 v3, 0x0

    .line 327693
    invoke-direct {v0, v2, v3, v1}, Lcom/dragon/read/saas/ugc/model/SPUIdEnum;-><init>(Ljava/lang/String;II)V

    .line 327696
    sput-object v0, Lcom/dragon/read/saas/ugc/model/SPUIdEnum;->USER_TTCOIN:Lcom/dragon/read/saas/ugc/model/SPUIdEnum;

    .line 327698
    new-instance v1, Lcom/dragon/read/saas/ugc/model/SPUIdEnum;

    .line 327700
    const/16 v2, 0x2711

    .line 327702
    const-string v4, "USER_VIP"

    .line 327704
    const/4 v5, 0x1

    .line 327705
    invoke-direct {v1, v4, v5, v2}, Lcom/dragon/read/saas/ugc/model/SPUIdEnum;-><init>(Ljava/lang/String;II)V

    .line 327708
    sput-object v1, Lcom/dragon/read/saas/ugc/model/SPUIdEnum;->USER_VIP:Lcom/dragon/read/saas/ugc/model/SPUIdEnum;

    .line 327710
    new-instance v2, Lcom/dragon/read/saas/ugc/model/SPUIdEnum;

    .line 327712
    const/16 v4, 0x2712

    .line 327714
    const-string v6, "BOOK"

    .line 327716
    const/4 v7, 0x2

    .line 327717
    invoke-direct {v2, v6, v7, v4}, Lcom/dragon/read/saas/ugc/model/SPUIdEnum;-><init>(Ljava/lang/String;II)V

    .line 327720
    sput-object v2, Lcom/dragon/read/saas/ugc/model/SPUIdEnum;->BOOK:Lcom/dragon/read/saas/ugc/model/SPUIdEnum;

    .line 327722
    new-instance v4, Lcom/dragon/read/saas/ugc/model/SPUIdEnum;

    .line 327724
    const/16 v6, 0x2713

    .line 327726
    const-string v8, "CHAPTER"

    .line 327728
    const/4 v9, 0x3

    .line 327729
    invoke-direct {v4, v8, v9, v6}, Lcom/dragon/read/saas/ugc/model/SPUIdEnum;-><init>(Ljava/lang/String;II)V

    .line 327732
    sput-object v4, Lcom/dragon/read/saas/ugc/model/SPUIdEnum;->CHAPTER:Lcom/dragon/read/saas/ugc/model/SPUIdEnum;

    .line 327734
    new-instance v6, Lcom/dragon/read/saas/ugc/model/SPUIdEnum;

    .line 327736
    const/16 v8, 0x2714

    .line 327738
    const-string v10, "PRAISE"

    .line 327740
    const/4 v11, 0x4

    .line 327741
    invoke-direct {v6, v10, v11, v8}, Lcom/dragon/read/saas/ugc/model/SPUIdEnum;-><init>(Ljava/lang/String;II)V

    .line 327744
    sput-object v6, Lcom/dragon/read/saas/ugc/model/SPUIdEnum;->PRAISE:Lcom/dragon/read/saas/ugc/model/SPUIdEnum;

    .line 327746
    new-instance v8, Lcom/dragon/read/saas/ugc/model/SPUIdEnum;

    .line 327748
    const/16 v10, 0x2715

    .line 327750
    const-string v12, "USER_TICKET"

    .line 327752
    const/4 v13, 0x5

    .line 327753
    invoke-direct {v8, v12, v13, v10}, Lcom/dragon/read/saas/ugc/model/SPUIdEnum;-><init>(Ljava/lang/String;II)V

    .line 327756
    sput-object v8, Lcom/dragon/read/saas/ugc/model/SPUIdEnum;->USER_TICKET:Lcom/dragon/read/saas/ugc/model/SPUIdEnum;

    .line 327758
    new-instance v10, Lcom/dragon/read/saas/ugc/model/SPUIdEnum;

    .line 327760
    const/16 v12, 0x2716

    .line 327762
    const-string v14, "LOTTERY_COIN"

    .line 327764
    const/4 v15, 0x6

    .line 327765
    invoke-direct {v10, v14, v15, v12}, Lcom/dragon/read/saas/ugc/model/SPUIdEnum;-><init>(Ljava/lang/String;II)V

    .line 327768
    sput-object v10, Lcom/dragon/read/saas/ugc/model/SPUIdEnum;->LOTTERY_COIN:Lcom/dragon/read/saas/ugc/model/SPUIdEnum;

    .line 327770
    const/4 v12, 0x7

    .line 327771
    new-array v12, v12, [Lcom/dragon/read/saas/ugc/model/SPUIdEnum;

    .line 327773
    aput-object v0, v12, v3

    .line 327775
    aput-object v1, v12, v5

    .line 327777
    aput-object v2, v12, v7

    .line 327779
    aput-object v4, v12, v9

    .line 327781
    aput-object v6, v12, v11

    .line 327783
    aput-object v8, v12, v13

    .line 327785
    aput-object v10, v12, v15

    .line 327787
    sput-object v12, Lcom/dragon/read/saas/ugc/model/SPUIdEnum;->$VALUES:[Lcom/dragon/read/saas/ugc/model/SPUIdEnum;

    .line 327789
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 327680
    const v0, 0x9d577

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/saas/ugc/model/SPUIdEnum;

    .line 327687
    .line 327688
    const/16 v1, 0x2710

    .line 327689
    .line 327690
    const-string v2, "USER_TTCOIN"

    .line 327691
    .line 327692
    const/4 v3, 0x0

    .line 327693
    invoke-direct {v0, v2, v3, v1}, Lcom/dragon/read/saas/ugc/model/SPUIdEnum;-><init>(Ljava/lang/String;II)V

    .line 327694
    .line 327695
    .line 327696
    sput-object v0, Lcom/dragon/read/saas/ugc/model/SPUIdEnum;->USER_TTCOIN:Lcom/dragon/read/saas/ugc/model/SPUIdEnum;

    .line 327697
    .line 327698
    new-instance v1, Lcom/dragon/read/saas/ugc/model/SPUIdEnum;

    .line 327699
    .line 327700
    const/16 v2, 0x2711

    .line 327701
    .line 327702
    const-string v4, "USER_VIP"

    .line 327703
    .line 327704
    const/4 v5, 0x1

    .line 327705
    invoke-direct {v1, v4, v5, v2}, Lcom/dragon/read/saas/ugc/model/SPUIdEnum;-><init>(Ljava/lang/String;II)V

    .line 327706
    .line 327707
    .line 327708
    sput-object v1, Lcom/dragon/read/saas/ugc/model/SPUIdEnum;->USER_VIP:Lcom/dragon/read/saas/ugc/model/SPUIdEnum;

    .line 327709
    .line 327710
    new-instance v2, Lcom/dragon/read/saas/ugc/model/SPUIdEnum;

    .line 327711
    .line 327712
    const/16 v4, 0x2712

    .line 327713
    .line 327714
    const-string v6, "BOOK"

    .line 327715
    .line 327716
    const/4 v7, 0x2

    .line 327717
    invoke-direct {v2, v6, v7, v4}, Lcom/dragon/read/saas/ugc/model/SPUIdEnum;-><init>(Ljava/lang/String;II)V

    .line 327718
    .line 327719
    .line 327720
    sput-object v2, Lcom/dragon/read/saas/ugc/model/SPUIdEnum;->BOOK:Lcom/dragon/read/saas/ugc/model/SPUIdEnum;

    .line 327721
    .line 327722
    new-instance v4, Lcom/dragon/read/saas/ugc/model/SPUIdEnum;

    .line 327723
    .line 327724
    const/16 v6, 0x2713

    .line 327725
    .line 327726
    const-string v8, "CHAPTER"

    .line 327727
    .line 327728
    const/4 v9, 0x3

    .line 327729
    invoke-direct {v4, v8, v9, v6}, Lcom/dragon/read/saas/ugc/model/SPUIdEnum;-><init>(Ljava/lang/String;II)V

    .line 327730
    .line 327731
    .line 327732
    sput-object v4, Lcom/dragon/read/saas/ugc/model/SPUIdEnum;->CHAPTER:Lcom/dragon/read/saas/ugc/model/SPUIdEnum;

    .line 327733
    .line 327734
    new-instance v6, Lcom/dragon/read/saas/ugc/model/SPUIdEnum;

    .line 327735
    .line 327736
    const/16 v8, 0x2714

    .line 327737
    .line 327738
    const-string v10, "PRAISE"

    .line 327739
    .line 327740
    const/4 v11, 0x4

    .line 327741
    invoke-direct {v6, v10, v11, v8}, Lcom/dragon/read/saas/ugc/model/SPUIdEnum;-><init>(Ljava/lang/String;II)V

    .line 327742
    .line 327743
    .line 327744
    sput-object v6, Lcom/dragon/read/saas/ugc/model/SPUIdEnum;->PRAISE:Lcom/dragon/read/saas/ugc/model/SPUIdEnum;

    .line 327745
    .line 327746
    new-instance v8, Lcom/dragon/read/saas/ugc/model/SPUIdEnum;

    .line 327747
    .line 327748
    const/16 v10, 0x2715

    .line 327749
    .line 327750
    const-string v12, "USER_TICKET"

    .line 327751
    .line 327752
    const/4 v13, 0x5

    .line 327753
    invoke-direct {v8, v12, v13, v10}, Lcom/dragon/read/saas/ugc/model/SPUIdEnum;-><init>(Ljava/lang/String;II)V

    .line 327754
    .line 327755
    .line 327756
    sput-object v8, Lcom/dragon/read/saas/ugc/model/SPUIdEnum;->USER_TICKET:Lcom/dragon/read/saas/ugc/model/SPUIdEnum;

    .line 327757
    .line 327758
    new-instance v10, Lcom/dragon/read/saas/ugc/model/SPUIdEnum;

    .line 327759
    .line 327760
    const/16 v12, 0x2716

    .line 327761
    .line 327762
    const-string v14, "LOTTERY_COIN"

    .line 327763
    .line 327764
    const/4 v15, 0x6

    .line 327765
    invoke-direct {v10, v14, v15, v12}, Lcom/dragon/read/saas/ugc/model/SPUIdEnum;-><init>(Ljava/lang/String;II)V

    .line 327766
    .line 327767
    .line 327768
    sput-object v10, Lcom/dragon/read/saas/ugc/model/SPUIdEnum;->LOTTERY_COIN:Lcom/dragon/read/saas/ugc/model/SPUIdEnum;

    .line 327769
    .line 327770
    const/4 v12, 0x7

    .line 327771
    new-array v12, v12, [Lcom/dragon/read/saas/ugc/model/SPUIdEnum;

    .line 327772
    .line 327773
    aput-object v0, v12, v3

    .line 327774
    .line 327775
    aput-object v1, v12, v5

    .line 327776
    .line 327777
    aput-object v2, v12, v7

    .line 327778
    .line 327779
    aput-object v4, v12, v9

    .line 327780
    .line 327781
    aput-object v6, v12, v11

    .line 327782
    .line 327783
    aput-object v8, v12, v13

    .line 327784
    .line 327785
    aput-object v10, v12, v15

    .line 327786
    .line 327787
    sput-object v12, Lcom/dragon/read/saas/ugc/model/SPUIdEnum;->$VALUES:[Lcom/dragon/read/saas/ugc/model/SPUIdEnum;

    .line 327788
    .line 327789
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
    iput p3, p0, Lcom/dragon/read/saas/ugc/model/SPUIdEnum;->value:I

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
    iput p3, p0, Lcom/dragon/read/saas/ugc/model/SPUIdEnum;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/saas/ugc/model/SPUIdEnum;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/saas/ugc/model/SPUIdEnum;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/saas/ugc/model/SPUIdEnum;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/saas/ugc/model/SPUIdEnum;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/saas/ugc/model/SPUIdEnum;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/saas/ugc/model/SPUIdEnum;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/saas/ugc/model/SPUIdEnum;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/saas/ugc/model/SPUIdEnum;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/saas/ugc/model/SPUIdEnum;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/saas/ugc/model/SPUIdEnum;->$VALUES:[Lcom/dragon/read/saas/ugc/model/SPUIdEnum;

    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/saas/ugc/model/SPUIdEnum;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/saas/ugc/model/SPUIdEnum;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/saas/ugc/model/SPUIdEnum;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/saas/ugc/model/SPUIdEnum;->$VALUES:[Lcom/dragon/read/saas/ugc/model/SPUIdEnum;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/saas/ugc/model/SPUIdEnum;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/saas/ugc/model/SPUIdEnum;

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
    iget v0, p0, Lcom/dragon/read/saas/ugc/model/SPUIdEnum;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/saas/ugc/model/SPUIdEnum;->value:I

    .line 1
    .line 2
    return v0
.end method


