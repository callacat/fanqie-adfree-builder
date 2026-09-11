## classes9/com/lynx/animax/VSyncMonitor.smali
# added=0 removed=0 changed=3

.method public static invokeNativeCallback(J)V
[MOD-CHANGED]
.method public static invokeNativeCallback(J)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/lynx/animax/VSyncMonitor;->nativeInvokeCallback(J)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static invokeNativeCallback(J)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/lynx/animax/VSyncMonitor;->nativeInvokeCallback(J)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method private static synthetic lambda$requestVSync$0()V
[MOD-CHANGED]
.method private static synthetic lambda$requestVSync$0()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Lcom/lynx/animax/VSyncMonitor$1;

    .line 131078
    invoke-direct {v1}, Lcom/lynx/animax/VSyncMonitor$1;-><init>()V

    .line 131081
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$requestVSync$0()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Lcom/lynx/animax/VSyncMonitor$1;

    .line 131077
    .line 131078
    invoke-direct {v1}, Lcom/lynx/animax/VSyncMonitor$1;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public static requestVSync()V
[MOD-CHANGED]
.method public static requestVSync()V
    .registers 1

    .prologue
    .line 131072
    new-instance v0, Lcom/lynx/animax/z;

    .line 131074
    invoke-direct {v0}, Lcom/lynx/animax/z;-><init>()V

    .line 131077
    invoke-static {v0}, Lcom/lynx/animax/util/UIThreadUtils;->postAsynchronousAtFrontOfQueueOnUiThread(Ljava/lang/Runnable;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static requestVSync()V
    .registers 1

    .prologue
    .line 131072
    new-instance v0, Lcom/lynx/animax/z;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/lynx/animax/z;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/lynx/animax/util/UIThreadUtils;->postAsynchronousAtFrontOfQueueOnUiThread(Ljava/lang/Runnable;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


