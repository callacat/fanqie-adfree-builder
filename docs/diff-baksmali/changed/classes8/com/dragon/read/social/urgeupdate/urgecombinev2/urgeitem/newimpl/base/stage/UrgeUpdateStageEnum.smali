## classes8/com/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 15

    .prologue
    .line 327680
    const v0, 0x9e5f5

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;

    .line 327688
    const-string v1, "STAGE_1"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;-><init>(Ljava/lang/String;I)V

    .line 327694
    sput-object v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;->STAGE_1:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;

    .line 327696
    new-instance v1, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;

    .line 327698
    const-string v3, "STAGE_1_TO_2"

    .line 327700
    const/4 v4, 0x1

    .line 327701
    invoke-direct {v1, v3, v4}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;-><init>(Ljava/lang/String;I)V

    .line 327704
    sput-object v1, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;->STAGE_1_TO_2:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;

    .line 327706
    new-instance v3, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;

    .line 327708
    const-string v5, "STAGE_2"

    .line 327710
    const/4 v6, 0x2

    .line 327711
    invoke-direct {v3, v5, v6}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;-><init>(Ljava/lang/String;I)V

    .line 327714
    sput-object v3, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;->STAGE_2:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;

    .line 327716
    new-instance v5, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;

    .line 327718
    const-string v7, "STAGE_3"

    .line 327720
    const/4 v8, 0x3

    .line 327721
    invoke-direct {v5, v7, v8}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;-><init>(Ljava/lang/String;I)V

    .line 327724
    sput-object v5, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;->STAGE_3:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;

    .line 327726
    new-instance v7, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;

    .line 327728
    const-string v9, "STAGE_4"

    .line 327730
    const/4 v10, 0x4

    .line 327731
    invoke-direct {v7, v9, v10}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;-><init>(Ljava/lang/String;I)V

    .line 327734
    sput-object v7, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;->STAGE_4:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;

    .line 327736
    new-instance v9, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;

    .line 327738
    const-string v11, "STAGE_POPUP_TIP"

    .line 327740
    const/4 v12, 0x5

    .line 327741
    invoke-direct {v9, v11, v12}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;-><init>(Ljava/lang/String;I)V

    .line 327744
    sput-object v9, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;->STAGE_POPUP_TIP:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;

    .line 327746
    new-instance v11, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;

    .line 327748
    const-string v13, "STAGE_END"

    .line 327750
    const/4 v14, 0x6

    .line 327751
    invoke-direct {v11, v13, v14}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;-><init>(Ljava/lang/String;I)V

    .line 327754
    sput-object v11, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;->STAGE_END:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;

    .line 327756
    const/4 v13, 0x7

    .line 327757
    new-array v13, v13, [Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;

    .line 327759
    aput-object v0, v13, v2

    .line 327761
    aput-object v1, v13, v4

    .line 327763
    aput-object v3, v13, v6

    .line 327765
    aput-object v5, v13, v8

    .line 327767
    aput-object v7, v13, v10

    .line 327769
    aput-object v9, v13, v12

    .line 327771
    aput-object v11, v13, v14

    .line 327773
    sput-object v13, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;->$VALUES:[Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;

    .line 327775
    invoke-static {v13}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 327778
    move-result-object v0

    .line 327779
    sput-object v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 327781
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 15

    .prologue
    .line 327680
    const v0, 0x9e5f5

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;

    .line 327687
    .line 327688
    const-string v1, "STAGE_1"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;-><init>(Ljava/lang/String;I)V

    .line 327692
    .line 327693
    .line 327694
    sput-object v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;->STAGE_1:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;

    .line 327695
    .line 327696
    new-instance v1, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;

    .line 327697
    .line 327698
    const-string v3, "STAGE_1_TO_2"

    .line 327699
    .line 327700
    const/4 v4, 0x1

    .line 327701
    invoke-direct {v1, v3, v4}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;-><init>(Ljava/lang/String;I)V

    .line 327702
    .line 327703
    .line 327704
    sput-object v1, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;->STAGE_1_TO_2:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;

    .line 327705
    .line 327706
    new-instance v3, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;

    .line 327707
    .line 327708
    const-string v5, "STAGE_2"

    .line 327709
    .line 327710
    const/4 v6, 0x2

    .line 327711
    invoke-direct {v3, v5, v6}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;-><init>(Ljava/lang/String;I)V

    .line 327712
    .line 327713
    .line 327714
    sput-object v3, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;->STAGE_2:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;

    .line 327715
    .line 327716
    new-instance v5, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;

    .line 327717
    .line 327718
    const-string v7, "STAGE_3"

    .line 327719
    .line 327720
    const/4 v8, 0x3

    .line 327721
    invoke-direct {v5, v7, v8}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;-><init>(Ljava/lang/String;I)V

    .line 327722
    .line 327723
    .line 327724
    sput-object v5, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;->STAGE_3:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;

    .line 327725
    .line 327726
    new-instance v7, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;

    .line 327727
    .line 327728
    const-string v9, "STAGE_4"

    .line 327729
    .line 327730
    const/4 v10, 0x4

    .line 327731
    invoke-direct {v7, v9, v10}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;-><init>(Ljava/lang/String;I)V

    .line 327732
    .line 327733
    .line 327734
    sput-object v7, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;->STAGE_4:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;

    .line 327735
    .line 327736
    new-instance v9, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;

    .line 327737
    .line 327738
    const-string v11, "STAGE_POPUP_TIP"

    .line 327739
    .line 327740
    const/4 v12, 0x5

    .line 327741
    invoke-direct {v9, v11, v12}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;-><init>(Ljava/lang/String;I)V

    .line 327742
    .line 327743
    .line 327744
    sput-object v9, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;->STAGE_POPUP_TIP:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;

    .line 327745
    .line 327746
    new-instance v11, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;

    .line 327747
    .line 327748
    const-string v13, "STAGE_END"

    .line 327749
    .line 327750
    const/4 v14, 0x6

    .line 327751
    invoke-direct {v11, v13, v14}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;-><init>(Ljava/lang/String;I)V

    .line 327752
    .line 327753
    .line 327754
    sput-object v11, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;->STAGE_END:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;

    .line 327755
    .line 327756
    const/4 v13, 0x7

    .line 327757
    new-array v13, v13, [Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;

    .line 327758
    .line 327759
    aput-object v0, v13, v2

    .line 327760
    .line 327761
    aput-object v1, v13, v4

    .line 327762
    .line 327763
    aput-object v3, v13, v6

    .line 327764
    .line 327765
    aput-object v5, v13, v8

    .line 327766
    .line 327767
    aput-object v7, v13, v10

    .line 327768
    .line 327769
    aput-object v9, v13, v12

    .line 327770
    .line 327771
    aput-object v11, v13, v14

    .line 327772
    .line 327773
    sput-object v13, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;->$VALUES:[Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;

    .line 327774
    .line 327775
    invoke-static {v13}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v0

    .line 327779
    sput-object v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 327780
    .line 327781
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;I)V
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
.method public constructor <init>(Ljava/lang/String;I)V
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


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;->$VALUES:[Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;->$VALUES:[Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;

    .line 131079
    .line 131080
    return-object v0
.end method


