## classes4/com/dragon/read/pathcollect/base/ExpireType.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 327680
    const v0, 0x99b83

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/pathcollect/base/ExpireType;

    .line 327688
    const-string v1, "UN_EXPIRE"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/pathcollect/base/ExpireType;-><init>(Ljava/lang/String;II)V

    .line 327694
    sput-object v0, Lcom/dragon/read/pathcollect/base/ExpireType;->UN_EXPIRE:Lcom/dragon/read/pathcollect/base/ExpireType;

    .line 327696
    new-instance v1, Lcom/dragon/read/pathcollect/base/ExpireType;

    .line 327698
    const-string v3, "DAYS_3"

    .line 327700
    const/4 v4, 0x1

    .line 327701
    const/4 v5, 0x3

    .line 327702
    invoke-direct {v1, v3, v4, v5}, Lcom/dragon/read/pathcollect/base/ExpireType;-><init>(Ljava/lang/String;II)V

    .line 327705
    sput-object v1, Lcom/dragon/read/pathcollect/base/ExpireType;->DAYS_3:Lcom/dragon/read/pathcollect/base/ExpireType;

    .line 327707
    new-instance v3, Lcom/dragon/read/pathcollect/base/ExpireType;

    .line 327709
    const/4 v6, 0x7

    .line 327710
    const-string v7, "DAYS_7"

    .line 327712
    const/4 v8, 0x2

    .line 327713
    invoke-direct {v3, v7, v8, v6}, Lcom/dragon/read/pathcollect/base/ExpireType;-><init>(Ljava/lang/String;II)V

    .line 327716
    sput-object v3, Lcom/dragon/read/pathcollect/base/ExpireType;->DAYS_7:Lcom/dragon/read/pathcollect/base/ExpireType;

    .line 327718
    new-instance v6, Lcom/dragon/read/pathcollect/base/ExpireType;

    .line 327720
    const-string v7, "DAYS_15"

    .line 327722
    const/16 v9, 0xf

    .line 327724
    invoke-direct {v6, v7, v5, v9}, Lcom/dragon/read/pathcollect/base/ExpireType;-><init>(Ljava/lang/String;II)V

    .line 327727
    sput-object v6, Lcom/dragon/read/pathcollect/base/ExpireType;->DAYS_15:Lcom/dragon/read/pathcollect/base/ExpireType;

    .line 327729
    new-instance v7, Lcom/dragon/read/pathcollect/base/ExpireType;

    .line 327731
    const/16 v9, 0x1e

    .line 327733
    const-string v10, "DAYS_30"

    .line 327735
    const/4 v11, 0x4

    .line 327736
    invoke-direct {v7, v10, v11, v9}, Lcom/dragon/read/pathcollect/base/ExpireType;-><init>(Ljava/lang/String;II)V

    .line 327739
    sput-object v7, Lcom/dragon/read/pathcollect/base/ExpireType;->DAYS_30:Lcom/dragon/read/pathcollect/base/ExpireType;

    .line 327741
    const/4 v9, 0x5

    .line 327742
    new-array v9, v9, [Lcom/dragon/read/pathcollect/base/ExpireType;

    .line 327744
    aput-object v0, v9, v2

    .line 327746
    aput-object v1, v9, v4

    .line 327748
    aput-object v3, v9, v8

    .line 327750
    aput-object v6, v9, v5

    .line 327752
    aput-object v7, v9, v11

    .line 327754
    sput-object v9, Lcom/dragon/read/pathcollect/base/ExpireType;->$VALUES:[Lcom/dragon/read/pathcollect/base/ExpireType;

    .line 327756
    invoke-static {v9}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 327759
    move-result-object v0

    .line 327760
    sput-object v0, Lcom/dragon/read/pathcollect/base/ExpireType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 327762
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 327680
    const v0, 0x99b83

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/pathcollect/base/ExpireType;

    .line 327687
    .line 327688
    const-string v1, "UN_EXPIRE"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/pathcollect/base/ExpireType;-><init>(Ljava/lang/String;II)V

    .line 327692
    .line 327693
    .line 327694
    sput-object v0, Lcom/dragon/read/pathcollect/base/ExpireType;->UN_EXPIRE:Lcom/dragon/read/pathcollect/base/ExpireType;

    .line 327695
    .line 327696
    new-instance v1, Lcom/dragon/read/pathcollect/base/ExpireType;

    .line 327697
    .line 327698
    const-string v3, "DAYS_3"

    .line 327699
    .line 327700
    const/4 v4, 0x1

    .line 327701
    const/4 v5, 0x3

    .line 327702
    invoke-direct {v1, v3, v4, v5}, Lcom/dragon/read/pathcollect/base/ExpireType;-><init>(Ljava/lang/String;II)V

    .line 327703
    .line 327704
    .line 327705
    sput-object v1, Lcom/dragon/read/pathcollect/base/ExpireType;->DAYS_3:Lcom/dragon/read/pathcollect/base/ExpireType;

    .line 327706
    .line 327707
    new-instance v3, Lcom/dragon/read/pathcollect/base/ExpireType;

    .line 327708
    .line 327709
    const/4 v6, 0x7

    .line 327710
    const-string v7, "DAYS_7"

    .line 327711
    .line 327712
    const/4 v8, 0x2

    .line 327713
    invoke-direct {v3, v7, v8, v6}, Lcom/dragon/read/pathcollect/base/ExpireType;-><init>(Ljava/lang/String;II)V

    .line 327714
    .line 327715
    .line 327716
    sput-object v3, Lcom/dragon/read/pathcollect/base/ExpireType;->DAYS_7:Lcom/dragon/read/pathcollect/base/ExpireType;

    .line 327717
    .line 327718
    new-instance v6, Lcom/dragon/read/pathcollect/base/ExpireType;

    .line 327719
    .line 327720
    const-string v7, "DAYS_15"

    .line 327721
    .line 327722
    const/16 v9, 0xf

    .line 327723
    .line 327724
    invoke-direct {v6, v7, v5, v9}, Lcom/dragon/read/pathcollect/base/ExpireType;-><init>(Ljava/lang/String;II)V

    .line 327725
    .line 327726
    .line 327727
    sput-object v6, Lcom/dragon/read/pathcollect/base/ExpireType;->DAYS_15:Lcom/dragon/read/pathcollect/base/ExpireType;

    .line 327728
    .line 327729
    new-instance v7, Lcom/dragon/read/pathcollect/base/ExpireType;

    .line 327730
    .line 327731
    const/16 v9, 0x1e

    .line 327732
    .line 327733
    const-string v10, "DAYS_30"

    .line 327734
    .line 327735
    const/4 v11, 0x4

    .line 327736
    invoke-direct {v7, v10, v11, v9}, Lcom/dragon/read/pathcollect/base/ExpireType;-><init>(Ljava/lang/String;II)V

    .line 327737
    .line 327738
    .line 327739
    sput-object v7, Lcom/dragon/read/pathcollect/base/ExpireType;->DAYS_30:Lcom/dragon/read/pathcollect/base/ExpireType;

    .line 327740
    .line 327741
    const/4 v9, 0x5

    .line 327742
    new-array v9, v9, [Lcom/dragon/read/pathcollect/base/ExpireType;

    .line 327743
    .line 327744
    aput-object v0, v9, v2

    .line 327745
    .line 327746
    aput-object v1, v9, v4

    .line 327747
    .line 327748
    aput-object v3, v9, v8

    .line 327749
    .line 327750
    aput-object v6, v9, v5

    .line 327751
    .line 327752
    aput-object v7, v9, v11

    .line 327753
    .line 327754
    sput-object v9, Lcom/dragon/read/pathcollect/base/ExpireType;->$VALUES:[Lcom/dragon/read/pathcollect/base/ExpireType;

    .line 327755
    .line 327756
    invoke-static {v9}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    sput-object v0, Lcom/dragon/read/pathcollect/base/ExpireType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 327761
    .line 327762
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
    iput p3, p0, Lcom/dragon/read/pathcollect/base/ExpireType;->type:I

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
    iput p3, p0, Lcom/dragon/read/pathcollect/base/ExpireType;->type:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/pathcollect/base/ExpireType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/pathcollect/base/ExpireType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/pathcollect/base/ExpireType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/pathcollect/base/ExpireType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/pathcollect/base/ExpireType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/pathcollect/base/ExpireType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/pathcollect/base/ExpireType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/pathcollect/base/ExpireType;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/pathcollect/base/ExpireType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/pathcollect/base/ExpireType;->$VALUES:[Lcom/dragon/read/pathcollect/base/ExpireType;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/pathcollect/base/ExpireType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/pathcollect/base/ExpireType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/pathcollect/base/ExpireType;->$VALUES:[Lcom/dragon/read/pathcollect/base/ExpireType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/pathcollect/base/ExpireType;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getType()I
[MOD-CHANGED]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/pathcollect/base/ExpireType;->type:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/pathcollect/base/ExpireType;->type:I

    .line 1
    .line 2
    return v0
.end method


