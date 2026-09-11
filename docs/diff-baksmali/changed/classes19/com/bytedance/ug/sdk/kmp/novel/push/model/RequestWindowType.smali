## classes19/com/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x8a42d

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;

    .line 327688
    const-string v1, "SYSTEM_ALERT"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2}, Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;-><init>(Ljava/lang/String;I)V

    .line 327694
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;->SYSTEM_ALERT:Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;

    .line 327696
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;

    .line 327698
    const-string v1, "GOOGLE_ALERT"

    .line 327700
    const/4 v2, 0x1

    .line 327701
    invoke-direct {v0, v1, v2}, Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;-><init>(Ljava/lang/String;I)V

    .line 327704
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;->GOOGLE_ALERT:Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;

    .line 327706
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;

    .line 327708
    const-string v1, "BUSINESS_ALERT"

    .line 327710
    const/4 v2, 0x2

    .line 327711
    invoke-direct {v0, v1, v2}, Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;-><init>(Ljava/lang/String;I)V

    .line 327714
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;->BUSINESS_ALERT:Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;

    .line 327716
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;

    .line 327718
    const-string v1, "SETTINGS_PAGE"

    .line 327720
    const/4 v2, 0x3

    .line 327721
    invoke-direct {v0, v1, v2}, Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;-><init>(Ljava/lang/String;I)V

    .line 327724
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;->SETTINGS_PAGE:Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;

    .line 327726
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;

    .line 327728
    const-string v1, "BOOT_DIALOG"

    .line 327730
    const/4 v2, 0x4

    .line 327731
    invoke-direct {v0, v1, v2}, Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;-><init>(Ljava/lang/String;I)V

    .line 327734
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;->BOOT_DIALOG:Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;

    .line 327736
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;

    .line 327738
    const-string v1, "CUSTOM_DIALOG"

    .line 327740
    const/4 v2, 0x5

    .line 327741
    invoke-direct {v0, v1, v2}, Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;-><init>(Ljava/lang/String;I)V

    .line 327744
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;->CUSTOM_DIALOG:Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;

    .line 327746
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;

    .line 327748
    const-string v1, "UNKNOWN"

    .line 327750
    const/4 v2, 0x6

    .line 327751
    invoke-direct {v0, v1, v2}, Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;-><init>(Ljava/lang/String;I)V

    .line 327754
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;->UNKNOWN:Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;

    .line 327756
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;->$values()[Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;

    .line 327759
    move-result-object v0

    .line 327760
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;->$VALUES:[Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;

    .line 327762
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 327765
    move-result-object v0

    .line 327766
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 327768
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x8a42d

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;

    .line 327687
    .line 327688
    const-string v1, "SYSTEM_ALERT"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2}, Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;-><init>(Ljava/lang/String;I)V

    .line 327692
    .line 327693
    .line 327694
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;->SYSTEM_ALERT:Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;

    .line 327695
    .line 327696
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;

    .line 327697
    .line 327698
    const-string v1, "GOOGLE_ALERT"

    .line 327699
    .line 327700
    const/4 v2, 0x1

    .line 327701
    invoke-direct {v0, v1, v2}, Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;-><init>(Ljava/lang/String;I)V

    .line 327702
    .line 327703
    .line 327704
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;->GOOGLE_ALERT:Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;

    .line 327705
    .line 327706
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;

    .line 327707
    .line 327708
    const-string v1, "BUSINESS_ALERT"

    .line 327709
    .line 327710
    const/4 v2, 0x2

    .line 327711
    invoke-direct {v0, v1, v2}, Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;-><init>(Ljava/lang/String;I)V

    .line 327712
    .line 327713
    .line 327714
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;->BUSINESS_ALERT:Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;

    .line 327715
    .line 327716
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;

    .line 327717
    .line 327718
    const-string v1, "SETTINGS_PAGE"

    .line 327719
    .line 327720
    const/4 v2, 0x3

    .line 327721
    invoke-direct {v0, v1, v2}, Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;-><init>(Ljava/lang/String;I)V

    .line 327722
    .line 327723
    .line 327724
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;->SETTINGS_PAGE:Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;

    .line 327725
    .line 327726
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;

    .line 327727
    .line 327728
    const-string v1, "BOOT_DIALOG"

    .line 327729
    .line 327730
    const/4 v2, 0x4

    .line 327731
    invoke-direct {v0, v1, v2}, Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;-><init>(Ljava/lang/String;I)V

    .line 327732
    .line 327733
    .line 327734
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;->BOOT_DIALOG:Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;

    .line 327735
    .line 327736
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;

    .line 327737
    .line 327738
    const-string v1, "CUSTOM_DIALOG"

    .line 327739
    .line 327740
    const/4 v2, 0x5

    .line 327741
    invoke-direct {v0, v1, v2}, Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;-><init>(Ljava/lang/String;I)V

    .line 327742
    .line 327743
    .line 327744
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;->CUSTOM_DIALOG:Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;

    .line 327745
    .line 327746
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;

    .line 327747
    .line 327748
    const-string v1, "UNKNOWN"

    .line 327749
    .line 327750
    const/4 v2, 0x6

    .line 327751
    invoke-direct {v0, v1, v2}, Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;-><init>(Ljava/lang/String;I)V

    .line 327752
    .line 327753
    .line 327754
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;->UNKNOWN:Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;

    .line 327755
    .line 327756
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;->$values()[Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;->$VALUES:[Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;

    .line 327761
    .line 327762
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 327767
    .line 327768
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;
[MOD-CHANGED]
.method public static values()[Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;->$VALUES:[Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;->$VALUES:[Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;

    .line 131079
    .line 131080
    return-object v0
.end method


