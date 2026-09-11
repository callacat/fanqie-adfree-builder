## classes21/com/dragon/read/base/ssconfig/template/FollowTabEmptyStyleV733$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()Lcom/dragon/read/feed/bookmall/subtab/model/FollowFeedTerminalStyle;
[MOD-CHANGED]
.method public static a()Lcom/dragon/read/feed/bookmall/subtab/model/FollowFeedTerminalStyle;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/feed/bookmall/subtab/model/FollowFeedTerminalStyle;->Companion:Lcom/dragon/read/feed/bookmall/subtab/model/FollowFeedTerminalStyle$a;

    .line 262146
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/FollowTabEmptyStyleV733;->c:Lkotlin/Lazy;

    .line 262148
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262151
    move-result-object v1

    .line 262152
    const-string v2, ""

    .line 262154
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262157
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/FollowTabEmptyStyleV733;

    .line 262159
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/FollowTabEmptyStyleV733;->style:I

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    const/4 v0, 0x1

    .line 262165
    if-eq v1, v0, :cond_20

    .line 262167
    const/4 v0, 0x2

    .line 262168
    if-eq v1, v0, :cond_1d

    .line 262170
    sget-object v0, Lcom/dragon/read/feed/bookmall/subtab/model/FollowFeedTerminalStyle;->NONE:Lcom/dragon/read/feed/bookmall/subtab/model/FollowFeedTerminalStyle;

    .line 262172
    goto :goto_22

    .line 262173
    :cond_1d
    sget-object v0, Lcom/dragon/read/feed/bookmall/subtab/model/FollowFeedTerminalStyle;->BLOCK_WITH_TOAST:Lcom/dragon/read/feed/bookmall/subtab/model/FollowFeedTerminalStyle;

    .line 262175
    goto :goto_22

    .line 262176
    :cond_20
    sget-object v0, Lcom/dragon/read/feed/bookmall/subtab/model/FollowFeedTerminalStyle;->FULL_SCREEN_BLANK:Lcom/dragon/read/feed/bookmall/subtab/model/FollowFeedTerminalStyle;

    .line 262178
    :goto_22
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/dragon/read/feed/bookmall/subtab/model/FollowFeedTerminalStyle;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/feed/bookmall/subtab/model/FollowFeedTerminalStyle;->Companion:Lcom/dragon/read/feed/bookmall/subtab/model/FollowFeedTerminalStyle$a;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/FollowTabEmptyStyleV733;->c:Lkotlin/Lazy;

    .line 262147
    .line 262148
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    const-string v2, ""

    .line 262153
    .line 262154
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/FollowTabEmptyStyleV733;

    .line 262158
    .line 262159
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/FollowTabEmptyStyleV733;->style:I

    .line 262160
    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    const/4 v0, 0x1

    .line 262165
    if-eq v1, v0, :cond_20

    .line 262166
    .line 262167
    const/4 v0, 0x2

    .line 262168
    if-eq v1, v0, :cond_1d

    .line 262169
    .line 262170
    sget-object v0, Lcom/dragon/read/feed/bookmall/subtab/model/FollowFeedTerminalStyle;->NONE:Lcom/dragon/read/feed/bookmall/subtab/model/FollowFeedTerminalStyle;

    .line 262171
    .line 262172
    goto :goto_22

    .line 262173
    :cond_1d
    sget-object v0, Lcom/dragon/read/feed/bookmall/subtab/model/FollowFeedTerminalStyle;->BLOCK_WITH_TOAST:Lcom/dragon/read/feed/bookmall/subtab/model/FollowFeedTerminalStyle;

    .line 262174
    .line 262175
    goto :goto_22

    .line 262176
    :cond_20
    sget-object v0, Lcom/dragon/read/feed/bookmall/subtab/model/FollowFeedTerminalStyle;->FULL_SCREEN_BLANK:Lcom/dragon/read/feed/bookmall/subtab/model/FollowFeedTerminalStyle;

    .line 262177
    .line 262178
    :goto_22
    return-object v0
.end method


