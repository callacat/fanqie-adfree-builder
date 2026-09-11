## classes18/com/bytedance/timonkit/media_observer/TimonMediaObserverManager$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onChange(Z)V
[MOD-CHANGED]
.method public final onChange(Z)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-virtual {p0, p1, v1, v0}, Lcom/bytedance/timonkit/media_observer/TimonMediaObserverManager$b;->onChange(ZLandroid/net/Uri;I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChange(Z)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-virtual {p0, p1, v1, v0}, Lcom/bytedance/timonkit/media_observer/TimonMediaObserverManager$b;->onChange(ZLandroid/net/Uri;I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onChange(ZLandroid/net/Uri;)V
[MOD-CHANGED]
.method public final onChange(ZLandroid/net/Uri;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/timonkit/media_observer/TimonMediaObserverManager$b;->onChange(ZLandroid/net/Uri;I)V

    .line 33685508
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChange(ZLandroid/net/Uri;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/timonkit/media_observer/TimonMediaObserverManager$b;->onChange(ZLandroid/net/Uri;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    return-void
.end method


.method public final onChange(ZLandroid/net/Uri;I)V
[MOD-CHANGED]
.method public final onChange(ZLandroid/net/Uri;I)V
    .registers 4

    .prologue
    .line 50528256
    sget-object p1, Lcom/bytedance/timonkit/media_observer/TimonMediaObserverManager;->a:Lcom/bytedance/timonkit/media_observer/TimonMediaObserverManager;

    .line 50528258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528261
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChange(ZLandroid/net/Uri;I)V
    .registers 4

    .prologue
    .line 50528256
    sget-object p1, Lcom/bytedance/timonkit/media_observer/TimonMediaObserverManager;->a:Lcom/bytedance/timonkit/media_observer/TimonMediaObserverManager;

    .line 50528257
    .line 50528258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528259
    .line 50528260
    .line 50528261
    return-void
.end method


