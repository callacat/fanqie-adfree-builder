## classes15/com/bytedance/android/livesdk/player/utils/AppBackgroundObserver.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f6f0

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/livesdk/player/utils/AppBackgroundObserver;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/utils/AppBackgroundObserver;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/livesdk/player/utils/AppBackgroundObserver;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/AppBackgroundObserver;

    .line 196621
    new-instance v0, Lcom/bytedance/android/livesdk/player/utils/AppBackgroundObserver$appBackgroundListener$1;

    .line 196623
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/utils/AppBackgroundObserver$appBackgroundListener$1;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/android/livesdk/player/utils/AppBackgroundObserver;->appBackgroundListener:Lcom/bytedance/android/livesdk/player/utils/AppBackgroundObserver$appBackgroundListener$1;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f6f0

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/livesdk/player/utils/AppBackgroundObserver;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/utils/AppBackgroundObserver;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/livesdk/player/utils/AppBackgroundObserver;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/AppBackgroundObserver;

    .line 196620
    .line 196621
    new-instance v0, Lcom/bytedance/android/livesdk/player/utils/AppBackgroundObserver$appBackgroundListener$1;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/utils/AppBackgroundObserver$appBackgroundListener$1;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/android/livesdk/player/utils/AppBackgroundObserver;->appBackgroundListener:Lcom/bytedance/android/livesdk/player/utils/AppBackgroundObserver$appBackgroundListener$1;

    .line 196627
    .line 196628
    return-void
.end method


.method public static final synthetic access$getAppBackgroundListener$p(Lcom/bytedance/android/livesdk/player/utils/AppBackgroundObserver;)Lcom/bytedance/android/livesdk/player/utils/AppBackgroundObserver$appBackgroundListener$1;
[MOD-CHANGED]
.method public static final synthetic access$getAppBackgroundListener$p(Lcom/bytedance/android/livesdk/player/utils/AppBackgroundObserver;)Lcom/bytedance/android/livesdk/player/utils/AppBackgroundObserver$appBackgroundListener$1;
    .registers 1

    .prologue
    .line 16777216
    sget-object p0, Lcom/bytedance/android/livesdk/player/utils/AppBackgroundObserver;->appBackgroundListener:Lcom/bytedance/android/livesdk/player/utils/AppBackgroundObserver$appBackgroundListener$1;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final synthetic access$getAppBackgroundListener$p(Lcom/bytedance/android/livesdk/player/utils/AppBackgroundObserver;)Lcom/bytedance/android/livesdk/player/utils/AppBackgroundObserver$appBackgroundListener$1;
    .registers 1

    .prologue
    .line 16777216
    sget-object p0, Lcom/bytedance/android/livesdk/player/utils/AppBackgroundObserver;->appBackgroundListener:Lcom/bytedance/android/livesdk/player/utils/AppBackgroundObserver$appBackgroundListener$1;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final getAppInBackground()Z
[MOD-CHANGED]
.method public final getAppInBackground()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/android/livesdk/player/utils/AppBackgroundObserver;->appInBackground:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAppInBackground()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/android/livesdk/player/utils/AppBackgroundObserver;->appInBackground:Z

    .line 1
    .line 2
    return v0
.end method


.method public final launch()V
[MOD-CHANGED]
.method public final launch()V
    .registers 8

    .prologue
    .line 131072
    const-wide/16 v0, 0x0

    .line 131074
    const/4 v2, 0x0

    .line 131075
    const/4 v3, 0x0

    .line 131076
    sget-object v4, Lcom/bytedance/android/livesdk/player/utils/AppBackgroundObserver$launch$1;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/AppBackgroundObserver$launch$1;

    .line 131078
    const/4 v5, 0x7

    .line 131079
    const/4 v6, 0x0

    .line 131080
    invoke-static/range {v0 .. v6}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->runOnUIThread$default(JZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final launch()V
    .registers 8

    .prologue
    .line 131072
    const-wide/16 v0, 0x0

    .line 131073
    .line 131074
    const/4 v2, 0x0

    .line 131075
    const/4 v3, 0x0

    .line 131076
    sget-object v4, Lcom/bytedance/android/livesdk/player/utils/AppBackgroundObserver$launch$1;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/AppBackgroundObserver$launch$1;

    .line 131077
    .line 131078
    const/4 v5, 0x7

    .line 131079
    const/4 v6, 0x0

    .line 131080
    invoke-static/range {v0 .. v6}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->runOnUIThread$default(JZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final setAppInBackground(Z)V
[MOD-CHANGED]
.method public final setAppInBackground(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/android/livesdk/player/utils/AppBackgroundObserver;->appInBackground:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAppInBackground(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/android/livesdk/player/utils/AppBackgroundObserver;->appInBackground:Z

    .line 16777217
    .line 16777218
    return-void
.end method


