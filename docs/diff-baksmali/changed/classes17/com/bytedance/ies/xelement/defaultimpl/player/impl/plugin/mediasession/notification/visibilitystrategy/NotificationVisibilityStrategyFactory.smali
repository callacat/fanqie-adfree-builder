## classes17/com/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/visibilitystrategy/NotificationVisibilityStrategyFactory.smali
# added=0 removed=0 changed=1

.method public final createStrategy()Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/visibilitystrategy/INotificationVisibilityStrategy;
[MOD-CHANGED]
.method public final createStrategy()Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/visibilitystrategy/INotificationVisibilityStrategy;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/visibilitystrategy/DefaultNotificationVisibilityStrategy;

    .line 65538
    invoke-direct {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/visibilitystrategy/DefaultNotificationVisibilityStrategy;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createStrategy()Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/visibilitystrategy/INotificationVisibilityStrategy;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/visibilitystrategy/DefaultNotificationVisibilityStrategy;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/visibilitystrategy/DefaultNotificationVisibilityStrategy;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


