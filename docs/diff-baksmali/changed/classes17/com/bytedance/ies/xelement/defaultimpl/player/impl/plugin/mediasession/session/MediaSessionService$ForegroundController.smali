## classes17/com/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/MediaSessionService$ForegroundController.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/MediaSessionService;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/MediaSessionService;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/MediaSessionService$ForegroundController;->mService:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/MediaSessionService;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/MediaSessionService;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/MediaSessionService$ForegroundController;->mService:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/MediaSessionService;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final startForeground(ILandroid/app/Notification;)V
[MOD-CHANGED]
.method public final startForeground(ILandroid/app/Notification;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    :try_start_4
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/MediaSessionService$ForegroundController;->mService:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/MediaSessionService;

    .line 33751046
    invoke-virtual {v0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_9

    .line 33751049
    :catchall_9
    sget-object p1, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 33751051
    const-string p2, "MediaSessionService"

    .line 33751053
    const-string v0, "startForeground."

    .line 33751055
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public final startForeground(ILandroid/app/Notification;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    :try_start_4
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/MediaSessionService$ForegroundController;->mService:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/MediaSessionService;

    .line 33751045
    .line 33751046
    invoke-virtual {v0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_9

    .line 33751047
    .line 33751048
    .line 33751049
    :catchall_9
    sget-object p1, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 33751050
    .line 33751051
    const-string p2, "MediaSessionService"

    .line 33751052
    .line 33751053
    const-string v0, "startForeground."

    .line 33751054
    .line 33751055
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


.method public final stopForeground(Z)V
[MOD-CHANGED]
.method public final stopForeground(Z)V
    .registers 4

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/MediaSessionService$ForegroundController;->mService:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/MediaSessionService;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_5

    .line 16908293
    :catchall_5
    sget-object p1, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 16908295
    const-string v0, "MediaSessionService"

    .line 16908297
    const-string v1, "stopForeground."

    .line 16908299
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final stopForeground(Z)V
    .registers 4

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/MediaSessionService$ForegroundController;->mService:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/MediaSessionService;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_5

    .line 16908291
    .line 16908292
    .line 16908293
    :catchall_5
    sget-object p1, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 16908294
    .line 16908295
    const-string v0, "MediaSessionService"

    .line 16908296
    .line 16908297
    const-string v1, "stopForeground."

    .line 16908298
    .line 16908299
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


