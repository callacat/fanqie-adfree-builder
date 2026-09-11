## classes2/com/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0x91037

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;

    .line 262152
    const-string v1, "RETURN_GAME_CENTER_IN_LUCKY_BENEFIT"

    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;-><init>(Ljava/lang/String;I)V

    .line 262158
    sput-object v0, Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;->RETURN_GAME_CENTER_IN_LUCKY_BENEFIT:Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;

    .line 262160
    new-instance v1, Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;

    .line 262162
    const-string v3, "RETURN_GAME_CENTER_IN_GOLD_COIN"

    .line 262164
    const/4 v4, 0x1

    .line 262165
    invoke-direct {v1, v3, v4}, Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;-><init>(Ljava/lang/String;I)V

    .line 262168
    sput-object v1, Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;->RETURN_GAME_CENTER_IN_GOLD_COIN:Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;

    .line 262170
    new-instance v3, Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;

    .line 262172
    const-string v5, "RETURN_GAME_CENTER_IN_OTHER_SCENE"

    .line 262174
    const/4 v6, 0x2

    .line 262175
    invoke-direct {v3, v5, v6}, Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;-><init>(Ljava/lang/String;I)V

    .line 262178
    sput-object v3, Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;->RETURN_GAME_CENTER_IN_OTHER_SCENE:Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;

    .line 262180
    const/4 v5, 0x3

    .line 262181
    new-array v5, v5, [Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;

    .line 262183
    aput-object v0, v5, v2

    .line 262185
    aput-object v1, v5, v4

    .line 262187
    aput-object v3, v5, v6

    .line 262189
    sput-object v5, Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;->$VALUES:[Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;

    .line 262191
    invoke-static {v5}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 262194
    move-result-object v0

    .line 262195
    sput-object v0, Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0x91037

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;

    .line 262151
    .line 262152
    const-string v1, "RETURN_GAME_CENTER_IN_LUCKY_BENEFIT"

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;-><init>(Ljava/lang/String;I)V

    .line 262156
    .line 262157
    .line 262158
    sput-object v0, Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;->RETURN_GAME_CENTER_IN_LUCKY_BENEFIT:Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;

    .line 262159
    .line 262160
    new-instance v1, Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;

    .line 262161
    .line 262162
    const-string v3, "RETURN_GAME_CENTER_IN_GOLD_COIN"

    .line 262163
    .line 262164
    const/4 v4, 0x1

    .line 262165
    invoke-direct {v1, v3, v4}, Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;-><init>(Ljava/lang/String;I)V

    .line 262166
    .line 262167
    .line 262168
    sput-object v1, Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;->RETURN_GAME_CENTER_IN_GOLD_COIN:Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;

    .line 262169
    .line 262170
    new-instance v3, Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;

    .line 262171
    .line 262172
    const-string v5, "RETURN_GAME_CENTER_IN_OTHER_SCENE"

    .line 262173
    .line 262174
    const/4 v6, 0x2

    .line 262175
    invoke-direct {v3, v5, v6}, Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;-><init>(Ljava/lang/String;I)V

    .line 262176
    .line 262177
    .line 262178
    sput-object v3, Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;->RETURN_GAME_CENTER_IN_OTHER_SCENE:Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;

    .line 262179
    .line 262180
    const/4 v5, 0x3

    .line 262181
    new-array v5, v5, [Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;

    .line 262182
    .line 262183
    aput-object v0, v5, v2

    .line 262184
    .line 262185
    aput-object v1, v5, v4

    .line 262186
    .line 262187
    aput-object v3, v5, v6

    .line 262188
    .line 262189
    sput-object v5, Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;->$VALUES:[Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;

    .line 262190
    .line 262191
    invoke-static {v5}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    sput-object v0, Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 262196
    .line 262197
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


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;->$VALUES:[Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;->$VALUES:[Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final b(Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;Landroidx/fragment/app/FragmentActivity;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;Landroidx/fragment/app/FragmentActivity;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType$a;->a:[I

    .line 33816582
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33816585
    move-result v1

    .line 33816586
    aget v0, v0, v1

    .line 33816588
    const/4 v1, 0x1

    .line 33816589
    if-eq v0, v1, :cond_25

    .line 33816591
    const/4 v1, 0x2

    .line 33816592
    if-eq v0, v1, :cond_1c

    .line 33816594
    const/4 p1, 0x3

    .line 33816595
    if-ne v0, p1, :cond_16

    .line 33816597
    goto :goto_2a

    .line 33816598
    :cond_16
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33816600
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33816603
    throw p1

    .line 33816604
    :cond_1c
    if-eqz p2, :cond_21

    .line 33816606
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;->show(Landroid/app/Activity;)V

    .line 33816609
    :cond_21
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;->showTaskInterruptToastIfNeeded()V

    .line 33816612
    goto :goto_2a

    .line 33816613
    :cond_25
    if-eqz p2, :cond_2a

    .line 33816615
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;->show(Landroid/app/Activity;)V

    .line 33816618
    :cond_2a
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;Landroidx/fragment/app/FragmentActivity;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v0, Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType$a;->a:[I

    .line 33816581
    .line 33816582
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v1

    .line 33816586
    aget v0, v0, v1

    .line 33816587
    .line 33816588
    const/4 v1, 0x1

    .line 33816589
    if-eq v0, v1, :cond_25

    .line 33816590
    .line 33816591
    const/4 v1, 0x2

    .line 33816592
    if-eq v0, v1, :cond_1c

    .line 33816593
    .line 33816594
    const/4 p1, 0x3

    .line 33816595
    if-ne v0, p1, :cond_16

    .line 33816596
    .line 33816597
    goto :goto_2a

    .line 33816598
    :cond_16
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33816599
    .line 33816600
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33816601
    .line 33816602
    .line 33816603
    throw p1

    .line 33816604
    :cond_1c
    if-eqz p2, :cond_21

    .line 33816605
    .line 33816606
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;->show(Landroid/app/Activity;)V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;->showTaskInterruptToastIfNeeded()V

    .line 33816610
    .line 33816611
    .line 33816612
    goto :goto_2a

    .line 33816613
    :cond_25
    if-eqz p2, :cond_2a

    .line 33816614
    .line 33816615
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;->show(Landroid/app/Activity;)V

    .line 33816616
    .line 33816617
    .line 33816618
    :cond_2a
    :goto_2a
    return-void
.end method


