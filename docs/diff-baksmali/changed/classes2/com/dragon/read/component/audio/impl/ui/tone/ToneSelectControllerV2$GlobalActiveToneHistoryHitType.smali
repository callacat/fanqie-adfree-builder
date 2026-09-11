## classes2/com/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneHistoryHitType.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 327680
    const v0, 0x9099c

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneHistoryHitType;

    .line 327688
    sget-object v1, Lcom/dragon/read/rpc/model/ToneDecisionReason;->UserRecentTone:Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 327690
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/ToneDecisionReason;->getValue()I

    .line 327693
    move-result v1

    .line 327694
    const-string v2, "same_id"

    .line 327696
    const-string v3, "SameId"

    .line 327698
    const/4 v4, 0x0

    .line 327699
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneHistoryHitType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327702
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneHistoryHitType;->SameId:Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneHistoryHitType;

    .line 327704
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneHistoryHitType;

    .line 327706
    sget-object v2, Lcom/dragon/read/rpc/model/ToneDecisionReason;->UserRecentSameNameTone:Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 327708
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/ToneDecisionReason;->getValue()I

    .line 327711
    move-result v2

    .line 327712
    const-string v3, "same_name"

    .line 327714
    const-string v5, "SameName"

    .line 327716
    const/4 v6, 0x1

    .line 327717
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneHistoryHitType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327720
    sput-object v1, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneHistoryHitType;->SameName:Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneHistoryHitType;

    .line 327722
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneHistoryHitType;

    .line 327724
    sget-object v3, Lcom/dragon/read/rpc/model/ToneDecisionReason;->UserRecentSameFamilyTone:Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 327726
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/ToneDecisionReason;->getValue()I

    .line 327729
    move-result v3

    .line 327730
    const-string v5, "same_family"

    .line 327732
    const-string v7, "SameFamily"

    .line 327734
    const/4 v8, 0x2

    .line 327735
    invoke-direct {v2, v7, v8, v3, v5}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneHistoryHitType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327738
    sput-object v2, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneHistoryHitType;->SameFamily:Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneHistoryHitType;

    .line 327740
    const/4 v3, 0x3

    .line 327741
    new-array v3, v3, [Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneHistoryHitType;

    .line 327743
    aput-object v0, v3, v4

    .line 327745
    aput-object v1, v3, v6

    .line 327747
    aput-object v2, v3, v8

    .line 327749
    sput-object v3, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneHistoryHitType;->$VALUES:[Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneHistoryHitType;

    .line 327751
    invoke-static {v3}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 327754
    move-result-object v0

    .line 327755
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneHistoryHitType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 327757
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 327680
    const v0, 0x9099c

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneHistoryHitType;

    .line 327687
    .line 327688
    sget-object v1, Lcom/dragon/read/rpc/model/ToneDecisionReason;->UserRecentTone:Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 327689
    .line 327690
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/ToneDecisionReason;->getValue()I

    .line 327691
    .line 327692
    .line 327693
    move-result v1

    .line 327694
    const-string v2, "same_id"

    .line 327695
    .line 327696
    const-string v3, "SameId"

    .line 327697
    .line 327698
    const/4 v4, 0x0

    .line 327699
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneHistoryHitType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327700
    .line 327701
    .line 327702
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneHistoryHitType;->SameId:Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneHistoryHitType;

    .line 327703
    .line 327704
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneHistoryHitType;

    .line 327705
    .line 327706
    sget-object v2, Lcom/dragon/read/rpc/model/ToneDecisionReason;->UserRecentSameNameTone:Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 327707
    .line 327708
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/ToneDecisionReason;->getValue()I

    .line 327709
    .line 327710
    .line 327711
    move-result v2

    .line 327712
    const-string v3, "same_name"

    .line 327713
    .line 327714
    const-string v5, "SameName"

    .line 327715
    .line 327716
    const/4 v6, 0x1

    .line 327717
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneHistoryHitType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    sput-object v1, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneHistoryHitType;->SameName:Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneHistoryHitType;

    .line 327721
    .line 327722
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneHistoryHitType;

    .line 327723
    .line 327724
    sget-object v3, Lcom/dragon/read/rpc/model/ToneDecisionReason;->UserRecentSameFamilyTone:Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 327725
    .line 327726
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/ToneDecisionReason;->getValue()I

    .line 327727
    .line 327728
    .line 327729
    move-result v3

    .line 327730
    const-string v5, "same_family"

    .line 327731
    .line 327732
    const-string v7, "SameFamily"

    .line 327733
    .line 327734
    const/4 v8, 0x2

    .line 327735
    invoke-direct {v2, v7, v8, v3, v5}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneHistoryHitType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    sput-object v2, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneHistoryHitType;->SameFamily:Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneHistoryHitType;

    .line 327739
    .line 327740
    const/4 v3, 0x3

    .line 327741
    new-array v3, v3, [Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneHistoryHitType;

    .line 327742
    .line 327743
    aput-object v0, v3, v4

    .line 327744
    .line 327745
    aput-object v1, v3, v6

    .line 327746
    .line 327747
    aput-object v2, v3, v8

    .line 327748
    .line 327749
    sput-object v3, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneHistoryHitType;->$VALUES:[Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneHistoryHitType;

    .line 327750
    .line 327751
    invoke-static {v3}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneHistoryHitType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 327756
    .line 327757
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
    iput p3, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneHistoryHitType;->reason:I

    .line 67174405
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneHistoryHitType;->logName:Ljava/lang/String;

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
    iput p3, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneHistoryHitType;->reason:I

    .line 67174404
    .line 67174405
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneHistoryHitType;->logName:Ljava/lang/String;

    .line 67174406
    .line 67174407
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneHistoryHitType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneHistoryHitType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneHistoryHitType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneHistoryHitType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneHistoryHitType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneHistoryHitType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneHistoryHitType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneHistoryHitType;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneHistoryHitType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneHistoryHitType;->$VALUES:[Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneHistoryHitType;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneHistoryHitType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneHistoryHitType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneHistoryHitType;->$VALUES:[Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneHistoryHitType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneHistoryHitType;

    .line 131079
    .line 131080
    return-object v0
.end method


