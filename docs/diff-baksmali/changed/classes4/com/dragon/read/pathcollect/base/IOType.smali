## classes4/com/dragon/read/pathcollect/base/IOType.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 327680
    const v0, 0x99b85

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/pathcollect/base/IOType;

    .line 327688
    const-string v1, "RO"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    const/4 v3, 0x2

    .line 327692
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/pathcollect/base/IOType;-><init>(Ljava/lang/String;II)V

    .line 327695
    sput-object v0, Lcom/dragon/read/pathcollect/base/IOType;->RO:Lcom/dragon/read/pathcollect/base/IOType;

    .line 327697
    new-instance v1, Lcom/dragon/read/pathcollect/base/IOType;

    .line 327699
    const-string v4, "WO"

    .line 327701
    const/4 v5, 0x1

    .line 327702
    const/4 v6, 0x4

    .line 327703
    invoke-direct {v1, v4, v5, v6}, Lcom/dragon/read/pathcollect/base/IOType;-><init>(Ljava/lang/String;II)V

    .line 327706
    sput-object v1, Lcom/dragon/read/pathcollect/base/IOType;->WO:Lcom/dragon/read/pathcollect/base/IOType;

    .line 327708
    new-instance v4, Lcom/dragon/read/pathcollect/base/IOType;

    .line 327710
    iget v7, v0, Lcom/dragon/read/pathcollect/base/IOType;->v:I

    .line 327712
    iget v8, v1, Lcom/dragon/read/pathcollect/base/IOType;->v:I

    .line 327714
    or-int/2addr v7, v8

    .line 327715
    const-string v8, "RW"

    .line 327717
    invoke-direct {v4, v8, v3, v7}, Lcom/dragon/read/pathcollect/base/IOType;-><init>(Ljava/lang/String;II)V

    .line 327720
    sput-object v4, Lcom/dragon/read/pathcollect/base/IOType;->RW:Lcom/dragon/read/pathcollect/base/IOType;

    .line 327722
    new-instance v7, Lcom/dragon/read/pathcollect/base/IOType;

    .line 327724
    const-string v8, "RENAME"

    .line 327726
    const/4 v9, 0x3

    .line 327727
    const/16 v10, 0x400

    .line 327729
    invoke-direct {v7, v8, v9, v10}, Lcom/dragon/read/pathcollect/base/IOType;-><init>(Ljava/lang/String;II)V

    .line 327732
    sput-object v7, Lcom/dragon/read/pathcollect/base/IOType;->RENAME:Lcom/dragon/read/pathcollect/base/IOType;

    .line 327734
    new-array v6, v6, [Lcom/dragon/read/pathcollect/base/IOType;

    .line 327736
    aput-object v0, v6, v2

    .line 327738
    aput-object v1, v6, v5

    .line 327740
    aput-object v4, v6, v3

    .line 327742
    aput-object v7, v6, v9

    .line 327744
    sput-object v6, Lcom/dragon/read/pathcollect/base/IOType;->$VALUES:[Lcom/dragon/read/pathcollect/base/IOType;

    .line 327746
    invoke-static {v6}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 327749
    move-result-object v0

    .line 327750
    sput-object v0, Lcom/dragon/read/pathcollect/base/IOType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 327752
    new-instance v0, Lcom/dragon/read/pathcollect/base/IOType$a;

    .line 327754
    invoke-direct {v0}, Lcom/dragon/read/pathcollect/base/IOType$a;-><init>()V

    .line 327757
    sput-object v0, Lcom/dragon/read/pathcollect/base/IOType;->Companion:Lcom/dragon/read/pathcollect/base/IOType$a;

    .line 327759
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 327680
    const v0, 0x99b85

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/pathcollect/base/IOType;

    .line 327687
    .line 327688
    const-string v1, "RO"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    const/4 v3, 0x2

    .line 327692
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/pathcollect/base/IOType;-><init>(Ljava/lang/String;II)V

    .line 327693
    .line 327694
    .line 327695
    sput-object v0, Lcom/dragon/read/pathcollect/base/IOType;->RO:Lcom/dragon/read/pathcollect/base/IOType;

    .line 327696
    .line 327697
    new-instance v1, Lcom/dragon/read/pathcollect/base/IOType;

    .line 327698
    .line 327699
    const-string v4, "WO"

    .line 327700
    .line 327701
    const/4 v5, 0x1

    .line 327702
    const/4 v6, 0x4

    .line 327703
    invoke-direct {v1, v4, v5, v6}, Lcom/dragon/read/pathcollect/base/IOType;-><init>(Ljava/lang/String;II)V

    .line 327704
    .line 327705
    .line 327706
    sput-object v1, Lcom/dragon/read/pathcollect/base/IOType;->WO:Lcom/dragon/read/pathcollect/base/IOType;

    .line 327707
    .line 327708
    new-instance v4, Lcom/dragon/read/pathcollect/base/IOType;

    .line 327709
    .line 327710
    iget v7, v0, Lcom/dragon/read/pathcollect/base/IOType;->v:I

    .line 327711
    .line 327712
    iget v8, v1, Lcom/dragon/read/pathcollect/base/IOType;->v:I

    .line 327713
    .line 327714
    or-int/2addr v7, v8

    .line 327715
    const-string v8, "RW"

    .line 327716
    .line 327717
    invoke-direct {v4, v8, v3, v7}, Lcom/dragon/read/pathcollect/base/IOType;-><init>(Ljava/lang/String;II)V

    .line 327718
    .line 327719
    .line 327720
    sput-object v4, Lcom/dragon/read/pathcollect/base/IOType;->RW:Lcom/dragon/read/pathcollect/base/IOType;

    .line 327721
    .line 327722
    new-instance v7, Lcom/dragon/read/pathcollect/base/IOType;

    .line 327723
    .line 327724
    const-string v8, "RENAME"

    .line 327725
    .line 327726
    const/4 v9, 0x3

    .line 327727
    const/16 v10, 0x400

    .line 327728
    .line 327729
    invoke-direct {v7, v8, v9, v10}, Lcom/dragon/read/pathcollect/base/IOType;-><init>(Ljava/lang/String;II)V

    .line 327730
    .line 327731
    .line 327732
    sput-object v7, Lcom/dragon/read/pathcollect/base/IOType;->RENAME:Lcom/dragon/read/pathcollect/base/IOType;

    .line 327733
    .line 327734
    new-array v6, v6, [Lcom/dragon/read/pathcollect/base/IOType;

    .line 327735
    .line 327736
    aput-object v0, v6, v2

    .line 327737
    .line 327738
    aput-object v1, v6, v5

    .line 327739
    .line 327740
    aput-object v4, v6, v3

    .line 327741
    .line 327742
    aput-object v7, v6, v9

    .line 327743
    .line 327744
    sput-object v6, Lcom/dragon/read/pathcollect/base/IOType;->$VALUES:[Lcom/dragon/read/pathcollect/base/IOType;

    .line 327745
    .line 327746
    invoke-static {v6}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    sput-object v0, Lcom/dragon/read/pathcollect/base/IOType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 327751
    .line 327752
    new-instance v0, Lcom/dragon/read/pathcollect/base/IOType$a;

    .line 327753
    .line 327754
    invoke-direct {v0}, Lcom/dragon/read/pathcollect/base/IOType$a;-><init>()V

    .line 327755
    .line 327756
    .line 327757
    sput-object v0, Lcom/dragon/read/pathcollect/base/IOType;->Companion:Lcom/dragon/read/pathcollect/base/IOType$a;

    .line 327758
    .line 327759
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
    iput p3, p0, Lcom/dragon/read/pathcollect/base/IOType;->v:I

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
    iput p3, p0, Lcom/dragon/read/pathcollect/base/IOType;->v:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/pathcollect/base/IOType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/pathcollect/base/IOType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/pathcollect/base/IOType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/pathcollect/base/IOType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/pathcollect/base/IOType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/pathcollect/base/IOType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/pathcollect/base/IOType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/pathcollect/base/IOType;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/pathcollect/base/IOType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/pathcollect/base/IOType;->$VALUES:[Lcom/dragon/read/pathcollect/base/IOType;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/pathcollect/base/IOType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/pathcollect/base/IOType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/pathcollect/base/IOType;->$VALUES:[Lcom/dragon/read/pathcollect/base/IOType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/pathcollect/base/IOType;

    .line 131079
    .line 131080
    return-object v0
.end method


