## classes2/com/dragon/read/component/biz/api/data/SReaderUnlockViewType.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 327680
    const v0, 0x90ece

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 327688
    const-string v1, "Privilege"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    const/4 v3, 0x2

    .line 327692
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;-><init>(Ljava/lang/String;II)V

    .line 327695
    sput-object v0, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;->Privilege:Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 327697
    new-instance v1, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 327699
    const-string v4, "BookCover"

    .line 327701
    const/4 v5, 0x1

    .line 327702
    const/4 v6, 0x3

    .line 327703
    invoke-direct {v1, v4, v5, v6}, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;-><init>(Ljava/lang/String;II)V

    .line 327706
    sput-object v1, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;->BookCover:Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 327708
    new-instance v4, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 327710
    const-string v7, "PureText"

    .line 327712
    invoke-direct {v4, v7, v3, v5}, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;-><init>(Ljava/lang/String;II)V

    .line 327715
    sput-object v4, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;->PureText:Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 327717
    new-instance v7, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 327719
    const-string v8, "Normal"

    .line 327721
    const/4 v9, 0x5

    .line 327722
    invoke-direct {v7, v8, v6, v9}, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;-><init>(Ljava/lang/String;II)V

    .line 327725
    sput-object v7, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;->Normal:Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 327727
    new-instance v8, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 327729
    const-string v10, "NewUser"

    .line 327731
    const/4 v11, 0x4

    .line 327732
    invoke-direct {v8, v10, v11, v11}, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;-><init>(Ljava/lang/String;II)V

    .line 327735
    sput-object v8, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;->NewUser:Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 327737
    new-instance v10, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 327739
    const-string v12, "Default"

    .line 327741
    invoke-direct {v10, v12, v9, v2}, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;-><init>(Ljava/lang/String;II)V

    .line 327744
    sput-object v10, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;->Default:Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 327746
    const/4 v12, 0x6

    .line 327747
    new-array v12, v12, [Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 327749
    aput-object v0, v12, v2

    .line 327751
    aput-object v1, v12, v5

    .line 327753
    aput-object v4, v12, v3

    .line 327755
    aput-object v7, v12, v6

    .line 327757
    aput-object v8, v12, v11

    .line 327759
    aput-object v10, v12, v9

    .line 327761
    sput-object v12, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;->$VALUES:[Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 327763
    invoke-static {v12}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 327766
    move-result-object v0

    .line 327767
    sput-object v0, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 327769
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 327680
    const v0, 0x90ece

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 327687
    .line 327688
    const-string v1, "Privilege"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    const/4 v3, 0x2

    .line 327692
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;-><init>(Ljava/lang/String;II)V

    .line 327693
    .line 327694
    .line 327695
    sput-object v0, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;->Privilege:Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 327696
    .line 327697
    new-instance v1, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 327698
    .line 327699
    const-string v4, "BookCover"

    .line 327700
    .line 327701
    const/4 v5, 0x1

    .line 327702
    const/4 v6, 0x3

    .line 327703
    invoke-direct {v1, v4, v5, v6}, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;-><init>(Ljava/lang/String;II)V

    .line 327704
    .line 327705
    .line 327706
    sput-object v1, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;->BookCover:Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 327707
    .line 327708
    new-instance v4, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 327709
    .line 327710
    const-string v7, "PureText"

    .line 327711
    .line 327712
    invoke-direct {v4, v7, v3, v5}, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;-><init>(Ljava/lang/String;II)V

    .line 327713
    .line 327714
    .line 327715
    sput-object v4, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;->PureText:Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 327716
    .line 327717
    new-instance v7, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 327718
    .line 327719
    const-string v8, "Normal"

    .line 327720
    .line 327721
    const/4 v9, 0x5

    .line 327722
    invoke-direct {v7, v8, v6, v9}, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;-><init>(Ljava/lang/String;II)V

    .line 327723
    .line 327724
    .line 327725
    sput-object v7, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;->Normal:Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 327726
    .line 327727
    new-instance v8, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 327728
    .line 327729
    const-string v10, "NewUser"

    .line 327730
    .line 327731
    const/4 v11, 0x4

    .line 327732
    invoke-direct {v8, v10, v11, v11}, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;-><init>(Ljava/lang/String;II)V

    .line 327733
    .line 327734
    .line 327735
    sput-object v8, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;->NewUser:Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 327736
    .line 327737
    new-instance v10, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 327738
    .line 327739
    const-string v12, "Default"

    .line 327740
    .line 327741
    invoke-direct {v10, v12, v9, v2}, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;-><init>(Ljava/lang/String;II)V

    .line 327742
    .line 327743
    .line 327744
    sput-object v10, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;->Default:Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 327745
    .line 327746
    const/4 v12, 0x6

    .line 327747
    new-array v12, v12, [Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 327748
    .line 327749
    aput-object v0, v12, v2

    .line 327750
    .line 327751
    aput-object v1, v12, v5

    .line 327752
    .line 327753
    aput-object v4, v12, v3

    .line 327754
    .line 327755
    aput-object v7, v12, v6

    .line 327756
    .line 327757
    aput-object v8, v12, v11

    .line 327758
    .line 327759
    aput-object v10, v12, v9

    .line 327760
    .line 327761
    sput-object v12, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;->$VALUES:[Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 327762
    .line 327763
    invoke-static {v12}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    sput-object v0, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 327768
    .line 327769
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
    iput p3, p0, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;->int:I

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
    iput p3, p0, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;->int:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;->$VALUES:[Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;->$VALUES:[Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 131079
    .line 131080
    return-object v0
.end method


