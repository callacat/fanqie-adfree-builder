## classes18/com/bytedance/rpc/model/CategoryTabType.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 327680
    const v0, 0x882b5

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/rpc/model/CategoryTabType;

    .line 327688
    const-string v1, "MaleNovel"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    const/4 v3, 0x1

    .line 327692
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/rpc/model/CategoryTabType;-><init>(Ljava/lang/String;II)V

    .line 327695
    sput-object v0, Lcom/bytedance/rpc/model/CategoryTabType;->MaleNovel:Lcom/bytedance/rpc/model/CategoryTabType;

    .line 327697
    new-instance v1, Lcom/bytedance/rpc/model/CategoryTabType;

    .line 327699
    const-string v4, "FemaleNovel"

    .line 327701
    const/4 v5, 0x2

    .line 327702
    invoke-direct {v1, v4, v3, v5}, Lcom/bytedance/rpc/model/CategoryTabType;-><init>(Ljava/lang/String;II)V

    .line 327705
    sput-object v1, Lcom/bytedance/rpc/model/CategoryTabType;->FemaleNovel:Lcom/bytedance/rpc/model/CategoryTabType;

    .line 327707
    new-instance v4, Lcom/bytedance/rpc/model/CategoryTabType;

    .line 327709
    const-string v6, "AudioBook"

    .line 327711
    const/4 v7, 0x3

    .line 327712
    invoke-direct {v4, v6, v5, v7}, Lcom/bytedance/rpc/model/CategoryTabType;-><init>(Ljava/lang/String;II)V

    .line 327715
    sput-object v4, Lcom/bytedance/rpc/model/CategoryTabType;->AudioBook:Lcom/bytedance/rpc/model/CategoryTabType;

    .line 327717
    new-instance v6, Lcom/bytedance/rpc/model/CategoryTabType;

    .line 327719
    const-string v8, "Publish"

    .line 327721
    const/4 v9, 0x4

    .line 327722
    invoke-direct {v6, v8, v7, v9}, Lcom/bytedance/rpc/model/CategoryTabType;-><init>(Ljava/lang/String;II)V

    .line 327725
    sput-object v6, Lcom/bytedance/rpc/model/CategoryTabType;->Publish:Lcom/bytedance/rpc/model/CategoryTabType;

    .line 327727
    new-instance v8, Lcom/bytedance/rpc/model/CategoryTabType;

    .line 327729
    const-string v10, "Video"

    .line 327731
    const/4 v11, 0x5

    .line 327732
    invoke-direct {v8, v10, v9, v11}, Lcom/bytedance/rpc/model/CategoryTabType;-><init>(Ljava/lang/String;II)V

    .line 327735
    sput-object v8, Lcom/bytedance/rpc/model/CategoryTabType;->Video:Lcom/bytedance/rpc/model/CategoryTabType;

    .line 327737
    new-instance v10, Lcom/bytedance/rpc/model/CategoryTabType;

    .line 327739
    const-string v12, "ShortSeries"

    .line 327741
    const/4 v13, 0x6

    .line 327742
    invoke-direct {v10, v12, v11, v13}, Lcom/bytedance/rpc/model/CategoryTabType;-><init>(Ljava/lang/String;II)V

    .line 327745
    sput-object v10, Lcom/bytedance/rpc/model/CategoryTabType;->ShortSeries:Lcom/bytedance/rpc/model/CategoryTabType;

    .line 327747
    new-instance v12, Lcom/bytedance/rpc/model/CategoryTabType;

    .line 327749
    const-string v14, "Novel"

    .line 327751
    const/4 v15, 0x7

    .line 327752
    invoke-direct {v12, v14, v13, v15}, Lcom/bytedance/rpc/model/CategoryTabType;-><init>(Ljava/lang/String;II)V

    .line 327755
    sput-object v12, Lcom/bytedance/rpc/model/CategoryTabType;->Novel:Lcom/bytedance/rpc/model/CategoryTabType;

    .line 327757
    new-instance v14, Lcom/bytedance/rpc/model/CategoryTabType;

    .line 327759
    const-string v13, "All"

    .line 327761
    const/16 v11, 0x8

    .line 327763
    invoke-direct {v14, v13, v15, v11}, Lcom/bytedance/rpc/model/CategoryTabType;-><init>(Ljava/lang/String;II)V

    .line 327766
    sput-object v14, Lcom/bytedance/rpc/model/CategoryTabType;->All:Lcom/bytedance/rpc/model/CategoryTabType;

    .line 327768
    new-array v11, v11, [Lcom/bytedance/rpc/model/CategoryTabType;

    .line 327770
    aput-object v0, v11, v2

    .line 327772
    aput-object v1, v11, v3

    .line 327774
    aput-object v4, v11, v5

    .line 327776
    aput-object v6, v11, v7

    .line 327778
    aput-object v8, v11, v9

    .line 327780
    const/4 v0, 0x5

    .line 327781
    aput-object v10, v11, v0

    .line 327783
    const/4 v0, 0x6

    .line 327784
    aput-object v12, v11, v0

    .line 327786
    aput-object v14, v11, v15

    .line 327788
    sput-object v11, Lcom/bytedance/rpc/model/CategoryTabType;->$VALUES:[Lcom/bytedance/rpc/model/CategoryTabType;

    .line 327790
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 327680
    const v0, 0x882b5

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/rpc/model/CategoryTabType;

    .line 327687
    .line 327688
    const-string v1, "MaleNovel"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    const/4 v3, 0x1

    .line 327692
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/rpc/model/CategoryTabType;-><init>(Ljava/lang/String;II)V

    .line 327693
    .line 327694
    .line 327695
    sput-object v0, Lcom/bytedance/rpc/model/CategoryTabType;->MaleNovel:Lcom/bytedance/rpc/model/CategoryTabType;

    .line 327696
    .line 327697
    new-instance v1, Lcom/bytedance/rpc/model/CategoryTabType;

    .line 327698
    .line 327699
    const-string v4, "FemaleNovel"

    .line 327700
    .line 327701
    const/4 v5, 0x2

    .line 327702
    invoke-direct {v1, v4, v3, v5}, Lcom/bytedance/rpc/model/CategoryTabType;-><init>(Ljava/lang/String;II)V

    .line 327703
    .line 327704
    .line 327705
    sput-object v1, Lcom/bytedance/rpc/model/CategoryTabType;->FemaleNovel:Lcom/bytedance/rpc/model/CategoryTabType;

    .line 327706
    .line 327707
    new-instance v4, Lcom/bytedance/rpc/model/CategoryTabType;

    .line 327708
    .line 327709
    const-string v6, "AudioBook"

    .line 327710
    .line 327711
    const/4 v7, 0x3

    .line 327712
    invoke-direct {v4, v6, v5, v7}, Lcom/bytedance/rpc/model/CategoryTabType;-><init>(Ljava/lang/String;II)V

    .line 327713
    .line 327714
    .line 327715
    sput-object v4, Lcom/bytedance/rpc/model/CategoryTabType;->AudioBook:Lcom/bytedance/rpc/model/CategoryTabType;

    .line 327716
    .line 327717
    new-instance v6, Lcom/bytedance/rpc/model/CategoryTabType;

    .line 327718
    .line 327719
    const-string v8, "Publish"

    .line 327720
    .line 327721
    const/4 v9, 0x4

    .line 327722
    invoke-direct {v6, v8, v7, v9}, Lcom/bytedance/rpc/model/CategoryTabType;-><init>(Ljava/lang/String;II)V

    .line 327723
    .line 327724
    .line 327725
    sput-object v6, Lcom/bytedance/rpc/model/CategoryTabType;->Publish:Lcom/bytedance/rpc/model/CategoryTabType;

    .line 327726
    .line 327727
    new-instance v8, Lcom/bytedance/rpc/model/CategoryTabType;

    .line 327728
    .line 327729
    const-string v10, "Video"

    .line 327730
    .line 327731
    const/4 v11, 0x5

    .line 327732
    invoke-direct {v8, v10, v9, v11}, Lcom/bytedance/rpc/model/CategoryTabType;-><init>(Ljava/lang/String;II)V

    .line 327733
    .line 327734
    .line 327735
    sput-object v8, Lcom/bytedance/rpc/model/CategoryTabType;->Video:Lcom/bytedance/rpc/model/CategoryTabType;

    .line 327736
    .line 327737
    new-instance v10, Lcom/bytedance/rpc/model/CategoryTabType;

    .line 327738
    .line 327739
    const-string v12, "ShortSeries"

    .line 327740
    .line 327741
    const/4 v13, 0x6

    .line 327742
    invoke-direct {v10, v12, v11, v13}, Lcom/bytedance/rpc/model/CategoryTabType;-><init>(Ljava/lang/String;II)V

    .line 327743
    .line 327744
    .line 327745
    sput-object v10, Lcom/bytedance/rpc/model/CategoryTabType;->ShortSeries:Lcom/bytedance/rpc/model/CategoryTabType;

    .line 327746
    .line 327747
    new-instance v12, Lcom/bytedance/rpc/model/CategoryTabType;

    .line 327748
    .line 327749
    const-string v14, "Novel"

    .line 327750
    .line 327751
    const/4 v15, 0x7

    .line 327752
    invoke-direct {v12, v14, v13, v15}, Lcom/bytedance/rpc/model/CategoryTabType;-><init>(Ljava/lang/String;II)V

    .line 327753
    .line 327754
    .line 327755
    sput-object v12, Lcom/bytedance/rpc/model/CategoryTabType;->Novel:Lcom/bytedance/rpc/model/CategoryTabType;

    .line 327756
    .line 327757
    new-instance v14, Lcom/bytedance/rpc/model/CategoryTabType;

    .line 327758
    .line 327759
    const-string v13, "All"

    .line 327760
    .line 327761
    const/16 v11, 0x8

    .line 327762
    .line 327763
    invoke-direct {v14, v13, v15, v11}, Lcom/bytedance/rpc/model/CategoryTabType;-><init>(Ljava/lang/String;II)V

    .line 327764
    .line 327765
    .line 327766
    sput-object v14, Lcom/bytedance/rpc/model/CategoryTabType;->All:Lcom/bytedance/rpc/model/CategoryTabType;

    .line 327767
    .line 327768
    new-array v11, v11, [Lcom/bytedance/rpc/model/CategoryTabType;

    .line 327769
    .line 327770
    aput-object v0, v11, v2

    .line 327771
    .line 327772
    aput-object v1, v11, v3

    .line 327773
    .line 327774
    aput-object v4, v11, v5

    .line 327775
    .line 327776
    aput-object v6, v11, v7

    .line 327777
    .line 327778
    aput-object v8, v11, v9

    .line 327779
    .line 327780
    const/4 v0, 0x5

    .line 327781
    aput-object v10, v11, v0

    .line 327782
    .line 327783
    const/4 v0, 0x6

    .line 327784
    aput-object v12, v11, v0

    .line 327785
    .line 327786
    aput-object v14, v11, v15

    .line 327787
    .line 327788
    sput-object v11, Lcom/bytedance/rpc/model/CategoryTabType;->$VALUES:[Lcom/bytedance/rpc/model/CategoryTabType;

    .line 327789
    .line 327790
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
    iput p3, p0, Lcom/bytedance/rpc/model/CategoryTabType;->value:I

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
    iput p3, p0, Lcom/bytedance/rpc/model/CategoryTabType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/rpc/model/CategoryTabType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/rpc/model/CategoryTabType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/rpc/model/CategoryTabType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/rpc/model/CategoryTabType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/rpc/model/CategoryTabType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/rpc/model/CategoryTabType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/rpc/model/CategoryTabType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/bytedance/rpc/model/CategoryTabType;
[MOD-CHANGED]
.method public static values()[Lcom/bytedance/rpc/model/CategoryTabType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/rpc/model/CategoryTabType;->$VALUES:[Lcom/bytedance/rpc/model/CategoryTabType;

    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/rpc/model/CategoryTabType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/rpc/model/CategoryTabType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/bytedance/rpc/model/CategoryTabType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/rpc/model/CategoryTabType;->$VALUES:[Lcom/bytedance/rpc/model/CategoryTabType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/rpc/model/CategoryTabType;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/rpc/model/CategoryTabType;

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
    iget v0, p0, Lcom/bytedance/rpc/model/CategoryTabType;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/rpc/model/CategoryTabType;->value:I

    .line 1
    .line 2
    return v0
.end method


