## classes18/com/dragon/read/app/launch/coldstart/ColdStartEvent.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 327680
    const v0, 0x8dcae

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;

    .line 327688
    const/4 v1, 0x0

    .line 327689
    const-string v2, "AppCreate"

    .line 327691
    const-string v3, "app"

    .line 327693
    invoke-direct {v0, v1, v2, v1, v3}, Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;-><init>(ILjava/lang/String;ZLjava/lang/String;)V

    .line 327696
    sput-object v0, Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;->AppCreate:Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;

    .line 327698
    new-instance v2, Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;

    .line 327700
    const-string v3, "ActCreate"

    .line 327702
    const/4 v4, 0x1

    .line 327703
    const-string v5, "act"

    .line 327705
    invoke-direct {v2, v4, v3, v4, v5}, Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;-><init>(ILjava/lang/String;ZLjava/lang/String;)V

    .line 327708
    sput-object v2, Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;->ActCreate:Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;

    .line 327710
    new-instance v3, Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;

    .line 327712
    const-string v5, "FragCreate"

    .line 327714
    const/4 v6, 0x2

    .line 327715
    const-string v7, "frag"

    .line 327717
    invoke-direct {v3, v6, v5, v4, v7}, Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;-><init>(ILjava/lang/String;ZLjava/lang/String;)V

    .line 327720
    sput-object v3, Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;->FragCreate:Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;

    .line 327722
    new-instance v5, Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;

    .line 327724
    const/4 v7, 0x3

    .line 327725
    const-string v8, "PrivacyDialog"

    .line 327727
    const-string/jumbo v9, "privacy"

    .line 327730
    invoke-direct {v5, v7, v8, v1, v9}, Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;-><init>(ILjava/lang/String;ZLjava/lang/String;)V

    .line 327733
    sput-object v5, Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;->PrivacyDialog:Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;

    .line 327735
    new-instance v8, Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;

    .line 327737
    const/4 v9, 0x4

    .line 327738
    const-string v10, "SurlReq"

    .line 327740
    const-string/jumbo v11, "surl"

    .line 327743
    invoke-direct {v8, v9, v10, v1, v11}, Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;-><init>(ILjava/lang/String;ZLjava/lang/String;)V

    .line 327746
    sput-object v8, Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;->SurlReq:Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;

    .line 327748
    new-instance v10, Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;

    .line 327750
    const/4 v11, 0x5

    .line 327751
    const-string v12, "CommonAbReq"

    .line 327753
    const-string v13, "common_ab"

    .line 327755
    invoke-direct {v10, v11, v12, v1, v13}, Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;-><init>(ILjava/lang/String;ZLjava/lang/String;)V

    .line 327758
    sput-object v10, Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;->CommonAbReq:Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;

    .line 327760
    const/4 v12, 0x6

    .line 327761
    new-array v12, v12, [Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;

    .line 327763
    aput-object v0, v12, v1

    .line 327765
    aput-object v2, v12, v4

    .line 327767
    aput-object v3, v12, v6

    .line 327769
    aput-object v5, v12, v7

    .line 327771
    aput-object v8, v12, v9

    .line 327773
    aput-object v10, v12, v11

    .line 327775
    sput-object v12, Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;->$VALUES:[Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;

    .line 327777
    invoke-static {v12}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 327780
    move-result-object v0

    .line 327781
    sput-object v0, Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 327783
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 327680
    const v0, 0x8dcae

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;

    .line 327687
    .line 327688
    const/4 v1, 0x0

    .line 327689
    const-string v2, "AppCreate"

    .line 327690
    .line 327691
    const-string v3, "app"

    .line 327692
    .line 327693
    invoke-direct {v0, v1, v2, v1, v3}, Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;-><init>(ILjava/lang/String;ZLjava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    sput-object v0, Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;->AppCreate:Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;

    .line 327697
    .line 327698
    new-instance v2, Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;

    .line 327699
    .line 327700
    const-string v3, "ActCreate"

    .line 327701
    .line 327702
    const/4 v4, 0x1

    .line 327703
    const-string v5, "act"

    .line 327704
    .line 327705
    invoke-direct {v2, v4, v3, v4, v5}, Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;-><init>(ILjava/lang/String;ZLjava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    sput-object v2, Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;->ActCreate:Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;

    .line 327709
    .line 327710
    new-instance v3, Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;

    .line 327711
    .line 327712
    const-string v5, "FragCreate"

    .line 327713
    .line 327714
    const/4 v6, 0x2

    .line 327715
    const-string v7, "frag"

    .line 327716
    .line 327717
    invoke-direct {v3, v6, v5, v4, v7}, Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;-><init>(ILjava/lang/String;ZLjava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    sput-object v3, Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;->FragCreate:Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;

    .line 327721
    .line 327722
    new-instance v5, Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;

    .line 327723
    .line 327724
    const/4 v7, 0x3

    .line 327725
    const-string v8, "PrivacyDialog"

    .line 327726
    .line 327727
    const-string/jumbo v9, "privacy"

    .line 327728
    .line 327729
    .line 327730
    invoke-direct {v5, v7, v8, v1, v9}, Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;-><init>(ILjava/lang/String;ZLjava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    sput-object v5, Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;->PrivacyDialog:Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;

    .line 327734
    .line 327735
    new-instance v8, Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;

    .line 327736
    .line 327737
    const/4 v9, 0x4

    .line 327738
    const-string v10, "SurlReq"

    .line 327739
    .line 327740
    const-string/jumbo v11, "surl"

    .line 327741
    .line 327742
    .line 327743
    invoke-direct {v8, v9, v10, v1, v11}, Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;-><init>(ILjava/lang/String;ZLjava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    sput-object v8, Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;->SurlReq:Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;

    .line 327747
    .line 327748
    new-instance v10, Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;

    .line 327749
    .line 327750
    const/4 v11, 0x5

    .line 327751
    const-string v12, "CommonAbReq"

    .line 327752
    .line 327753
    const-string v13, "common_ab"

    .line 327754
    .line 327755
    invoke-direct {v10, v11, v12, v1, v13}, Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;-><init>(ILjava/lang/String;ZLjava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    sput-object v10, Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;->CommonAbReq:Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;

    .line 327759
    .line 327760
    const/4 v12, 0x6

    .line 327761
    new-array v12, v12, [Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;

    .line 327762
    .line 327763
    aput-object v0, v12, v1

    .line 327764
    .line 327765
    aput-object v2, v12, v4

    .line 327766
    .line 327767
    aput-object v3, v12, v6

    .line 327768
    .line 327769
    aput-object v5, v12, v7

    .line 327770
    .line 327771
    aput-object v8, v12, v9

    .line 327772
    .line 327773
    aput-object v10, v12, v11

    .line 327774
    .line 327775
    sput-object v12, Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;->$VALUES:[Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;

    .line 327776
    .line 327777
    invoke-static {v12}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v0

    .line 327781
    sput-object v0, Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 327782
    .line 327783
    return-void
.end method


.method public constructor <init>(ILjava/lang/String;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;ZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 67174400
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174403
    iput-object p4, p0, Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;->reportName:Ljava/lang/String;

    .line 67174405
    iput-boolean p3, p0, Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;->repeat:Z

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;ZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 67174400
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174401
    .line 67174402
    .line 67174403
    iput-object p4, p0, Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;->reportName:Ljava/lang/String;

    .line 67174404
    .line 67174405
    iput-boolean p3, p0, Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;->repeat:Z

    .line 67174406
    .line 67174407
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;->$VALUES:[Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;->$VALUES:[Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;

    .line 131079
    .line 131080
    return-object v0
.end method


