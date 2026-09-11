## classes19/com/bytedance/ug/sdk/novel/base/pendant/PendantState.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 327680
    const v0, 0x8ac79

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 327688
    const/4 v1, -0x1

    .line 327689
    const-string v2, "none"

    .line 327691
    const-string v3, "PENDANT_NONE"

    .line 327693
    const/4 v4, 0x0

    .line 327694
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327697
    sput-object v0, Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;->PENDANT_NONE:Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 327699
    new-instance v1, Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 327701
    const-string v2, "unlogin"

    .line 327703
    const-string v3, "PENDANT_STATE_NOT_LOGIN"

    .line 327705
    const/4 v5, 0x1

    .line 327706
    invoke-direct {v1, v3, v5, v4, v2}, Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327709
    sput-object v1, Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;->PENDANT_STATE_NOT_LOGIN:Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 327711
    new-instance v2, Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 327713
    const-string v3, "uncounting"

    .line 327715
    const-string v6, "PENDANT_STATE_NOT_COUNTING"

    .line 327717
    const/4 v7, 0x2

    .line 327718
    invoke-direct {v2, v6, v7, v5, v3}, Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327721
    sput-object v2, Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;->PENDANT_STATE_NOT_COUNTING:Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 327723
    new-instance v3, Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 327725
    const-string v6, "counting"

    .line 327727
    const-string v8, "PENDANT_STATE_COUNTING"

    .line 327729
    const/4 v9, 0x3

    .line 327730
    invoke-direct {v3, v8, v9, v7, v6}, Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327733
    sput-object v3, Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;->PENDANT_STATE_COUNTING:Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 327735
    new-instance v6, Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 327737
    const-string v8, "finished"

    .line 327739
    const-string v10, "PENDANT_STATE_FINISHED"

    .line 327741
    const/4 v11, 0x4

    .line 327742
    invoke-direct {v6, v10, v11, v9, v8}, Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327745
    sput-object v6, Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;->PENDANT_STATE_FINISHED:Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 327747
    new-instance v8, Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 327749
    const-string v10, "cooling"

    .line 327751
    const-string v12, "PENDANT_STATE_COOLING"

    .line 327753
    const/4 v13, 0x5

    .line 327754
    invoke-direct {v8, v12, v13, v11, v10}, Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327757
    sput-object v8, Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;->PENDANT_STATE_COOLING:Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 327759
    new-instance v10, Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 327761
    const-string v12, "cooling_end"

    .line 327763
    const-string v14, "PENDANT_STATE_COOLING_END"

    .line 327765
    const/4 v15, 0x6

    .line 327766
    invoke-direct {v10, v14, v15, v13, v12}, Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327769
    sput-object v10, Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;->PENDANT_STATE_COOLING_END:Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 327771
    const/4 v12, 0x7

    .line 327772
    new-array v12, v12, [Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 327774
    aput-object v0, v12, v4

    .line 327776
    aput-object v1, v12, v5

    .line 327778
    aput-object v2, v12, v7

    .line 327780
    aput-object v3, v12, v9

    .line 327782
    aput-object v6, v12, v11

    .line 327784
    aput-object v8, v12, v13

    .line 327786
    aput-object v10, v12, v15

    .line 327788
    sput-object v12, Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;->$VALUES:[Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 327790
    invoke-static {v12}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 327793
    move-result-object v0

    .line 327794
    sput-object v0, Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 327796
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 327680
    const v0, 0x8ac79

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 327687
    .line 327688
    const/4 v1, -0x1

    .line 327689
    const-string v2, "none"

    .line 327690
    .line 327691
    const-string v3, "PENDANT_NONE"

    .line 327692
    .line 327693
    const/4 v4, 0x0

    .line 327694
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    sput-object v0, Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;->PENDANT_NONE:Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 327698
    .line 327699
    new-instance v1, Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 327700
    .line 327701
    const-string v2, "unlogin"

    .line 327702
    .line 327703
    const-string v3, "PENDANT_STATE_NOT_LOGIN"

    .line 327704
    .line 327705
    const/4 v5, 0x1

    .line 327706
    invoke-direct {v1, v3, v5, v4, v2}, Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    sput-object v1, Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;->PENDANT_STATE_NOT_LOGIN:Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 327710
    .line 327711
    new-instance v2, Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 327712
    .line 327713
    const-string v3, "uncounting"

    .line 327714
    .line 327715
    const-string v6, "PENDANT_STATE_NOT_COUNTING"

    .line 327716
    .line 327717
    const/4 v7, 0x2

    .line 327718
    invoke-direct {v2, v6, v7, v5, v3}, Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    sput-object v2, Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;->PENDANT_STATE_NOT_COUNTING:Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 327722
    .line 327723
    new-instance v3, Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 327724
    .line 327725
    const-string v6, "counting"

    .line 327726
    .line 327727
    const-string v8, "PENDANT_STATE_COUNTING"

    .line 327728
    .line 327729
    const/4 v9, 0x3

    .line 327730
    invoke-direct {v3, v8, v9, v7, v6}, Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    sput-object v3, Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;->PENDANT_STATE_COUNTING:Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 327734
    .line 327735
    new-instance v6, Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 327736
    .line 327737
    const-string v8, "finished"

    .line 327738
    .line 327739
    const-string v10, "PENDANT_STATE_FINISHED"

    .line 327740
    .line 327741
    const/4 v11, 0x4

    .line 327742
    invoke-direct {v6, v10, v11, v9, v8}, Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    sput-object v6, Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;->PENDANT_STATE_FINISHED:Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 327746
    .line 327747
    new-instance v8, Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 327748
    .line 327749
    const-string v10, "cooling"

    .line 327750
    .line 327751
    const-string v12, "PENDANT_STATE_COOLING"

    .line 327752
    .line 327753
    const/4 v13, 0x5

    .line 327754
    invoke-direct {v8, v12, v13, v11, v10}, Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    sput-object v8, Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;->PENDANT_STATE_COOLING:Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 327758
    .line 327759
    new-instance v10, Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 327760
    .line 327761
    const-string v12, "cooling_end"

    .line 327762
    .line 327763
    const-string v14, "PENDANT_STATE_COOLING_END"

    .line 327764
    .line 327765
    const/4 v15, 0x6

    .line 327766
    invoke-direct {v10, v14, v15, v13, v12}, Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327767
    .line 327768
    .line 327769
    sput-object v10, Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;->PENDANT_STATE_COOLING_END:Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 327770
    .line 327771
    const/4 v12, 0x7

    .line 327772
    new-array v12, v12, [Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 327773
    .line 327774
    aput-object v0, v12, v4

    .line 327775
    .line 327776
    aput-object v1, v12, v5

    .line 327777
    .line 327778
    aput-object v2, v12, v7

    .line 327779
    .line 327780
    aput-object v3, v12, v9

    .line 327781
    .line 327782
    aput-object v6, v12, v11

    .line 327783
    .line 327784
    aput-object v8, v12, v13

    .line 327785
    .line 327786
    aput-object v10, v12, v15

    .line 327787
    .line 327788
    sput-object v12, Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;->$VALUES:[Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 327789
    .line 327790
    invoke-static {v12}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 327791
    .line 327792
    .line 327793
    move-result-object v0

    .line 327794
    sput-object v0, Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 327795
    .line 327796
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174403
    iput p3, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;->value:I

    .line 67174405
    iput-object p4, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;->valueStr:Ljava/lang/String;

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174401
    .line 67174402
    .line 67174403
    iput p3, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;->value:I

    .line 67174404
    .line 67174405
    iput-object p4, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;->valueStr:Ljava/lang/String;

    .line 67174406
    .line 67174407
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;
[MOD-CHANGED]
.method public static values()[Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;->$VALUES:[Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;->$VALUES:[Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 131079
    .line 131080
    return-object v0
.end method


