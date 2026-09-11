## classes3/s24/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/livesdk/player/statehandler/ReleasedStateHandler;Lcom/bytedance/android/livesdk/player/SideEffect;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/statehandler/ReleasedStateHandler;Lcom/bytedance/android/livesdk/player/SideEffect;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Ls24/d;->a:Lcom/bytedance/android/livesdk/player/statehandler/ReleasedStateHandler;

    .line 33619973
    iput-object p2, p0, Ls24/d;->b:Lcom/bytedance/android/livesdk/player/SideEffect;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/statehandler/ReleasedStateHandler;Lcom/bytedance/android/livesdk/player/SideEffect;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Ls24/d;->a:Lcom/bytedance/android/livesdk/player/statehandler/ReleasedStateHandler;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Ls24/d;->b:Lcom/bytedance/android/livesdk/player/SideEffect;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    new-array v1, v0, [Ljava/lang/Class;

    .line 196611
    const-class v2, Lcom/bytedance/android/livesdk/player/SideEffect;

    .line 196613
    const/4 v3, 0x0

    .line 196614
    aput-object v2, v1, v3

    .line 196616
    iget-object v2, p0, Ls24/d;->a:Lcom/bytedance/android/livesdk/player/statehandler/ReleasedStateHandler;

    .line 196618
    new-array v0, v0, [Ljava/lang/Object;

    .line 196620
    iget-object v4, p0, Ls24/d;->b:Lcom/bytedance/android/livesdk/player/SideEffect;

    .line 196622
    aput-object v4, v0, v3

    .line 196624
    const-string v3, "com.bytedance.android.livesdk.player.statehandler.ReleasedStateHandler"

    .line 196626
    const-string v4, "handle"

    .line 196628
    invoke-static {v3, v4, v1, v2, v0}, Ls93/c;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    new-array v1, v0, [Ljava/lang/Class;

    .line 196610
    .line 196611
    const-class v2, Lcom/bytedance/android/livesdk/player/SideEffect;

    .line 196612
    .line 196613
    const/4 v3, 0x0

    .line 196614
    aput-object v2, v1, v3

    .line 196615
    .line 196616
    iget-object v2, p0, Ls24/d;->a:Lcom/bytedance/android/livesdk/player/statehandler/ReleasedStateHandler;

    .line 196617
    .line 196618
    new-array v0, v0, [Ljava/lang/Object;

    .line 196619
    .line 196620
    iget-object v4, p0, Ls24/d;->b:Lcom/bytedance/android/livesdk/player/SideEffect;

    .line 196621
    .line 196622
    aput-object v4, v0, v3

    .line 196623
    .line 196624
    const-string v3, "com.bytedance.android.livesdk.player.statehandler.ReleasedStateHandler"

    .line 196625
    .line 196626
    const-string v4, "handle"

    .line 196627
    .line 196628
    invoke-static {v3, v4, v1, v2, v0}, Ls93/c;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


