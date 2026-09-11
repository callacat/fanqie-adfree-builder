## classes21/com/dragon/read/video/danmaku/o.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9f641

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/video/danmaku/o;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/video/danmaku/o;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/video/danmaku/o;->a:Lcom/dragon/read/video/danmaku/o;

    .line 262157
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262159
    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 262162
    move-result-object v0

    .line 262163
    const-string v1, ""

    .line 262165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262168
    sput-object v0, Lcom/dragon/read/video/danmaku/o;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 262170
    new-instance v0, Lcom/dragon/read/video/danmaku/j;

    .line 262172
    invoke-direct {v0}, Lcom/dragon/read/video/danmaku/j;-><init>()V

    .line 262175
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lcom/dragon/read/video/danmaku/o;->d:Lkotlin/Lazy;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9f641

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/video/danmaku/o;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/video/danmaku/o;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/video/danmaku/o;->a:Lcom/dragon/read/video/danmaku/o;

    .line 262156
    .line 262157
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262158
    .line 262159
    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    const-string v1, ""

    .line 262164
    .line 262165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    sput-object v0, Lcom/dragon/read/video/danmaku/o;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 262169
    .line 262170
    new-instance v0, Lcom/dragon/read/video/danmaku/j;

    .line 262171
    .line 262172
    invoke-direct {v0}, Lcom/dragon/read/video/danmaku/j;-><init>()V

    .line 262173
    .line 262174
    .line 262175
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lcom/dragon/read/video/danmaku/o;->d:Lkotlin/Lazy;

    .line 262180
    .line 262181
    return-void
.end method


.method public static a()Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public static a()Landroid/content/SharedPreferences;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/video/danmaku/o;->d:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/content/SharedPreferences;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Landroid/content/SharedPreferences;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/video/danmaku/o;->d:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/content/SharedPreferences;

    .line 131079
    .line 131080
    return-object v0
.end method


