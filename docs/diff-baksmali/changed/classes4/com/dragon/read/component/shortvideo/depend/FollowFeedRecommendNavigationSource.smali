## classes4/com/dragon/read/component/shortvideo/depend/FollowFeedRecommendNavigationSource.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x941ba

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/depend/FollowFeedRecommendNavigationSource;

    .line 262152
    const-string v1, "BLANK_PAGE_BUTTON"

    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/depend/FollowFeedRecommendNavigationSource;-><init>(Ljava/lang/String;I)V

    .line 262158
    sput-object v0, Lcom/dragon/read/component/shortvideo/depend/FollowFeedRecommendNavigationSource;->BLANK_PAGE_BUTTON:Lcom/dragon/read/component/shortvideo/depend/FollowFeedRecommendNavigationSource;

    .line 262160
    new-instance v1, Lcom/dragon/read/component/shortvideo/depend/FollowFeedRecommendNavigationSource;

    .line 262162
    const-string v3, "PHYSICAL_BACK"

    .line 262164
    const/4 v4, 0x1

    .line 262165
    invoke-direct {v1, v3, v4}, Lcom/dragon/read/component/shortvideo/depend/FollowFeedRecommendNavigationSource;-><init>(Ljava/lang/String;I)V

    .line 262168
    sput-object v1, Lcom/dragon/read/component/shortvideo/depend/FollowFeedRecommendNavigationSource;->PHYSICAL_BACK:Lcom/dragon/read/component/shortvideo/depend/FollowFeedRecommendNavigationSource;

    .line 262170
    const/4 v3, 0x2

    .line 262171
    new-array v3, v3, [Lcom/dragon/read/component/shortvideo/depend/FollowFeedRecommendNavigationSource;

    .line 262173
    aput-object v0, v3, v2

    .line 262175
    aput-object v1, v3, v4

    .line 262177
    sput-object v3, Lcom/dragon/read/component/shortvideo/depend/FollowFeedRecommendNavigationSource;->$VALUES:[Lcom/dragon/read/component/shortvideo/depend/FollowFeedRecommendNavigationSource;

    .line 262179
    invoke-static {v3}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 262182
    move-result-object v0

    .line 262183
    sput-object v0, Lcom/dragon/read/component/shortvideo/depend/FollowFeedRecommendNavigationSource;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x941ba

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/depend/FollowFeedRecommendNavigationSource;

    .line 262151
    .line 262152
    const-string v1, "BLANK_PAGE_BUTTON"

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/depend/FollowFeedRecommendNavigationSource;-><init>(Ljava/lang/String;I)V

    .line 262156
    .line 262157
    .line 262158
    sput-object v0, Lcom/dragon/read/component/shortvideo/depend/FollowFeedRecommendNavigationSource;->BLANK_PAGE_BUTTON:Lcom/dragon/read/component/shortvideo/depend/FollowFeedRecommendNavigationSource;

    .line 262159
    .line 262160
    new-instance v1, Lcom/dragon/read/component/shortvideo/depend/FollowFeedRecommendNavigationSource;

    .line 262161
    .line 262162
    const-string v3, "PHYSICAL_BACK"

    .line 262163
    .line 262164
    const/4 v4, 0x1

    .line 262165
    invoke-direct {v1, v3, v4}, Lcom/dragon/read/component/shortvideo/depend/FollowFeedRecommendNavigationSource;-><init>(Ljava/lang/String;I)V

    .line 262166
    .line 262167
    .line 262168
    sput-object v1, Lcom/dragon/read/component/shortvideo/depend/FollowFeedRecommendNavigationSource;->PHYSICAL_BACK:Lcom/dragon/read/component/shortvideo/depend/FollowFeedRecommendNavigationSource;

    .line 262169
    .line 262170
    const/4 v3, 0x2

    .line 262171
    new-array v3, v3, [Lcom/dragon/read/component/shortvideo/depend/FollowFeedRecommendNavigationSource;

    .line 262172
    .line 262173
    aput-object v0, v3, v2

    .line 262174
    .line 262175
    aput-object v1, v3, v4

    .line 262176
    .line 262177
    sput-object v3, Lcom/dragon/read/component/shortvideo/depend/FollowFeedRecommendNavigationSource;->$VALUES:[Lcom/dragon/read/component/shortvideo/depend/FollowFeedRecommendNavigationSource;

    .line 262178
    .line 262179
    invoke-static {v3}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    sput-object v0, Lcom/dragon/read/component/shortvideo/depend/FollowFeedRecommendNavigationSource;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 262184
    .line 262185
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


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/depend/FollowFeedRecommendNavigationSource;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/depend/FollowFeedRecommendNavigationSource;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/component/shortvideo/depend/FollowFeedRecommendNavigationSource;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/component/shortvideo/depend/FollowFeedRecommendNavigationSource;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/depend/FollowFeedRecommendNavigationSource;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/component/shortvideo/depend/FollowFeedRecommendNavigationSource;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/component/shortvideo/depend/FollowFeedRecommendNavigationSource;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/component/shortvideo/depend/FollowFeedRecommendNavigationSource;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/component/shortvideo/depend/FollowFeedRecommendNavigationSource;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/depend/FollowFeedRecommendNavigationSource;->$VALUES:[Lcom/dragon/read/component/shortvideo/depend/FollowFeedRecommendNavigationSource;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/component/shortvideo/depend/FollowFeedRecommendNavigationSource;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/component/shortvideo/depend/FollowFeedRecommendNavigationSource;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/depend/FollowFeedRecommendNavigationSource;->$VALUES:[Lcom/dragon/read/component/shortvideo/depend/FollowFeedRecommendNavigationSource;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/component/shortvideo/depend/FollowFeedRecommendNavigationSource;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final b(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/shortvideo/depend/FollowFeedRecommendNavigationSource$a;->a:[I

    .line 17039362
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039365
    move-result v1

    .line 17039366
    aget v0, v0, v1

    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    if-eq v0, v1, :cond_23

    .line 17039371
    const/4 v1, 0x2

    .line 17039372
    if-ne v0, v1, :cond_1d

    .line 17039374
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039376
    const-string v1, "exit_from_tab_type"

    .line 17039378
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    move-result-object p1

    .line 17039388
    goto :goto_25

    .line 17039389
    :cond_1d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039391
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039394
    throw p1

    .line 17039395
    :cond_23
    const-string p1, "follow_blank_guide"

    .line 17039397
    :goto_25
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/shortvideo/depend/FollowFeedRecommendNavigationSource$a;->a:[I

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v1

    .line 17039366
    aget v0, v0, v1

    .line 17039367
    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    if-eq v0, v1, :cond_23

    .line 17039370
    .line 17039371
    const/4 v1, 0x2

    .line 17039372
    if-ne v0, v1, :cond_1d

    .line 17039373
    .line 17039374
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    const-string v1, "exit_from_tab_type"

    .line 17039377
    .line 17039378
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    goto :goto_25

    .line 17039389
    :cond_1d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039390
    .line 17039391
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039392
    .line 17039393
    .line 17039394
    throw p1

    .line 17039395
    :cond_23
    const-string p1, "follow_blank_guide"

    .line 17039396
    .line 17039397
    :goto_25
    return-object p1
.end method


