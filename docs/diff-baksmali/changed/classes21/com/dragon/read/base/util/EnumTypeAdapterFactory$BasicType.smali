## classes21/com/dragon/read/base/util/EnumTypeAdapterFactory$BasicType.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 327680
    const v0, 0x8fba9

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/base/util/EnumTypeAdapterFactory$BasicType;

    .line 327688
    const-string v1, "INT"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    const-string v3, "int"

    .line 327693
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/base/util/EnumTypeAdapterFactory$BasicType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327696
    sput-object v0, Lcom/dragon/read/base/util/EnumTypeAdapterFactory$BasicType;->INT:Lcom/dragon/read/base/util/EnumTypeAdapterFactory$BasicType;

    .line 327698
    new-instance v1, Lcom/dragon/read/base/util/EnumTypeAdapterFactory$BasicType;

    .line 327700
    const-string v3, "STRING"

    .line 327702
    const/4 v4, 0x1

    .line 327703
    const-string v5, "java.lang.String"

    .line 327705
    invoke-direct {v1, v3, v4, v5}, Lcom/dragon/read/base/util/EnumTypeAdapterFactory$BasicType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327708
    sput-object v1, Lcom/dragon/read/base/util/EnumTypeAdapterFactory$BasicType;->STRING:Lcom/dragon/read/base/util/EnumTypeAdapterFactory$BasicType;

    .line 327710
    new-instance v3, Lcom/dragon/read/base/util/EnumTypeAdapterFactory$BasicType;

    .line 327712
    const-string v5, "LONG"

    .line 327714
    const/4 v6, 0x2

    .line 327715
    const-string v7, "long"

    .line 327717
    invoke-direct {v3, v5, v6, v7}, Lcom/dragon/read/base/util/EnumTypeAdapterFactory$BasicType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327720
    sput-object v3, Lcom/dragon/read/base/util/EnumTypeAdapterFactory$BasicType;->LONG:Lcom/dragon/read/base/util/EnumTypeAdapterFactory$BasicType;

    .line 327722
    new-instance v5, Lcom/dragon/read/base/util/EnumTypeAdapterFactory$BasicType;

    .line 327724
    const-string v7, "DOUBLE"

    .line 327726
    const/4 v8, 0x3

    .line 327727
    const-string v9, "double"

    .line 327729
    invoke-direct {v5, v7, v8, v9}, Lcom/dragon/read/base/util/EnumTypeAdapterFactory$BasicType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327732
    sput-object v5, Lcom/dragon/read/base/util/EnumTypeAdapterFactory$BasicType;->DOUBLE:Lcom/dragon/read/base/util/EnumTypeAdapterFactory$BasicType;

    .line 327734
    new-instance v7, Lcom/dragon/read/base/util/EnumTypeAdapterFactory$BasicType;

    .line 327736
    const-string v9, "BOOLEAN"

    .line 327738
    const/4 v10, 0x4

    .line 327739
    const-string v11, "boolean"

    .line 327741
    invoke-direct {v7, v9, v10, v11}, Lcom/dragon/read/base/util/EnumTypeAdapterFactory$BasicType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327744
    sput-object v7, Lcom/dragon/read/base/util/EnumTypeAdapterFactory$BasicType;->BOOLEAN:Lcom/dragon/read/base/util/EnumTypeAdapterFactory$BasicType;

    .line 327746
    const/4 v9, 0x5

    .line 327747
    new-array v9, v9, [Lcom/dragon/read/base/util/EnumTypeAdapterFactory$BasicType;

    .line 327749
    aput-object v0, v9, v2

    .line 327751
    aput-object v1, v9, v4

    .line 327753
    aput-object v3, v9, v6

    .line 327755
    aput-object v5, v9, v8

    .line 327757
    aput-object v7, v9, v10

    .line 327759
    sput-object v9, Lcom/dragon/read/base/util/EnumTypeAdapterFactory$BasicType;->$VALUES:[Lcom/dragon/read/base/util/EnumTypeAdapterFactory$BasicType;

    .line 327761
    invoke-static {v9}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 327764
    move-result-object v0

    .line 327765
    sput-object v0, Lcom/dragon/read/base/util/EnumTypeAdapterFactory$BasicType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 327767
    new-instance v0, Lcom/dragon/read/base/util/EnumTypeAdapterFactory$BasicType$a;

    .line 327769
    invoke-direct {v0}, Lcom/dragon/read/base/util/EnumTypeAdapterFactory$BasicType$a;-><init>()V

    .line 327772
    sput-object v0, Lcom/dragon/read/base/util/EnumTypeAdapterFactory$BasicType;->Companion:Lcom/dragon/read/base/util/EnumTypeAdapterFactory$BasicType$a;

    .line 327774
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 327680
    const v0, 0x8fba9

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/base/util/EnumTypeAdapterFactory$BasicType;

    .line 327687
    .line 327688
    const-string v1, "INT"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    const-string v3, "int"

    .line 327692
    .line 327693
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/base/util/EnumTypeAdapterFactory$BasicType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    sput-object v0, Lcom/dragon/read/base/util/EnumTypeAdapterFactory$BasicType;->INT:Lcom/dragon/read/base/util/EnumTypeAdapterFactory$BasicType;

    .line 327697
    .line 327698
    new-instance v1, Lcom/dragon/read/base/util/EnumTypeAdapterFactory$BasicType;

    .line 327699
    .line 327700
    const-string v3, "STRING"

    .line 327701
    .line 327702
    const/4 v4, 0x1

    .line 327703
    const-string v5, "java.lang.String"

    .line 327704
    .line 327705
    invoke-direct {v1, v3, v4, v5}, Lcom/dragon/read/base/util/EnumTypeAdapterFactory$BasicType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    sput-object v1, Lcom/dragon/read/base/util/EnumTypeAdapterFactory$BasicType;->STRING:Lcom/dragon/read/base/util/EnumTypeAdapterFactory$BasicType;

    .line 327709
    .line 327710
    new-instance v3, Lcom/dragon/read/base/util/EnumTypeAdapterFactory$BasicType;

    .line 327711
    .line 327712
    const-string v5, "LONG"

    .line 327713
    .line 327714
    const/4 v6, 0x2

    .line 327715
    const-string v7, "long"

    .line 327716
    .line 327717
    invoke-direct {v3, v5, v6, v7}, Lcom/dragon/read/base/util/EnumTypeAdapterFactory$BasicType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    sput-object v3, Lcom/dragon/read/base/util/EnumTypeAdapterFactory$BasicType;->LONG:Lcom/dragon/read/base/util/EnumTypeAdapterFactory$BasicType;

    .line 327721
    .line 327722
    new-instance v5, Lcom/dragon/read/base/util/EnumTypeAdapterFactory$BasicType;

    .line 327723
    .line 327724
    const-string v7, "DOUBLE"

    .line 327725
    .line 327726
    const/4 v8, 0x3

    .line 327727
    const-string v9, "double"

    .line 327728
    .line 327729
    invoke-direct {v5, v7, v8, v9}, Lcom/dragon/read/base/util/EnumTypeAdapterFactory$BasicType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    sput-object v5, Lcom/dragon/read/base/util/EnumTypeAdapterFactory$BasicType;->DOUBLE:Lcom/dragon/read/base/util/EnumTypeAdapterFactory$BasicType;

    .line 327733
    .line 327734
    new-instance v7, Lcom/dragon/read/base/util/EnumTypeAdapterFactory$BasicType;

    .line 327735
    .line 327736
    const-string v9, "BOOLEAN"

    .line 327737
    .line 327738
    const/4 v10, 0x4

    .line 327739
    const-string v11, "boolean"

    .line 327740
    .line 327741
    invoke-direct {v7, v9, v10, v11}, Lcom/dragon/read/base/util/EnumTypeAdapterFactory$BasicType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    sput-object v7, Lcom/dragon/read/base/util/EnumTypeAdapterFactory$BasicType;->BOOLEAN:Lcom/dragon/read/base/util/EnumTypeAdapterFactory$BasicType;

    .line 327745
    .line 327746
    const/4 v9, 0x5

    .line 327747
    new-array v9, v9, [Lcom/dragon/read/base/util/EnumTypeAdapterFactory$BasicType;

    .line 327748
    .line 327749
    aput-object v0, v9, v2

    .line 327750
    .line 327751
    aput-object v1, v9, v4

    .line 327752
    .line 327753
    aput-object v3, v9, v6

    .line 327754
    .line 327755
    aput-object v5, v9, v8

    .line 327756
    .line 327757
    aput-object v7, v9, v10

    .line 327758
    .line 327759
    sput-object v9, Lcom/dragon/read/base/util/EnumTypeAdapterFactory$BasicType;->$VALUES:[Lcom/dragon/read/base/util/EnumTypeAdapterFactory$BasicType;

    .line 327760
    .line 327761
    invoke-static {v9}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    sput-object v0, Lcom/dragon/read/base/util/EnumTypeAdapterFactory$BasicType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 327766
    .line 327767
    new-instance v0, Lcom/dragon/read/base/util/EnumTypeAdapterFactory$BasicType$a;

    .line 327768
    .line 327769
    invoke-direct {v0}, Lcom/dragon/read/base/util/EnumTypeAdapterFactory$BasicType$a;-><init>()V

    .line 327770
    .line 327771
    .line 327772
    sput-object v0, Lcom/dragon/read/base/util/EnumTypeAdapterFactory$BasicType;->Companion:Lcom/dragon/read/base/util/EnumTypeAdapterFactory$BasicType$a;

    .line 327773
    .line 327774
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput-object p3, p0, Lcom/dragon/read/base/util/EnumTypeAdapterFactory$BasicType;->value:Ljava/lang/String;

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p3, p0, Lcom/dragon/read/base/util/EnumTypeAdapterFactory$BasicType;->value:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/base/util/EnumTypeAdapterFactory$BasicType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/base/util/EnumTypeAdapterFactory$BasicType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/base/util/EnumTypeAdapterFactory$BasicType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/base/util/EnumTypeAdapterFactory$BasicType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/base/util/EnumTypeAdapterFactory$BasicType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/base/util/EnumTypeAdapterFactory$BasicType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/base/util/EnumTypeAdapterFactory$BasicType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/base/util/EnumTypeAdapterFactory$BasicType;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/base/util/EnumTypeAdapterFactory$BasicType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/util/EnumTypeAdapterFactory$BasicType;->$VALUES:[Lcom/dragon/read/base/util/EnumTypeAdapterFactory$BasicType;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/base/util/EnumTypeAdapterFactory$BasicType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/base/util/EnumTypeAdapterFactory$BasicType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/util/EnumTypeAdapterFactory$BasicType;->$VALUES:[Lcom/dragon/read/base/util/EnumTypeAdapterFactory$BasicType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/base/util/EnumTypeAdapterFactory$BasicType;

    .line 131079
    .line 131080
    return-object v0
.end method


