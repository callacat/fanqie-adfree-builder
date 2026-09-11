## classes15/com/bytedance/android/livesdk/player/LivePlayerBuilder$eventNotifier$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder$eventNotifier$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder$eventNotifier$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onSwitchResolutionError()V
[MOD-CHANGED]
.method public onSwitchResolutionError()V
    .registers 8

    .prologue
    .line 131072
    const-wide/16 v0, 0x0

    .line 131074
    const/4 v2, 0x0

    .line 131075
    const/4 v3, 0x0

    .line 131076
    new-instance v4, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder$eventNotifier$1$onSwitchResolutionError$1;

    .line 131078
    invoke-direct {v4, p0}, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder$eventNotifier$1$onSwitchResolutionError$1;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerBuilder$eventNotifier$1;)V

    .line 131081
    const/4 v5, 0x7

    .line 131082
    const/4 v6, 0x0

    .line 131083
    invoke-static/range {v0 .. v6}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->runOnUIThread$default(JZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public onSwitchResolutionError()V
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
    new-instance v4, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder$eventNotifier$1$onSwitchResolutionError$1;

    .line 131077
    .line 131078
    invoke-direct {v4, p0}, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder$eventNotifier$1$onSwitchResolutionError$1;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerBuilder$eventNotifier$1;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v5, 0x7

    .line 131082
    const/4 v6, 0x0

    .line 131083
    invoke-static/range {v0 .. v6}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->runOnUIThread$default(JZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


