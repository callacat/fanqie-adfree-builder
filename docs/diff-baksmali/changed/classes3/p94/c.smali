## classes3/p94/c.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x931a8

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lp94/c;

    .line 262152
    invoke-direct {v0}, Lp94/c;-><init>()V

    .line 262155
    sput-object v0, Lp94/c;->a:Lp94/c;

    .line 262157
    new-instance v0, Lp94/b;

    .line 262159
    invoke-direct {v0}, Lp94/b;-><init>()V

    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lp94/c;->b:Lkotlin/Lazy;

    .line 262168
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Landroid/content/SharedPreferences;

    .line 262174
    const-string v1, "SERIES_MALL_LAST_SELECTED_TAB_KEY"

    .line 262176
    const/4 v2, -0x1

    .line 262177
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262180
    move-result v0

    .line 262181
    sput v0, Lp94/c;->c:I

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x931a8

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lp94/c;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lp94/c;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lp94/c;->a:Lp94/c;

    .line 262156
    .line 262157
    new-instance v0, Lp94/b;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lp94/b;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lp94/c;->b:Lkotlin/Lazy;

    .line 262167
    .line 262168
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Landroid/content/SharedPreferences;

    .line 262173
    .line 262174
    const-string v1, "SERIES_MALL_LAST_SELECTED_TAB_KEY"

    .line 262175
    .line 262176
    const/4 v2, -0x1

    .line 262177
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262178
    .line 262179
    .line 262180
    move-result v0

    .line 262181
    sput v0, Lp94/c;->c:I

    .line 262182
    .line 262183
    return-void
.end method


.method public static a()Ljava/lang/Integer;
[MOD-CHANGED]
.method public static a()Ljava/lang/Integer;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "[getLastSelectedTab], lastSelectedTab: "

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    sget v1, Lp94/c;->c:I

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262159
    move-result-object v0

    .line 262160
    const/4 v1, 0x0

    .line 262161
    new-array v1, v1, [Ljava/lang/Object;

    .line 262163
    const-string v2, "deliver"

    .line 262165
    const-string v3, "SeriesMallSelectedTabCache"

    .line 262167
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262170
    sget v0, Lp94/c;->c:I

    .line 262172
    const/4 v1, -0x1

    .line 262173
    if-ne v0, v1, :cond_21

    .line 262175
    const/4 v0, 0x0

    .line 262176
    goto :goto_25

    .line 262177
    :cond_21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262180
    move-result-object v0

    .line 262181
    :goto_25
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/lang/Integer;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "[getLastSelectedTab], lastSelectedTab: "

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    sget v1, Lp94/c;->c:I

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    const/4 v1, 0x0

    .line 262161
    new-array v1, v1, [Ljava/lang/Object;

    .line 262162
    .line 262163
    const-string v2, "deliver"

    .line 262164
    .line 262165
    const-string v3, "SeriesMallSelectedTabCache"

    .line 262166
    .line 262167
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262168
    .line 262169
    .line 262170
    sget v0, Lp94/c;->c:I

    .line 262171
    .line 262172
    const/4 v1, -0x1

    .line 262173
    if-ne v0, v1, :cond_21

    .line 262174
    .line 262175
    const/4 v0, 0x0

    .line 262176
    goto :goto_25

    .line 262177
    :cond_21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    :goto_25
    return-object v0
.end method


