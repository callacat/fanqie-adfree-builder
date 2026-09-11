## classes4/bp4/i.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x94aba

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lbp4/i;

    .line 262152
    invoke-direct {v0}, Lbp4/i;-><init>()V

    .line 262155
    sput-object v0, Lbp4/i;->a:Lbp4/i;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "FestivalActivityManager"

    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Lbp4/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {v0, v1}, Lcom/dragon/read/local/CacheWrapper;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262173
    move-result-object v0

    .line 262174
    const-string v1, ""

    .line 262176
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262179
    sput-object v0, Lbp4/i;->c:Landroid/content/SharedPreferences;

    .line 262181
    new-instance v0, Lbp4/f;

    .line 262183
    invoke-direct {v0}, Lbp4/f;-><init>()V

    .line 262186
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262189
    move-result-object v0

    .line 262190
    sput-object v0, Lbp4/i;->e:Lkotlin/Lazy;

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x94aba

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lbp4/i;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lbp4/i;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lbp4/i;->a:Lbp4/i;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "FestivalActivityManager"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lbp4/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    .line 262166
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {v0, v1}, Lcom/dragon/read/local/CacheWrapper;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    const-string v1, ""

    .line 262175
    .line 262176
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    sput-object v0, Lbp4/i;->c:Landroid/content/SharedPreferences;

    .line 262180
    .line 262181
    new-instance v0, Lbp4/f;

    .line 262182
    .line 262183
    invoke-direct {v0}, Lbp4/f;-><init>()V

    .line 262184
    .line 262185
    .line 262186
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    sput-object v0, Lbp4/i;->e:Lkotlin/Lazy;

    .line 262191
    .line 262192
    return-void
.end method


.method public static a(Lcom/dragon/read/rpc/model/ActivityTimepoint;I)Z
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/rpc/model/ActivityTimepoint;I)Z
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-nez p1, :cond_4

    .line 33751043
    return v0

    .line 33751044
    :cond_4
    iget v1, p0, Lcom/dragon/read/rpc/model/ActivityTimepoint;->startTime:I

    .line 33751046
    iget p0, p0, Lcom/dragon/read/rpc/model/ActivityTimepoint;->endTime:I

    .line 33751048
    if-eqz v1, :cond_12

    .line 33751050
    if-nez p0, :cond_d

    .line 33751052
    goto :goto_12

    .line 33751053
    :cond_d
    if-gt v1, p1, :cond_12

    .line 33751055
    if-gt p1, p0, :cond_12

    .line 33751057
    const/4 v0, 0x1

    .line 33751058
    :cond_12
    :goto_12
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/rpc/model/ActivityTimepoint;I)Z
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-nez p1, :cond_4

    .line 33751042
    .line 33751043
    return v0

    .line 33751044
    :cond_4
    iget v1, p0, Lcom/dragon/read/rpc/model/ActivityTimepoint;->startTime:I

    .line 33751045
    .line 33751046
    iget p0, p0, Lcom/dragon/read/rpc/model/ActivityTimepoint;->endTime:I

    .line 33751047
    .line 33751048
    if-eqz v1, :cond_12

    .line 33751049
    .line 33751050
    if-nez p0, :cond_d

    .line 33751051
    .line 33751052
    goto :goto_12

    .line 33751053
    :cond_d
    if-gt v1, p1, :cond_12

    .line 33751054
    .line 33751055
    if-gt p1, p0, :cond_12

    .line 33751056
    .line 33751057
    const/4 v0, 0x1

    .line 33751058
    :cond_12
    :goto_12
    return v0
.end method


