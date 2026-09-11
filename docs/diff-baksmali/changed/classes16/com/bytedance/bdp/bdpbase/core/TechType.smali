## classes16/com/bytedance/bdp/bdpbase/core/TechType.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 327680
    const v0, 0x80eef

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/bdp/bdpbase/core/TechType;

    .line 327688
    const-string v1, "UNKNOWN"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/bdp/bdpbase/core/TechType;-><init>(Ljava/lang/String;II)V

    .line 327694
    sput-object v0, Lcom/bytedance/bdp/bdpbase/core/TechType;->UNKNOWN:Lcom/bytedance/bdp/bdpbase/core/TechType;

    .line 327696
    new-instance v1, Lcom/bytedance/bdp/bdpbase/core/TechType;

    .line 327698
    const-string v3, "MINI_APP"

    .line 327700
    const/4 v4, 0x1

    .line 327701
    invoke-direct {v1, v3, v4, v4}, Lcom/bytedance/bdp/bdpbase/core/TechType;-><init>(Ljava/lang/String;II)V

    .line 327704
    sput-object v1, Lcom/bytedance/bdp/bdpbase/core/TechType;->MINI_APP:Lcom/bytedance/bdp/bdpbase/core/TechType;

    .line 327706
    new-instance v3, Lcom/bytedance/bdp/bdpbase/core/TechType;

    .line 327708
    const-string v5, "MINI_GAME"

    .line 327710
    const/4 v6, 0x2

    .line 327711
    invoke-direct {v3, v5, v6, v6}, Lcom/bytedance/bdp/bdpbase/core/TechType;-><init>(Ljava/lang/String;II)V

    .line 327714
    sput-object v3, Lcom/bytedance/bdp/bdpbase/core/TechType;->MINI_GAME:Lcom/bytedance/bdp/bdpbase/core/TechType;

    .line 327716
    new-instance v5, Lcom/bytedance/bdp/bdpbase/core/TechType;

    .line 327718
    const-string v7, "H5_GAME"

    .line 327720
    const/4 v8, 0x3

    .line 327721
    const/4 v9, 0x4

    .line 327722
    invoke-direct {v5, v7, v8, v9}, Lcom/bytedance/bdp/bdpbase/core/TechType;-><init>(Ljava/lang/String;II)V

    .line 327725
    sput-object v5, Lcom/bytedance/bdp/bdpbase/core/TechType;->H5_GAME:Lcom/bytedance/bdp/bdpbase/core/TechType;

    .line 327727
    new-instance v7, Lcom/bytedance/bdp/bdpbase/core/TechType;

    .line 327729
    const-string v10, "UC_GAME"

    .line 327731
    const/4 v11, 0x7

    .line 327732
    invoke-direct {v7, v10, v9, v11}, Lcom/bytedance/bdp/bdpbase/core/TechType;-><init>(Ljava/lang/String;II)V

    .line 327735
    sput-object v7, Lcom/bytedance/bdp/bdpbase/core/TechType;->UC_GAME:Lcom/bytedance/bdp/bdpbase/core/TechType;

    .line 327737
    new-instance v10, Lcom/bytedance/bdp/bdpbase/core/TechType;

    .line 327739
    const/16 v12, 0x11

    .line 327741
    const-string v13, "INTERACTION_GAME"

    .line 327743
    const/4 v14, 0x5

    .line 327744
    invoke-direct {v10, v13, v14, v12}, Lcom/bytedance/bdp/bdpbase/core/TechType;-><init>(Ljava/lang/String;II)V

    .line 327747
    sput-object v10, Lcom/bytedance/bdp/bdpbase/core/TechType;->INTERACTION_GAME:Lcom/bytedance/bdp/bdpbase/core/TechType;

    .line 327749
    new-instance v12, Lcom/bytedance/bdp/bdpbase/core/TechType;

    .line 327751
    const/16 v13, 0x1e

    .line 327753
    const-string v15, "PLAYABLE_GAME"

    .line 327755
    const/4 v14, 0x6

    .line 327756
    invoke-direct {v12, v15, v14, v13}, Lcom/bytedance/bdp/bdpbase/core/TechType;-><init>(Ljava/lang/String;II)V

    .line 327759
    sput-object v12, Lcom/bytedance/bdp/bdpbase/core/TechType;->PLAYABLE_GAME:Lcom/bytedance/bdp/bdpbase/core/TechType;

    .line 327761
    new-array v11, v11, [Lcom/bytedance/bdp/bdpbase/core/TechType;

    .line 327763
    aput-object v0, v11, v2

    .line 327765
    aput-object v1, v11, v4

    .line 327767
    aput-object v3, v11, v6

    .line 327769
    aput-object v5, v11, v8

    .line 327771
    aput-object v7, v11, v9

    .line 327773
    const/4 v0, 0x5

    .line 327774
    aput-object v10, v11, v0

    .line 327776
    aput-object v12, v11, v14

    .line 327778
    sput-object v11, Lcom/bytedance/bdp/bdpbase/core/TechType;->$VALUES:[Lcom/bytedance/bdp/bdpbase/core/TechType;

    .line 327780
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 327680
    const v0, 0x80eef

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/bdp/bdpbase/core/TechType;

    .line 327687
    .line 327688
    const-string v1, "UNKNOWN"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/bdp/bdpbase/core/TechType;-><init>(Ljava/lang/String;II)V

    .line 327692
    .line 327693
    .line 327694
    sput-object v0, Lcom/bytedance/bdp/bdpbase/core/TechType;->UNKNOWN:Lcom/bytedance/bdp/bdpbase/core/TechType;

    .line 327695
    .line 327696
    new-instance v1, Lcom/bytedance/bdp/bdpbase/core/TechType;

    .line 327697
    .line 327698
    const-string v3, "MINI_APP"

    .line 327699
    .line 327700
    const/4 v4, 0x1

    .line 327701
    invoke-direct {v1, v3, v4, v4}, Lcom/bytedance/bdp/bdpbase/core/TechType;-><init>(Ljava/lang/String;II)V

    .line 327702
    .line 327703
    .line 327704
    sput-object v1, Lcom/bytedance/bdp/bdpbase/core/TechType;->MINI_APP:Lcom/bytedance/bdp/bdpbase/core/TechType;

    .line 327705
    .line 327706
    new-instance v3, Lcom/bytedance/bdp/bdpbase/core/TechType;

    .line 327707
    .line 327708
    const-string v5, "MINI_GAME"

    .line 327709
    .line 327710
    const/4 v6, 0x2

    .line 327711
    invoke-direct {v3, v5, v6, v6}, Lcom/bytedance/bdp/bdpbase/core/TechType;-><init>(Ljava/lang/String;II)V

    .line 327712
    .line 327713
    .line 327714
    sput-object v3, Lcom/bytedance/bdp/bdpbase/core/TechType;->MINI_GAME:Lcom/bytedance/bdp/bdpbase/core/TechType;

    .line 327715
    .line 327716
    new-instance v5, Lcom/bytedance/bdp/bdpbase/core/TechType;

    .line 327717
    .line 327718
    const-string v7, "H5_GAME"

    .line 327719
    .line 327720
    const/4 v8, 0x3

    .line 327721
    const/4 v9, 0x4

    .line 327722
    invoke-direct {v5, v7, v8, v9}, Lcom/bytedance/bdp/bdpbase/core/TechType;-><init>(Ljava/lang/String;II)V

    .line 327723
    .line 327724
    .line 327725
    sput-object v5, Lcom/bytedance/bdp/bdpbase/core/TechType;->H5_GAME:Lcom/bytedance/bdp/bdpbase/core/TechType;

    .line 327726
    .line 327727
    new-instance v7, Lcom/bytedance/bdp/bdpbase/core/TechType;

    .line 327728
    .line 327729
    const-string v10, "UC_GAME"

    .line 327730
    .line 327731
    const/4 v11, 0x7

    .line 327732
    invoke-direct {v7, v10, v9, v11}, Lcom/bytedance/bdp/bdpbase/core/TechType;-><init>(Ljava/lang/String;II)V

    .line 327733
    .line 327734
    .line 327735
    sput-object v7, Lcom/bytedance/bdp/bdpbase/core/TechType;->UC_GAME:Lcom/bytedance/bdp/bdpbase/core/TechType;

    .line 327736
    .line 327737
    new-instance v10, Lcom/bytedance/bdp/bdpbase/core/TechType;

    .line 327738
    .line 327739
    const/16 v12, 0x11

    .line 327740
    .line 327741
    const-string v13, "INTERACTION_GAME"

    .line 327742
    .line 327743
    const/4 v14, 0x5

    .line 327744
    invoke-direct {v10, v13, v14, v12}, Lcom/bytedance/bdp/bdpbase/core/TechType;-><init>(Ljava/lang/String;II)V

    .line 327745
    .line 327746
    .line 327747
    sput-object v10, Lcom/bytedance/bdp/bdpbase/core/TechType;->INTERACTION_GAME:Lcom/bytedance/bdp/bdpbase/core/TechType;

    .line 327748
    .line 327749
    new-instance v12, Lcom/bytedance/bdp/bdpbase/core/TechType;

    .line 327750
    .line 327751
    const/16 v13, 0x1e

    .line 327752
    .line 327753
    const-string v15, "PLAYABLE_GAME"

    .line 327754
    .line 327755
    const/4 v14, 0x6

    .line 327756
    invoke-direct {v12, v15, v14, v13}, Lcom/bytedance/bdp/bdpbase/core/TechType;-><init>(Ljava/lang/String;II)V

    .line 327757
    .line 327758
    .line 327759
    sput-object v12, Lcom/bytedance/bdp/bdpbase/core/TechType;->PLAYABLE_GAME:Lcom/bytedance/bdp/bdpbase/core/TechType;

    .line 327760
    .line 327761
    new-array v11, v11, [Lcom/bytedance/bdp/bdpbase/core/TechType;

    .line 327762
    .line 327763
    aput-object v0, v11, v2

    .line 327764
    .line 327765
    aput-object v1, v11, v4

    .line 327766
    .line 327767
    aput-object v3, v11, v6

    .line 327768
    .line 327769
    aput-object v5, v11, v8

    .line 327770
    .line 327771
    aput-object v7, v11, v9

    .line 327772
    .line 327773
    const/4 v0, 0x5

    .line 327774
    aput-object v10, v11, v0

    .line 327775
    .line 327776
    aput-object v12, v11, v14

    .line 327777
    .line 327778
    sput-object v11, Lcom/bytedance/bdp/bdpbase/core/TechType;->$VALUES:[Lcom/bytedance/bdp/bdpbase/core/TechType;

    .line 327779
    .line 327780
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
    iput p3, p0, Lcom/bytedance/bdp/bdpbase/core/TechType;->type:I

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
    iput p3, p0, Lcom/bytedance/bdp/bdpbase/core/TechType;->type:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static parse(I)Lcom/bytedance/bdp/bdpbase/core/TechType;
[MOD-CHANGED]
.method public static parse(I)Lcom/bytedance/bdp/bdpbase/core/TechType;
    .registers 6

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/core/TechType;->values()[Lcom/bytedance/bdp/bdpbase/core/TechType;

    .line 16973827
    move-result-object v0

    .line 16973828
    array-length v1, v0

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    :goto_6
    if-ge v2, v1, :cond_12

    .line 16973832
    aget-object v3, v0, v2

    .line 16973834
    iget v4, v3, Lcom/bytedance/bdp/bdpbase/core/TechType;->type:I

    .line 16973836
    if-ne v4, p0, :cond_f

    .line 16973838
    return-object v3

    .line 16973839
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 16973841
    goto :goto_6

    .line 16973842
    :cond_12
    sget-object p0, Lcom/bytedance/bdp/bdpbase/core/TechType;->UNKNOWN:Lcom/bytedance/bdp/bdpbase/core/TechType;

    .line 16973844
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static parse(I)Lcom/bytedance/bdp/bdpbase/core/TechType;
    .registers 6

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/core/TechType;->values()[Lcom/bytedance/bdp/bdpbase/core/TechType;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    array-length v1, v0

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    :goto_6
    if-ge v2, v1, :cond_12

    .line 16973831
    .line 16973832
    aget-object v3, v0, v2

    .line 16973833
    .line 16973834
    iget v4, v3, Lcom/bytedance/bdp/bdpbase/core/TechType;->type:I

    .line 16973835
    .line 16973836
    if-ne v4, p0, :cond_f

    .line 16973837
    .line 16973838
    return-object v3

    .line 16973839
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 16973840
    .line 16973841
    goto :goto_6

    .line 16973842
    :cond_12
    sget-object p0, Lcom/bytedance/bdp/bdpbase/core/TechType;->UNKNOWN:Lcom/bytedance/bdp/bdpbase/core/TechType;

    .line 16973843
    .line 16973844
    return-object p0
.end method


.method public static parse(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)Lcom/bytedance/bdp/bdpbase/core/TechType;
[MOD-CHANGED]
.method public static parse(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)Lcom/bytedance/bdp/bdpbase/core/TechType;
    .registers 1

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getTechType()I

    .line 16908291
    move-result p0

    .line 16908292
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/core/TechType;->parse(I)Lcom/bytedance/bdp/bdpbase/core/TechType;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static parse(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)Lcom/bytedance/bdp/bdpbase/core/TechType;
    .registers 1

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getTechType()I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p0

    .line 16908292
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/core/TechType;->parse(I)Lcom/bytedance/bdp/bdpbase/core/TechType;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method


.method public static parse(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/core/TechType;
[MOD-CHANGED]
.method public static parse(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/core/TechType;
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/bytedance/bdp/bdpbase/core/TechType;->parse(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;)Lcom/bytedance/bdp/bdpbase/core/TechType;

    .line 16842756
    move-result-object p0

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static parse(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/core/TechType;
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/bytedance/bdp/bdpbase/core/TechType;->parse(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;)Lcom/bytedance/bdp/bdpbase/core/TechType;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p0

    .line 16842757
    return-object p0
.end method


.method public static parse(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;)Lcom/bytedance/bdp/bdpbase/core/TechType;
[MOD-CHANGED]
.method public static parse(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;)Lcom/bytedance/bdp/bdpbase/core/TechType;
    .registers 2

    .prologue
    .line 33816576
    if-eqz p1, :cond_d

    .line 33816578
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;->getAssignedTechType()I

    .line 33816581
    move-result p1

    .line 33816582
    if-eqz p1, :cond_d

    .line 33816584
    invoke-static {p1}, Lcom/bytedance/bdp/bdpbase/core/TechType;->parse(I)Lcom/bytedance/bdp/bdpbase/core/TechType;

    .line 33816587
    move-result-object p0

    .line 33816588
    return-object p0

    .line 33816589
    :cond_d
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->parse(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 33816592
    move-result-object p0

    .line 33816593
    if-nez p0, :cond_16

    .line 33816595
    sget-object p0, Lcom/bytedance/bdp/bdpbase/core/TechType;->UNKNOWN:Lcom/bytedance/bdp/bdpbase/core/TechType;

    .line 33816597
    return-object p0

    .line 33816598
    :cond_16
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/core/TechType;->parse(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)Lcom/bytedance/bdp/bdpbase/core/TechType;

    .line 33816601
    move-result-object p0

    .line 33816602
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static parse(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;)Lcom/bytedance/bdp/bdpbase/core/TechType;
    .registers 2

    .prologue
    .line 33816576
    if-eqz p1, :cond_d

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;->getAssignedTechType()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result p1

    .line 33816582
    if-eqz p1, :cond_d

    .line 33816583
    .line 33816584
    invoke-static {p1}, Lcom/bytedance/bdp/bdpbase/core/TechType;->parse(I)Lcom/bytedance/bdp/bdpbase/core/TechType;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p0

    .line 33816588
    return-object p0

    .line 33816589
    :cond_d
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->parse(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p0

    .line 33816593
    if-nez p0, :cond_16

    .line 33816594
    .line 33816595
    sget-object p0, Lcom/bytedance/bdp/bdpbase/core/TechType;->UNKNOWN:Lcom/bytedance/bdp/bdpbase/core/TechType;

    .line 33816596
    .line 33816597
    return-object p0

    .line 33816598
    :cond_16
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/core/TechType;->parse(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)Lcom/bytedance/bdp/bdpbase/core/TechType;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p0

    .line 33816602
    return-object p0
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/core/TechType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/core/TechType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/bdp/bdpbase/core/TechType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/bdp/bdpbase/core/TechType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/core/TechType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/bdp/bdpbase/core/TechType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/bdp/bdpbase/core/TechType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/bytedance/bdp/bdpbase/core/TechType;
[MOD-CHANGED]
.method public static values()[Lcom/bytedance/bdp/bdpbase/core/TechType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/bdpbase/core/TechType;->$VALUES:[Lcom/bytedance/bdp/bdpbase/core/TechType;

    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/bdp/bdpbase/core/TechType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/bdp/bdpbase/core/TechType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/bytedance/bdp/bdpbase/core/TechType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/bdpbase/core/TechType;->$VALUES:[Lcom/bytedance/bdp/bdpbase/core/TechType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/bdp/bdpbase/core/TechType;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/bdp/bdpbase/core/TechType;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public toInt()I
[MOD-CHANGED]
.method public toInt()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/bdpbase/core/TechType;->type:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public toInt()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/bdpbase/core/TechType;->type:I

    .line 1
    .line 2
    return v0
.end method


