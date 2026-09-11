## classes21/com/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 327680
    const v0, 0x95e84

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;

    .line 327688
    const-string v1, "MODE_X_COMPACT"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    const/4 v3, -0x1

    .line 327692
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;-><init>(Ljava/lang/String;II)V

    .line 327695
    sput-object v0, Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;->MODE_X_COMPACT:Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;

    .line 327697
    new-instance v1, Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;

    .line 327699
    const-string v3, "MODE_COMPACT"

    .line 327701
    const/4 v4, 0x1

    .line 327702
    invoke-direct {v1, v3, v4, v2}, Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;-><init>(Ljava/lang/String;II)V

    .line 327705
    sput-object v1, Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;->MODE_COMPACT:Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;

    .line 327707
    new-instance v3, Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;

    .line 327709
    const-string v5, "MODE_STANDARD"

    .line 327711
    const/4 v6, 0x2

    .line 327712
    invoke-direct {v3, v5, v6, v4}, Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;-><init>(Ljava/lang/String;II)V

    .line 327715
    sput-object v3, Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;->MODE_STANDARD:Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;

    .line 327717
    new-instance v5, Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;

    .line 327719
    const-string v7, "MODE_LOOSE"

    .line 327721
    const/4 v8, 0x3

    .line 327722
    invoke-direct {v5, v7, v8, v6}, Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;-><init>(Ljava/lang/String;II)V

    .line 327725
    sput-object v5, Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;->MODE_LOOSE:Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;

    .line 327727
    const/4 v7, 0x4

    .line 327728
    new-array v7, v7, [Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;

    .line 327730
    aput-object v0, v7, v2

    .line 327732
    aput-object v1, v7, v4

    .line 327734
    aput-object v3, v7, v6

    .line 327736
    aput-object v5, v7, v8

    .line 327738
    sput-object v7, Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;->$VALUES:[Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;

    .line 327740
    invoke-static {v7}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 327743
    move-result-object v0

    .line 327744
    sput-object v0, Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 327746
    new-instance v0, Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode$a;

    .line 327748
    invoke-direct {v0}, Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode$a;-><init>()V

    .line 327751
    sput-object v0, Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;->Companion:Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode$a;

    .line 327753
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 327680
    const v0, 0x95e84

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;

    .line 327687
    .line 327688
    const-string v1, "MODE_X_COMPACT"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    const/4 v3, -0x1

    .line 327692
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;-><init>(Ljava/lang/String;II)V

    .line 327693
    .line 327694
    .line 327695
    sput-object v0, Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;->MODE_X_COMPACT:Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;

    .line 327696
    .line 327697
    new-instance v1, Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;

    .line 327698
    .line 327699
    const-string v3, "MODE_COMPACT"

    .line 327700
    .line 327701
    const/4 v4, 0x1

    .line 327702
    invoke-direct {v1, v3, v4, v2}, Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;-><init>(Ljava/lang/String;II)V

    .line 327703
    .line 327704
    .line 327705
    sput-object v1, Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;->MODE_COMPACT:Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;

    .line 327706
    .line 327707
    new-instance v3, Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;

    .line 327708
    .line 327709
    const-string v5, "MODE_STANDARD"

    .line 327710
    .line 327711
    const/4 v6, 0x2

    .line 327712
    invoke-direct {v3, v5, v6, v4}, Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;-><init>(Ljava/lang/String;II)V

    .line 327713
    .line 327714
    .line 327715
    sput-object v3, Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;->MODE_STANDARD:Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;

    .line 327716
    .line 327717
    new-instance v5, Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;

    .line 327718
    .line 327719
    const-string v7, "MODE_LOOSE"

    .line 327720
    .line 327721
    const/4 v8, 0x3

    .line 327722
    invoke-direct {v5, v7, v8, v6}, Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;-><init>(Ljava/lang/String;II)V

    .line 327723
    .line 327724
    .line 327725
    sput-object v5, Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;->MODE_LOOSE:Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;

    .line 327726
    .line 327727
    const/4 v7, 0x4

    .line 327728
    new-array v7, v7, [Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;

    .line 327729
    .line 327730
    aput-object v0, v7, v2

    .line 327731
    .line 327732
    aput-object v1, v7, v4

    .line 327733
    .line 327734
    aput-object v3, v7, v6

    .line 327735
    .line 327736
    aput-object v5, v7, v8

    .line 327737
    .line 327738
    sput-object v7, Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;->$VALUES:[Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;

    .line 327739
    .line 327740
    invoke-static {v7}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    sput-object v0, Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 327745
    .line 327746
    new-instance v0, Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode$a;

    .line 327747
    .line 327748
    invoke-direct {v0}, Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode$a;-><init>()V

    .line 327749
    .line 327750
    .line 327751
    sput-object v0, Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;->Companion:Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode$a;

    .line 327752
    .line 327753
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
    iput p3, p0, Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;->value:I

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
    iput p3, p0, Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;->$VALUES:[Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;->$VALUES:[Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;

    .line 131079
    .line 131080
    return-object v0
.end method


