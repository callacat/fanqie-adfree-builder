## classes17/com/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory$mStrategy$2.smali
# added=0 removed=0 changed=2

.method public final invoke()Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/visibilitystrategy/INotificationVisibilityStrategy;
[MOD-CHANGED]
.method public final invoke()Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/visibilitystrategy/INotificationVisibilityStrategy;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/visibilitystrategy/NotificationVisibilityStrategyFactory;->INSTANCE:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/visibilitystrategy/NotificationVisibilityStrategyFactory;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/visibilitystrategy/NotificationVisibilityStrategyFactory;->createStrategy()Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/visibilitystrategy/INotificationVisibilityStrategy;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/visibilitystrategy/INotificationVisibilityStrategy;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/visibilitystrategy/NotificationVisibilityStrategyFactory;->INSTANCE:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/visibilitystrategy/NotificationVisibilityStrategyFactory;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/visibilitystrategy/NotificationVisibilityStrategyFactory;->createStrategy()Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/visibilitystrategy/INotificationVisibilityStrategy;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory$mStrategy$2;->invoke()Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/visibilitystrategy/INotificationVisibilityStrategy;

    .line 131075
    move-result-object v0

    .line 131076
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory$mStrategy$2;->invoke()Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/visibilitystrategy/INotificationVisibilityStrategy;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    return-object v0
.end method


