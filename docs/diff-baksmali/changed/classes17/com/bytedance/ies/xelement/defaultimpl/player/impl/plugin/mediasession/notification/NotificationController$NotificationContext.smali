## classes17/com/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController$NotificationContext.smali
# added=0 removed=0 changed=5

.method public constructor <init>(ZZ)V
[MOD-CHANGED]
.method public constructor <init>(ZZ)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController$NotificationContext;->isActive:Z

    .line 33619973
    iput-boolean p2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController$NotificationContext;->isShown:Z

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZ)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController$NotificationContext;->isActive:Z

    .line 33619972
    .line 33619973
    iput-boolean p2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController$NotificationContext;->isShown:Z

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final isActive()Z
[MOD-CHANGED]
.method public final isActive()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController$NotificationContext;->isActive:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isActive()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController$NotificationContext;->isActive:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isShown()Z
[MOD-CHANGED]
.method public final isShown()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController$NotificationContext;->isShown:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isShown()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController$NotificationContext;->isShown:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setActive(Z)V
[MOD-CHANGED]
.method public final setActive(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController$NotificationContext;->isActive:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setActive(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController$NotificationContext;->isActive:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setShown(Z)V
[MOD-CHANGED]
.method public final setShown(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController$NotificationContext;->isShown:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setShown(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController$NotificationContext;->isShown:Z

    .line 16777217
    .line 16777218
    return-void
.end method


