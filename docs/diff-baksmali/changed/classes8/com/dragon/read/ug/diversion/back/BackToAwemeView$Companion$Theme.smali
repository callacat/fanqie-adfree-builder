## classes8/com/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 327680
    const v0, 0x9ec89

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;

    .line 327688
    const v1, 0x7f0d01a7

    .line 327691
    const v2, 0x7f0d01a2

    .line 327694
    const-string v3, "Light"

    .line 327696
    const/4 v4, 0x0

    .line 327697
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;-><init>(Ljava/lang/String;III)V

    .line 327700
    sput-object v0, Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;->Light:Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;

    .line 327702
    new-instance v1, Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;

    .line 327704
    const v2, 0x7f0d01a5

    .line 327707
    const v3, 0x7f0d01a0

    .line 327710
    const-string v5, "Dark"

    .line 327712
    const/4 v6, 0x1

    .line 327713
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;-><init>(Ljava/lang/String;III)V

    .line 327716
    sput-object v1, Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;->Dark:Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;

    .line 327718
    new-instance v2, Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;

    .line 327720
    const v3, 0x7f0d01a8

    .line 327723
    const v5, 0x7f0d01a3

    .line 327726
    const-string v7, "Yellow"

    .line 327728
    const/4 v8, 0x2

    .line 327729
    invoke-direct {v2, v7, v8, v3, v5}, Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;-><init>(Ljava/lang/String;III)V

    .line 327732
    sput-object v2, Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;->Yellow:Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;

    .line 327734
    new-instance v3, Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;

    .line 327736
    const v5, 0x7f0d01a6

    .line 327739
    const v7, 0x7f0d01a1

    .line 327742
    const-string v9, "Green"

    .line 327744
    const/4 v10, 0x3

    .line 327745
    invoke-direct {v3, v9, v10, v5, v7}, Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;-><init>(Ljava/lang/String;III)V

    .line 327748
    sput-object v3, Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;->Green:Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;

    .line 327750
    new-instance v5, Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;

    .line 327752
    const v7, 0x7f0d01a4

    .line 327755
    const v9, 0x7f0d019f

    .line 327758
    const-string v11, "Blue"

    .line 327760
    const/4 v12, 0x4

    .line 327761
    invoke-direct {v5, v11, v12, v7, v9}, Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;-><init>(Ljava/lang/String;III)V

    .line 327764
    sput-object v5, Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;->Blue:Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;

    .line 327766
    const/4 v7, 0x5

    .line 327767
    new-array v7, v7, [Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;

    .line 327769
    aput-object v0, v7, v4

    .line 327771
    aput-object v1, v7, v6

    .line 327773
    aput-object v2, v7, v8

    .line 327775
    aput-object v3, v7, v10

    .line 327777
    aput-object v5, v7, v12

    .line 327779
    sput-object v7, Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;->$VALUES:[Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;

    .line 327781
    invoke-static {v7}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 327784
    move-result-object v0

    .line 327785
    sput-object v0, Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 327787
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 327680
    const v0, 0x9ec89

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;

    .line 327687
    .line 327688
    const v1, 0x7f0d01a7

    .line 327689
    .line 327690
    .line 327691
    const v2, 0x7f0d01a2

    .line 327692
    .line 327693
    .line 327694
    const-string v3, "Light"

    .line 327695
    .line 327696
    const/4 v4, 0x0

    .line 327697
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;-><init>(Ljava/lang/String;III)V

    .line 327698
    .line 327699
    .line 327700
    sput-object v0, Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;->Light:Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;

    .line 327701
    .line 327702
    new-instance v1, Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;

    .line 327703
    .line 327704
    const v2, 0x7f0d01a5

    .line 327705
    .line 327706
    .line 327707
    const v3, 0x7f0d01a0

    .line 327708
    .line 327709
    .line 327710
    const-string v5, "Dark"

    .line 327711
    .line 327712
    const/4 v6, 0x1

    .line 327713
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;-><init>(Ljava/lang/String;III)V

    .line 327714
    .line 327715
    .line 327716
    sput-object v1, Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;->Dark:Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;

    .line 327717
    .line 327718
    new-instance v2, Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;

    .line 327719
    .line 327720
    const v3, 0x7f0d01a8

    .line 327721
    .line 327722
    .line 327723
    const v5, 0x7f0d01a3

    .line 327724
    .line 327725
    .line 327726
    const-string v7, "Yellow"

    .line 327727
    .line 327728
    const/4 v8, 0x2

    .line 327729
    invoke-direct {v2, v7, v8, v3, v5}, Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;-><init>(Ljava/lang/String;III)V

    .line 327730
    .line 327731
    .line 327732
    sput-object v2, Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;->Yellow:Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;

    .line 327733
    .line 327734
    new-instance v3, Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;

    .line 327735
    .line 327736
    const v5, 0x7f0d01a6

    .line 327737
    .line 327738
    .line 327739
    const v7, 0x7f0d01a1

    .line 327740
    .line 327741
    .line 327742
    const-string v9, "Green"

    .line 327743
    .line 327744
    const/4 v10, 0x3

    .line 327745
    invoke-direct {v3, v9, v10, v5, v7}, Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;-><init>(Ljava/lang/String;III)V

    .line 327746
    .line 327747
    .line 327748
    sput-object v3, Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;->Green:Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;

    .line 327749
    .line 327750
    new-instance v5, Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;

    .line 327751
    .line 327752
    const v7, 0x7f0d01a4

    .line 327753
    .line 327754
    .line 327755
    const v9, 0x7f0d019f

    .line 327756
    .line 327757
    .line 327758
    const-string v11, "Blue"

    .line 327759
    .line 327760
    const/4 v12, 0x4

    .line 327761
    invoke-direct {v5, v11, v12, v7, v9}, Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;-><init>(Ljava/lang/String;III)V

    .line 327762
    .line 327763
    .line 327764
    sput-object v5, Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;->Blue:Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;

    .line 327765
    .line 327766
    const/4 v7, 0x5

    .line 327767
    new-array v7, v7, [Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;

    .line 327768
    .line 327769
    aput-object v0, v7, v4

    .line 327770
    .line 327771
    aput-object v1, v7, v6

    .line 327772
    .line 327773
    aput-object v2, v7, v8

    .line 327774
    .line 327775
    aput-object v3, v7, v10

    .line 327776
    .line 327777
    aput-object v5, v7, v12

    .line 327778
    .line 327779
    sput-object v7, Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;->$VALUES:[Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;

    .line 327780
    .line 327781
    invoke-static {v7}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v0

    .line 327785
    sput-object v0, Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 327786
    .line 327787
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;III)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;III)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174403
    iput p3, p0, Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;->primaryColor:I

    .line 67174405
    iput p4, p0, Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;->bgColor:I

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;III)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174401
    .line 67174402
    .line 67174403
    iput p3, p0, Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;->primaryColor:I

    .line 67174404
    .line 67174405
    iput p4, p0, Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;->bgColor:I

    .line 67174406
    .line 67174407
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;->$VALUES:[Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;->$VALUES:[Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;

    .line 131079
    .line 131080
    return-object v0
.end method


