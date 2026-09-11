## classes/androidx/profileinstaller/FileSectionType.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 327680
    const v0, 0x7c2d9

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Landroidx/profileinstaller/FileSectionType;

    .line 327688
    const-wide/16 v1, 0x0

    .line 327690
    const-string v3, "DEX_FILES"

    .line 327692
    const/4 v4, 0x0

    .line 327693
    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/profileinstaller/FileSectionType;-><init>(Ljava/lang/String;IJ)V

    .line 327696
    sput-object v0, Landroidx/profileinstaller/FileSectionType;->DEX_FILES:Landroidx/profileinstaller/FileSectionType;

    .line 327698
    new-instance v1, Landroidx/profileinstaller/FileSectionType;

    .line 327700
    const-wide/16 v2, 0x1

    .line 327702
    const-string v5, "EXTRA_DESCRIPTORS"

    .line 327704
    const/4 v6, 0x1

    .line 327705
    invoke-direct {v1, v5, v6, v2, v3}, Landroidx/profileinstaller/FileSectionType;-><init>(Ljava/lang/String;IJ)V

    .line 327708
    sput-object v1, Landroidx/profileinstaller/FileSectionType;->EXTRA_DESCRIPTORS:Landroidx/profileinstaller/FileSectionType;

    .line 327710
    new-instance v2, Landroidx/profileinstaller/FileSectionType;

    .line 327712
    const-wide/16 v7, 0x2

    .line 327714
    const-string v3, "CLASSES"

    .line 327716
    const/4 v5, 0x2

    .line 327717
    invoke-direct {v2, v3, v5, v7, v8}, Landroidx/profileinstaller/FileSectionType;-><init>(Ljava/lang/String;IJ)V

    .line 327720
    sput-object v2, Landroidx/profileinstaller/FileSectionType;->CLASSES:Landroidx/profileinstaller/FileSectionType;

    .line 327722
    new-instance v3, Landroidx/profileinstaller/FileSectionType;

    .line 327724
    const-wide/16 v7, 0x3

    .line 327726
    const-string v9, "METHODS"

    .line 327728
    const/4 v10, 0x3

    .line 327729
    invoke-direct {v3, v9, v10, v7, v8}, Landroidx/profileinstaller/FileSectionType;-><init>(Ljava/lang/String;IJ)V

    .line 327732
    sput-object v3, Landroidx/profileinstaller/FileSectionType;->METHODS:Landroidx/profileinstaller/FileSectionType;

    .line 327734
    new-instance v7, Landroidx/profileinstaller/FileSectionType;

    .line 327736
    const-wide/16 v8, 0x4

    .line 327738
    const-string v11, "AGGREGATION_COUNT"

    .line 327740
    const/4 v12, 0x4

    .line 327741
    invoke-direct {v7, v11, v12, v8, v9}, Landroidx/profileinstaller/FileSectionType;-><init>(Ljava/lang/String;IJ)V

    .line 327744
    sput-object v7, Landroidx/profileinstaller/FileSectionType;->AGGREGATION_COUNT:Landroidx/profileinstaller/FileSectionType;

    .line 327746
    const/4 v8, 0x5

    .line 327747
    new-array v8, v8, [Landroidx/profileinstaller/FileSectionType;

    .line 327749
    aput-object v0, v8, v4

    .line 327751
    aput-object v1, v8, v6

    .line 327753
    aput-object v2, v8, v5

    .line 327755
    aput-object v3, v8, v10

    .line 327757
    aput-object v7, v8, v12

    .line 327759
    sput-object v8, Landroidx/profileinstaller/FileSectionType;->$VALUES:[Landroidx/profileinstaller/FileSectionType;

    .line 327761
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 327680
    const v0, 0x7c2d9

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Landroidx/profileinstaller/FileSectionType;

    .line 327687
    .line 327688
    const-wide/16 v1, 0x0

    .line 327689
    .line 327690
    const-string v3, "DEX_FILES"

    .line 327691
    .line 327692
    const/4 v4, 0x0

    .line 327693
    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/profileinstaller/FileSectionType;-><init>(Ljava/lang/String;IJ)V

    .line 327694
    .line 327695
    .line 327696
    sput-object v0, Landroidx/profileinstaller/FileSectionType;->DEX_FILES:Landroidx/profileinstaller/FileSectionType;

    .line 327697
    .line 327698
    new-instance v1, Landroidx/profileinstaller/FileSectionType;

    .line 327699
    .line 327700
    const-wide/16 v2, 0x1

    .line 327701
    .line 327702
    const-string v5, "EXTRA_DESCRIPTORS"

    .line 327703
    .line 327704
    const/4 v6, 0x1

    .line 327705
    invoke-direct {v1, v5, v6, v2, v3}, Landroidx/profileinstaller/FileSectionType;-><init>(Ljava/lang/String;IJ)V

    .line 327706
    .line 327707
    .line 327708
    sput-object v1, Landroidx/profileinstaller/FileSectionType;->EXTRA_DESCRIPTORS:Landroidx/profileinstaller/FileSectionType;

    .line 327709
    .line 327710
    new-instance v2, Landroidx/profileinstaller/FileSectionType;

    .line 327711
    .line 327712
    const-wide/16 v7, 0x2

    .line 327713
    .line 327714
    const-string v3, "CLASSES"

    .line 327715
    .line 327716
    const/4 v5, 0x2

    .line 327717
    invoke-direct {v2, v3, v5, v7, v8}, Landroidx/profileinstaller/FileSectionType;-><init>(Ljava/lang/String;IJ)V

    .line 327718
    .line 327719
    .line 327720
    sput-object v2, Landroidx/profileinstaller/FileSectionType;->CLASSES:Landroidx/profileinstaller/FileSectionType;

    .line 327721
    .line 327722
    new-instance v3, Landroidx/profileinstaller/FileSectionType;

    .line 327723
    .line 327724
    const-wide/16 v7, 0x3

    .line 327725
    .line 327726
    const-string v9, "METHODS"

    .line 327727
    .line 327728
    const/4 v10, 0x3

    .line 327729
    invoke-direct {v3, v9, v10, v7, v8}, Landroidx/profileinstaller/FileSectionType;-><init>(Ljava/lang/String;IJ)V

    .line 327730
    .line 327731
    .line 327732
    sput-object v3, Landroidx/profileinstaller/FileSectionType;->METHODS:Landroidx/profileinstaller/FileSectionType;

    .line 327733
    .line 327734
    new-instance v7, Landroidx/profileinstaller/FileSectionType;

    .line 327735
    .line 327736
    const-wide/16 v8, 0x4

    .line 327737
    .line 327738
    const-string v11, "AGGREGATION_COUNT"

    .line 327739
    .line 327740
    const/4 v12, 0x4

    .line 327741
    invoke-direct {v7, v11, v12, v8, v9}, Landroidx/profileinstaller/FileSectionType;-><init>(Ljava/lang/String;IJ)V

    .line 327742
    .line 327743
    .line 327744
    sput-object v7, Landroidx/profileinstaller/FileSectionType;->AGGREGATION_COUNT:Landroidx/profileinstaller/FileSectionType;

    .line 327745
    .line 327746
    const/4 v8, 0x5

    .line 327747
    new-array v8, v8, [Landroidx/profileinstaller/FileSectionType;

    .line 327748
    .line 327749
    aput-object v0, v8, v4

    .line 327750
    .line 327751
    aput-object v1, v8, v6

    .line 327752
    .line 327753
    aput-object v2, v8, v5

    .line 327754
    .line 327755
    aput-object v3, v8, v10

    .line 327756
    .line 327757
    aput-object v7, v8, v12

    .line 327758
    .line 327759
    sput-object v8, Landroidx/profileinstaller/FileSectionType;->$VALUES:[Landroidx/profileinstaller/FileSectionType;

    .line 327760
    .line 327761
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;IJ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput-wide p3, p0, Landroidx/profileinstaller/FileSectionType;->mValue:J

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-wide p3, p0, Landroidx/profileinstaller/FileSectionType;->mValue:J

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Landroidx/profileinstaller/FileSectionType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Landroidx/profileinstaller/FileSectionType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Landroidx/profileinstaller/FileSectionType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Landroidx/profileinstaller/FileSectionType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Landroidx/profileinstaller/FileSectionType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Landroidx/profileinstaller/FileSectionType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Landroidx/profileinstaller/FileSectionType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Landroidx/profileinstaller/FileSectionType;
[MOD-CHANGED]
.method public static values()[Landroidx/profileinstaller/FileSectionType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Landroidx/profileinstaller/FileSectionType;->$VALUES:[Landroidx/profileinstaller/FileSectionType;

    .line 131074
    invoke-virtual {v0}, [Landroidx/profileinstaller/FileSectionType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Landroidx/profileinstaller/FileSectionType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Landroidx/profileinstaller/FileSectionType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Landroidx/profileinstaller/FileSectionType;->$VALUES:[Landroidx/profileinstaller/FileSectionType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Landroidx/profileinstaller/FileSectionType;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Landroidx/profileinstaller/FileSectionType;

    .line 131079
    .line 131080
    return-object v0
.end method


