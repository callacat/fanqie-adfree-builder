## classes21/com/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 327680
    const v0, 0x8fe84

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;

    .line 327688
    const-string v1, "NONE"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    const-string v3, "none"

    .line 327693
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327696
    sput-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;->NONE:Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;

    .line 327698
    new-instance v1, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;

    .line 327700
    const-string v3, "TOP_SNACKBAR"

    .line 327702
    const/4 v4, 0x1

    .line 327703
    const-string/jumbo v5, "top_snackbar"

    .line 327706
    invoke-direct {v1, v3, v4, v5}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327709
    sput-object v1, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;->TOP_SNACKBAR:Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;

    .line 327711
    new-instance v3, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;

    .line 327713
    const-string v5, "TOP_SNACKBAR_V2"

    .line 327715
    const/4 v6, 0x2

    .line 327716
    const-string/jumbo v7, "top_snackbar_v2"

    .line 327719
    invoke-direct {v3, v5, v6, v7}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327722
    sput-object v3, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;->TOP_SNACKBAR_V2:Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;

    .line 327724
    new-instance v5, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;

    .line 327726
    const-string v7, "TOP_SNACKBAR_OLD"

    .line 327728
    const/4 v8, 0x3

    .line 327729
    const-string/jumbo v9, "top_snackbar_old"

    .line 327732
    invoke-direct {v5, v7, v8, v9}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327735
    sput-object v5, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;->TOP_SNACKBAR_OLD:Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;

    .line 327737
    new-instance v7, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;

    .line 327739
    const-string v9, "PLAY_CONTROL"

    .line 327741
    const/4 v10, 0x4

    .line 327742
    const-string v11, "play_control"

    .line 327744
    invoke-direct {v7, v9, v10, v11}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327747
    sput-object v7, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;->PLAY_CONTROL:Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;

    .line 327749
    new-instance v9, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;

    .line 327751
    const-string v11, "REDPACK"

    .line 327753
    const/4 v12, 0x5

    .line 327754
    const-string v13, "redpack"

    .line 327756
    invoke-direct {v9, v11, v12, v13}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327759
    sput-object v9, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;->REDPACK:Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;

    .line 327761
    const/4 v11, 0x6

    .line 327762
    new-array v11, v11, [Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;

    .line 327764
    aput-object v0, v11, v2

    .line 327766
    aput-object v1, v11, v4

    .line 327768
    aput-object v3, v11, v6

    .line 327770
    aput-object v5, v11, v8

    .line 327772
    aput-object v7, v11, v10

    .line 327774
    aput-object v9, v11, v12

    .line 327776
    sput-object v11, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;->$VALUES:[Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;

    .line 327778
    invoke-static {v11}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 327781
    move-result-object v0

    .line 327782
    sput-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 327784
    new-instance v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle$a;

    .line 327786
    invoke-direct {v0}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle$a;-><init>()V

    .line 327789
    sput-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;->Companion:Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle$a;

    .line 327791
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 327680
    const v0, 0x8fe84

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;

    .line 327687
    .line 327688
    const-string v1, "NONE"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    const-string v3, "none"

    .line 327692
    .line 327693
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    sput-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;->NONE:Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;

    .line 327697
    .line 327698
    new-instance v1, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;

    .line 327699
    .line 327700
    const-string v3, "TOP_SNACKBAR"

    .line 327701
    .line 327702
    const/4 v4, 0x1

    .line 327703
    const-string/jumbo v5, "top_snackbar"

    .line 327704
    .line 327705
    .line 327706
    invoke-direct {v1, v3, v4, v5}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    sput-object v1, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;->TOP_SNACKBAR:Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;

    .line 327710
    .line 327711
    new-instance v3, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;

    .line 327712
    .line 327713
    const-string v5, "TOP_SNACKBAR_V2"

    .line 327714
    .line 327715
    const/4 v6, 0x2

    .line 327716
    const-string/jumbo v7, "top_snackbar_v2"

    .line 327717
    .line 327718
    .line 327719
    invoke-direct {v3, v5, v6, v7}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    sput-object v3, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;->TOP_SNACKBAR_V2:Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;

    .line 327723
    .line 327724
    new-instance v5, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;

    .line 327725
    .line 327726
    const-string v7, "TOP_SNACKBAR_OLD"

    .line 327727
    .line 327728
    const/4 v8, 0x3

    .line 327729
    const-string/jumbo v9, "top_snackbar_old"

    .line 327730
    .line 327731
    .line 327732
    invoke-direct {v5, v7, v8, v9}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    sput-object v5, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;->TOP_SNACKBAR_OLD:Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;

    .line 327736
    .line 327737
    new-instance v7, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;

    .line 327738
    .line 327739
    const-string v9, "PLAY_CONTROL"

    .line 327740
    .line 327741
    const/4 v10, 0x4

    .line 327742
    const-string v11, "play_control"

    .line 327743
    .line 327744
    invoke-direct {v7, v9, v10, v11}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    sput-object v7, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;->PLAY_CONTROL:Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;

    .line 327748
    .line 327749
    new-instance v9, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;

    .line 327750
    .line 327751
    const-string v11, "REDPACK"

    .line 327752
    .line 327753
    const/4 v12, 0x5

    .line 327754
    const-string v13, "redpack"

    .line 327755
    .line 327756
    invoke-direct {v9, v11, v12, v13}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    sput-object v9, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;->REDPACK:Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;

    .line 327760
    .line 327761
    const/4 v11, 0x6

    .line 327762
    new-array v11, v11, [Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;

    .line 327763
    .line 327764
    aput-object v0, v11, v2

    .line 327765
    .line 327766
    aput-object v1, v11, v4

    .line 327767
    .line 327768
    aput-object v3, v11, v6

    .line 327769
    .line 327770
    aput-object v5, v11, v8

    .line 327771
    .line 327772
    aput-object v7, v11, v10

    .line 327773
    .line 327774
    aput-object v9, v11, v12

    .line 327775
    .line 327776
    sput-object v11, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;->$VALUES:[Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;

    .line 327777
    .line 327778
    invoke-static {v11}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v0

    .line 327782
    sput-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 327783
    .line 327784
    new-instance v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle$a;

    .line 327785
    .line 327786
    invoke-direct {v0}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle$a;-><init>()V

    .line 327787
    .line 327788
    .line 327789
    sput-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;->Companion:Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle$a;

    .line 327790
    .line 327791
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
    iput-object p3, p0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;->style:Ljava/lang/String;

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
    iput-object p3, p0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;->style:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;->$VALUES:[Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;->$VALUES:[Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;

    .line 131079
    .line 131080
    return-object v0
.end method


