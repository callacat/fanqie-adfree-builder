## classes4/com/dragon/read/component/shortvideo/impl/moredialog/options/OptionsType.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 327680
    const v0, 0x94d9d

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/options/OptionsType;

    .line 327688
    sget-object v1, Lcom/dragon/read/pages/bookmall/place/h;->a:Lcom/dragon/read/pages/bookmall/place/h;

    .line 327690
    const/16 v2, 0x25

    .line 327692
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/bookmall/place/h;->getDp(I)I

    .line 327695
    move-result v2

    .line 327696
    const-string v3, "SPEED"

    .line 327698
    const/4 v4, 0x0

    .line 327699
    invoke-direct {v0, v3, v4, v2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/options/OptionsType;-><init>(Ljava/lang/String;II)V

    .line 327702
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/options/OptionsType;->SPEED:Lcom/dragon/read/component/shortvideo/impl/moredialog/options/OptionsType;

    .line 327704
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/options/OptionsType;

    .line 327706
    const/16 v3, 0x2d

    .line 327708
    invoke-virtual {v1, v3}, Lcom/dragon/read/pages/bookmall/place/h;->getDp(I)I

    .line 327711
    move-result v3

    .line 327712
    const-string v5, "RESOLUTION"

    .line 327714
    const/4 v6, 0x1

    .line 327715
    invoke-direct {v2, v5, v6, v3}, Lcom/dragon/read/component/shortvideo/impl/moredialog/options/OptionsType;-><init>(Ljava/lang/String;II)V

    .line 327718
    sput-object v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/options/OptionsType;->RESOLUTION:Lcom/dragon/read/component/shortvideo/impl/moredialog/options/OptionsType;

    .line 327720
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/moredialog/options/OptionsType;

    .line 327722
    const/16 v5, 0x36

    .line 327724
    invoke-virtual {v1, v5}, Lcom/dragon/read/pages/bookmall/place/h;->getDp(I)I

    .line 327727
    move-result v1

    .line 327728
    const-string v5, "SCHEDULED_CLOSED"

    .line 327730
    const/4 v7, 0x2

    .line 327731
    invoke-direct {v3, v5, v7, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/options/OptionsType;-><init>(Ljava/lang/String;II)V

    .line 327734
    sput-object v3, Lcom/dragon/read/component/shortvideo/impl/moredialog/options/OptionsType;->SCHEDULED_CLOSED:Lcom/dragon/read/component/shortvideo/impl/moredialog/options/OptionsType;

    .line 327736
    const/4 v1, 0x3

    .line 327737
    new-array v1, v1, [Lcom/dragon/read/component/shortvideo/impl/moredialog/options/OptionsType;

    .line 327739
    aput-object v0, v1, v4

    .line 327741
    aput-object v2, v1, v6

    .line 327743
    aput-object v3, v1, v7

    .line 327745
    sput-object v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/options/OptionsType;->$VALUES:[Lcom/dragon/read/component/shortvideo/impl/moredialog/options/OptionsType;

    .line 327747
    invoke-static {v1}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 327750
    move-result-object v0

    .line 327751
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/options/OptionsType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 327753
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 327680
    const v0, 0x94d9d

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/options/OptionsType;

    .line 327687
    .line 327688
    sget-object v1, Lcom/dragon/read/pages/bookmall/place/h;->a:Lcom/dragon/read/pages/bookmall/place/h;

    .line 327689
    .line 327690
    const/16 v2, 0x25

    .line 327691
    .line 327692
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/bookmall/place/h;->getDp(I)I

    .line 327693
    .line 327694
    .line 327695
    move-result v2

    .line 327696
    const-string v3, "SPEED"

    .line 327697
    .line 327698
    const/4 v4, 0x0

    .line 327699
    invoke-direct {v0, v3, v4, v2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/options/OptionsType;-><init>(Ljava/lang/String;II)V

    .line 327700
    .line 327701
    .line 327702
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/options/OptionsType;->SPEED:Lcom/dragon/read/component/shortvideo/impl/moredialog/options/OptionsType;

    .line 327703
    .line 327704
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/options/OptionsType;

    .line 327705
    .line 327706
    const/16 v3, 0x2d

    .line 327707
    .line 327708
    invoke-virtual {v1, v3}, Lcom/dragon/read/pages/bookmall/place/h;->getDp(I)I

    .line 327709
    .line 327710
    .line 327711
    move-result v3

    .line 327712
    const-string v5, "RESOLUTION"

    .line 327713
    .line 327714
    const/4 v6, 0x1

    .line 327715
    invoke-direct {v2, v5, v6, v3}, Lcom/dragon/read/component/shortvideo/impl/moredialog/options/OptionsType;-><init>(Ljava/lang/String;II)V

    .line 327716
    .line 327717
    .line 327718
    sput-object v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/options/OptionsType;->RESOLUTION:Lcom/dragon/read/component/shortvideo/impl/moredialog/options/OptionsType;

    .line 327719
    .line 327720
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/moredialog/options/OptionsType;

    .line 327721
    .line 327722
    const/16 v5, 0x36

    .line 327723
    .line 327724
    invoke-virtual {v1, v5}, Lcom/dragon/read/pages/bookmall/place/h;->getDp(I)I

    .line 327725
    .line 327726
    .line 327727
    move-result v1

    .line 327728
    const-string v5, "SCHEDULED_CLOSED"

    .line 327729
    .line 327730
    const/4 v7, 0x2

    .line 327731
    invoke-direct {v3, v5, v7, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/options/OptionsType;-><init>(Ljava/lang/String;II)V

    .line 327732
    .line 327733
    .line 327734
    sput-object v3, Lcom/dragon/read/component/shortvideo/impl/moredialog/options/OptionsType;->SCHEDULED_CLOSED:Lcom/dragon/read/component/shortvideo/impl/moredialog/options/OptionsType;

    .line 327735
    .line 327736
    const/4 v1, 0x3

    .line 327737
    new-array v1, v1, [Lcom/dragon/read/component/shortvideo/impl/moredialog/options/OptionsType;

    .line 327738
    .line 327739
    aput-object v0, v1, v4

    .line 327740
    .line 327741
    aput-object v2, v1, v6

    .line 327742
    .line 327743
    aput-object v3, v1, v7

    .line 327744
    .line 327745
    sput-object v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/options/OptionsType;->$VALUES:[Lcom/dragon/read/component/shortvideo/impl/moredialog/options/OptionsType;

    .line 327746
    .line 327747
    invoke-static {v1}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/options/OptionsType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
    iput p3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/options/OptionsType;->width:I

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
    iput p3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/options/OptionsType;->width:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/moredialog/options/OptionsType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/moredialog/options/OptionsType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/options/OptionsType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/options/OptionsType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/moredialog/options/OptionsType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/options/OptionsType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/options/OptionsType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/component/shortvideo/impl/moredialog/options/OptionsType;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/component/shortvideo/impl/moredialog/options/OptionsType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/options/OptionsType;->$VALUES:[Lcom/dragon/read/component/shortvideo/impl/moredialog/options/OptionsType;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/component/shortvideo/impl/moredialog/options/OptionsType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/component/shortvideo/impl/moredialog/options/OptionsType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/options/OptionsType;->$VALUES:[Lcom/dragon/read/component/shortvideo/impl/moredialog/options/OptionsType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/component/shortvideo/impl/moredialog/options/OptionsType;

    .line 131079
    .line 131080
    return-object v0
.end method


