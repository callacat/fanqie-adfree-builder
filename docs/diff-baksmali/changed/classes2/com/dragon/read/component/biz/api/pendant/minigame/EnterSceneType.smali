## classes2/com/dragon/read/component/biz/api/pendant/minigame/EnterSceneType.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 327680
    const v0, 0x91032

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;

    .line 327688
    const-string v1, "ENTER_FROM_LUCKY_BENEFIT"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;-><init>(Ljava/lang/String;I)V

    .line 327694
    sput-object v0, Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;->ENTER_FROM_LUCKY_BENEFIT:Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;

    .line 327696
    new-instance v1, Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;

    .line 327698
    const-string v3, "ENTER_FROM_LUCKY_BENEFIT_BY_TASK_DONE"

    .line 327700
    const/4 v4, 0x1

    .line 327701
    invoke-direct {v1, v3, v4}, Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;-><init>(Ljava/lang/String;I)V

    .line 327704
    sput-object v1, Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;->ENTER_FROM_LUCKY_BENEFIT_BY_TASK_DONE:Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;

    .line 327706
    new-instance v3, Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;

    .line 327708
    const-string v5, "ENTER_FROM_GOLD_COIN_DURATION_TASK"

    .line 327710
    const/4 v6, 0x2

    .line 327711
    invoke-direct {v3, v5, v6}, Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;-><init>(Ljava/lang/String;I)V

    .line 327714
    sput-object v3, Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;->ENTER_FROM_GOLD_COIN_DURATION_TASK:Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;

    .line 327716
    new-instance v5, Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;

    .line 327718
    const-string v7, "ENTER_FROM_GOLD_COIN_DURATION_TASK_DONE"

    .line 327720
    const/4 v8, 0x3

    .line 327721
    invoke-direct {v5, v7, v8}, Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;-><init>(Ljava/lang/String;I)V

    .line 327724
    sput-object v5, Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;->ENTER_FROM_GOLD_COIN_DURATION_TASK_DONE:Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;

    .line 327726
    new-instance v7, Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;

    .line 327728
    const-string v9, "ENTER_FROM_MINE_FUNCTION"

    .line 327730
    const/4 v10, 0x4

    .line 327731
    invoke-direct {v7, v9, v10}, Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;-><init>(Ljava/lang/String;I)V

    .line 327734
    sput-object v7, Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;->ENTER_FROM_MINE_FUNCTION:Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;

    .line 327736
    new-instance v9, Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;

    .line 327738
    const-string v11, "ENTER_FROM_OTHER_SCENE"

    .line 327740
    const/4 v12, 0x5

    .line 327741
    invoke-direct {v9, v11, v12}, Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;-><init>(Ljava/lang/String;I)V

    .line 327744
    sput-object v9, Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;->ENTER_FROM_OTHER_SCENE:Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;

    .line 327746
    const/4 v11, 0x6

    .line 327747
    new-array v11, v11, [Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;

    .line 327749
    aput-object v0, v11, v2

    .line 327751
    aput-object v1, v11, v4

    .line 327753
    aput-object v3, v11, v6

    .line 327755
    aput-object v5, v11, v8

    .line 327757
    aput-object v7, v11, v10

    .line 327759
    aput-object v9, v11, v12

    .line 327761
    sput-object v11, Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;->$VALUES:[Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;

    .line 327763
    invoke-static {v11}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 327766
    move-result-object v0

    .line 327767
    sput-object v0, Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 327769
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 327680
    const v0, 0x91032

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;

    .line 327687
    .line 327688
    const-string v1, "ENTER_FROM_LUCKY_BENEFIT"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;-><init>(Ljava/lang/String;I)V

    .line 327692
    .line 327693
    .line 327694
    sput-object v0, Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;->ENTER_FROM_LUCKY_BENEFIT:Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;

    .line 327695
    .line 327696
    new-instance v1, Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;

    .line 327697
    .line 327698
    const-string v3, "ENTER_FROM_LUCKY_BENEFIT_BY_TASK_DONE"

    .line 327699
    .line 327700
    const/4 v4, 0x1

    .line 327701
    invoke-direct {v1, v3, v4}, Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;-><init>(Ljava/lang/String;I)V

    .line 327702
    .line 327703
    .line 327704
    sput-object v1, Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;->ENTER_FROM_LUCKY_BENEFIT_BY_TASK_DONE:Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;

    .line 327705
    .line 327706
    new-instance v3, Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;

    .line 327707
    .line 327708
    const-string v5, "ENTER_FROM_GOLD_COIN_DURATION_TASK"

    .line 327709
    .line 327710
    const/4 v6, 0x2

    .line 327711
    invoke-direct {v3, v5, v6}, Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;-><init>(Ljava/lang/String;I)V

    .line 327712
    .line 327713
    .line 327714
    sput-object v3, Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;->ENTER_FROM_GOLD_COIN_DURATION_TASK:Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;

    .line 327715
    .line 327716
    new-instance v5, Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;

    .line 327717
    .line 327718
    const-string v7, "ENTER_FROM_GOLD_COIN_DURATION_TASK_DONE"

    .line 327719
    .line 327720
    const/4 v8, 0x3

    .line 327721
    invoke-direct {v5, v7, v8}, Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;-><init>(Ljava/lang/String;I)V

    .line 327722
    .line 327723
    .line 327724
    sput-object v5, Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;->ENTER_FROM_GOLD_COIN_DURATION_TASK_DONE:Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;

    .line 327725
    .line 327726
    new-instance v7, Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;

    .line 327727
    .line 327728
    const-string v9, "ENTER_FROM_MINE_FUNCTION"

    .line 327729
    .line 327730
    const/4 v10, 0x4

    .line 327731
    invoke-direct {v7, v9, v10}, Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;-><init>(Ljava/lang/String;I)V

    .line 327732
    .line 327733
    .line 327734
    sput-object v7, Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;->ENTER_FROM_MINE_FUNCTION:Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;

    .line 327735
    .line 327736
    new-instance v9, Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;

    .line 327737
    .line 327738
    const-string v11, "ENTER_FROM_OTHER_SCENE"

    .line 327739
    .line 327740
    const/4 v12, 0x5

    .line 327741
    invoke-direct {v9, v11, v12}, Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;-><init>(Ljava/lang/String;I)V

    .line 327742
    .line 327743
    .line 327744
    sput-object v9, Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;->ENTER_FROM_OTHER_SCENE:Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;

    .line 327745
    .line 327746
    const/4 v11, 0x6

    .line 327747
    new-array v11, v11, [Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;

    .line 327748
    .line 327749
    aput-object v0, v11, v2

    .line 327750
    .line 327751
    aput-object v1, v11, v4

    .line 327752
    .line 327753
    aput-object v3, v11, v6

    .line 327754
    .line 327755
    aput-object v5, v11, v8

    .line 327756
    .line 327757
    aput-object v7, v11, v10

    .line 327758
    .line 327759
    aput-object v9, v11, v12

    .line 327760
    .line 327761
    sput-object v11, Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;->$VALUES:[Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;

    .line 327762
    .line 327763
    invoke-static {v11}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    sput-object v0, Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 327768
    .line 327769
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


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;->$VALUES:[Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;->$VALUES:[Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final b(Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;Landroidx/fragment/app/FragmentActivity;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;Landroidx/fragment/app/FragmentActivity;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType$a;->a:[I

    .line 33882118
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33882121
    move-result v2

    .line 33882122
    aget v1, v1, v2

    .line 33882124
    const/4 v2, 0x1

    .line 33882125
    packed-switch v1, :pswitch_data_70

    .line 33882128
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33882130
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882133
    throw p1

    .line 33882134
    :pswitch_16
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;->getReturnSceneType()Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;

    .line 33882137
    move-result-object v0

    .line 33882138
    if-eqz v0, :cond_6f

    .line 33882140
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;->b(Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;Landroidx/fragment/app/FragmentActivity;)V

    .line 33882143
    goto :goto_6f

    .line 33882144
    :pswitch_20
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;->setShouldTriggerMiniGameCallback(Z)V

    .line 33882147
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;->resetTimer()V

    .line 33882150
    sget-object p2, Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;->RETURN_GAME_CENTER_IN_OTHER_SCENE:Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;

    .line 33882152
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;->setReturnSceneType(Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;)V

    .line 33882155
    goto :goto_6f

    .line 33882156
    :pswitch_2c
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;->setShouldTriggerMiniGameCallback(Z)V

    .line 33882159
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;->updatePendantToComplete()V

    .line 33882162
    if-eqz p2, :cond_37

    .line 33882164
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;->show(Landroid/app/Activity;)V

    .line 33882167
    :cond_37
    sget-object p2, Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;->RETURN_GAME_CENTER_IN_GOLD_COIN:Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;

    .line 33882169
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;->setReturnSceneType(Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;)V

    .line 33882172
    goto :goto_6f

    .line 33882173
    :pswitch_3d
    invoke-interface {p1, v2}, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;->setShouldTriggerMiniGameCallback(Z)V

    .line 33882176
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;->resetTimer()V

    .line 33882179
    if-eqz p2, :cond_48

    .line 33882181
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;->show(Landroid/app/Activity;)V

    .line 33882184
    :cond_48
    sget-object p2, Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;->RETURN_GAME_CENTER_IN_GOLD_COIN:Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;

    .line 33882186
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;->setReturnSceneType(Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;)V

    .line 33882189
    goto :goto_6f

    .line 33882190
    :pswitch_4e
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;->setShouldTriggerMiniGameCallback(Z)V

    .line 33882193
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;->updatePendantToComplete()V

    .line 33882196
    if-eqz p2, :cond_59

    .line 33882198
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;->show(Landroid/app/Activity;)V

    .line 33882201
    :cond_59
    sget-object p2, Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;->RETURN_GAME_CENTER_IN_LUCKY_BENEFIT:Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;

    .line 33882203
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;->setReturnSceneType(Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;)V

    .line 33882206
    goto :goto_6f

    .line 33882207
    :pswitch_5f
    invoke-interface {p1, v2}, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;->setShouldTriggerMiniGameCallback(Z)V

    .line 33882210
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;->resetTimer()V

    .line 33882213
    if-eqz p2, :cond_6a

    .line 33882215
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;->show(Landroid/app/Activity;)V

    .line 33882218
    :cond_6a
    sget-object p2, Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;->RETURN_GAME_CENTER_IN_LUCKY_BENEFIT:Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;

    .line 33882220
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;->setReturnSceneType(Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;)V

    .line 33882223
    :cond_6f
    :goto_6f
    return-void

    .line 33882224
    :pswitch_data_70
    .packed-switch 0x1
        :pswitch_5f
        :pswitch_4e
        :pswitch_3d
        :pswitch_2c
        :pswitch_20
        :pswitch_16
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;Landroidx/fragment/app/FragmentActivity;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType$a;->a:[I

    .line 33882117
    .line 33882118
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v2

    .line 33882122
    aget v1, v1, v2

    .line 33882123
    .line 33882124
    const/4 v2, 0x1

    .line 33882125
    packed-switch v1, :pswitch_data_70

    .line 33882126
    .line 33882127
    .line 33882128
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33882129
    .line 33882130
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882131
    .line 33882132
    .line 33882133
    throw p1

    .line 33882134
    :pswitch_16
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;->getReturnSceneType()Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v0

    .line 33882138
    if-eqz v0, :cond_6f

    .line 33882139
    .line 33882140
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;->b(Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;Landroidx/fragment/app/FragmentActivity;)V

    .line 33882141
    .line 33882142
    .line 33882143
    goto :goto_6f

    .line 33882144
    :pswitch_20
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;->setShouldTriggerMiniGameCallback(Z)V

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;->resetTimer()V

    .line 33882148
    .line 33882149
    .line 33882150
    sget-object p2, Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;->RETURN_GAME_CENTER_IN_OTHER_SCENE:Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;

    .line 33882151
    .line 33882152
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;->setReturnSceneType(Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;)V

    .line 33882153
    .line 33882154
    .line 33882155
    goto :goto_6f

    .line 33882156
    :pswitch_2c
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;->setShouldTriggerMiniGameCallback(Z)V

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;->updatePendantToComplete()V

    .line 33882160
    .line 33882161
    .line 33882162
    if-eqz p2, :cond_37

    .line 33882163
    .line 33882164
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;->show(Landroid/app/Activity;)V

    .line 33882165
    .line 33882166
    .line 33882167
    :cond_37
    sget-object p2, Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;->RETURN_GAME_CENTER_IN_GOLD_COIN:Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;

    .line 33882168
    .line 33882169
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;->setReturnSceneType(Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;)V

    .line 33882170
    .line 33882171
    .line 33882172
    goto :goto_6f

    .line 33882173
    :pswitch_3d
    invoke-interface {p1, v2}, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;->setShouldTriggerMiniGameCallback(Z)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;->resetTimer()V

    .line 33882177
    .line 33882178
    .line 33882179
    if-eqz p2, :cond_48

    .line 33882180
    .line 33882181
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;->show(Landroid/app/Activity;)V

    .line 33882182
    .line 33882183
    .line 33882184
    :cond_48
    sget-object p2, Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;->RETURN_GAME_CENTER_IN_GOLD_COIN:Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;

    .line 33882185
    .line 33882186
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;->setReturnSceneType(Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;)V

    .line 33882187
    .line 33882188
    .line 33882189
    goto :goto_6f

    .line 33882190
    :pswitch_4e
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;->setShouldTriggerMiniGameCallback(Z)V

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;->updatePendantToComplete()V

    .line 33882194
    .line 33882195
    .line 33882196
    if-eqz p2, :cond_59

    .line 33882197
    .line 33882198
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;->show(Landroid/app/Activity;)V

    .line 33882199
    .line 33882200
    .line 33882201
    :cond_59
    sget-object p2, Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;->RETURN_GAME_CENTER_IN_LUCKY_BENEFIT:Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;

    .line 33882202
    .line 33882203
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;->setReturnSceneType(Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;)V

    .line 33882204
    .line 33882205
    .line 33882206
    goto :goto_6f

    .line 33882207
    :pswitch_5f
    invoke-interface {p1, v2}, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;->setShouldTriggerMiniGameCallback(Z)V

    .line 33882208
    .line 33882209
    .line 33882210
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;->resetTimer()V

    .line 33882211
    .line 33882212
    .line 33882213
    if-eqz p2, :cond_6a

    .line 33882214
    .line 33882215
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;->show(Landroid/app/Activity;)V

    .line 33882216
    .line 33882217
    .line 33882218
    :cond_6a
    sget-object p2, Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;->RETURN_GAME_CENTER_IN_LUCKY_BENEFIT:Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;

    .line 33882219
    .line 33882220
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;->setReturnSceneType(Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;)V

    .line 33882221
    .line 33882222
    .line 33882223
    :cond_6f
    :goto_6f
    return-void

    .line 33882224
    :pswitch_data_70
    .packed-switch 0x1
        :pswitch_5f
        :pswitch_4e
        :pswitch_3d
        :pswitch_2c
        :pswitch_20
        :pswitch_16
    .end packed-switch
.end method


