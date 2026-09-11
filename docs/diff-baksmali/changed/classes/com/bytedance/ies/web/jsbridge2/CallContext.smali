## classes/com/bytedance/ies/web/jsbridge2/CallContext.smali
# added=0 removed=0 changed=16

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallContext;->needCheckPermission:Z

    .line 131078
    new-instance v0, Lcom/bytedance/ies/web/jsbridge2/SecurityContext;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ies/web/jsbridge2/SecurityContext;-><init>()V

    .line 131083
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallContext;->securityContext:Lcom/bytedance/ies/web/jsbridge2/SecurityContext;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallContext;->needCheckPermission:Z

    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/ies/web/jsbridge2/SecurityContext;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ies/web/jsbridge2/SecurityContext;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallContext;->securityContext:Lcom/bytedance/ies/web/jsbridge2/SecurityContext;

    .line 131084
    .line 131085
    return-void
.end method


.method public getBizKey()Ljava/lang/String;
[MOD-CHANGED]
.method public getBizKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallContext;->bizKey:Ljava/lang/String;

    .line 196610
    if-eqz v0, :cond_e

    .line 196612
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_b

    .line 196618
    goto :goto_e

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallContext;->bizKey:Ljava/lang/String;

    .line 196621
    return-object v0

    .line 196622
    :cond_e
    :goto_e
    const-string v0, "host"

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBizKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallContext;->bizKey:Ljava/lang/String;

    .line 196609
    .line 196610
    if-eqz v0, :cond_e

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_b

    .line 196617
    .line 196618
    goto :goto_e

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallContext;->bizKey:Ljava/lang/String;

    .line 196620
    .line 196621
    return-object v0

    .line 196622
    :cond_e
    :goto_e
    const-string v0, "host"

    .line 196623
    .line 196624
    return-object v0
.end method


.method public getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallContext;->context:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallContext;->context:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public getHostType()Lcom/bytedance/ies/web/jsbridge2/CallContext$HostType;
[MOD-CHANGED]
.method public getHostType()Lcom/bytedance/ies/web/jsbridge2/CallContext$HostType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/CallContext$HostType;->PUBLIC:Lcom/bytedance/ies/web/jsbridge2/CallContext$HostType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHostType()Lcom/bytedance/ies/web/jsbridge2/CallContext$HostType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/CallContext$HostType;->PUBLIC:Lcom/bytedance/ies/web/jsbridge2/CallContext$HostType;

    .line 1
    .line 2
    return-object v0
.end method


.method public getHybridView()Landroid/view/View;
[MOD-CHANGED]
.method public getHybridView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallContext;->hybridView:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHybridView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallContext;->hybridView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSecurityContext()Lcom/bytedance/ies/web/jsbridge2/SecurityContext;
[MOD-CHANGED]
.method public getSecurityContext()Lcom/bytedance/ies/web/jsbridge2/SecurityContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallContext;->securityContext:Lcom/bytedance/ies/web/jsbridge2/SecurityContext;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSecurityContext()Lcom/bytedance/ies/web/jsbridge2/SecurityContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallContext;->securityContext:Lcom/bytedance/ies/web/jsbridge2/SecurityContext;

    .line 1
    .line 2
    return-object v0
.end method


.method public getUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallContext;->url:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallContext;->url:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public isAnnieXCall()Z
[MOD-CHANGED]
.method public isAnnieXCall()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallContext;->isAnnieXCall:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isAnnieXCall()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallContext;->isAnnieXCall:Z

    .line 1
    .line 2
    return v0
.end method


.method public sendJsEvent(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public sendJsEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallContext;->eventDelegate:Lcom/bytedance/ies/web/jsbridge2/CallContextDelegate;

    .line 33685506
    if-eqz v0, :cond_8

    .line 33685508
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/web/jsbridge2/CallContextDelegate;->onSendJsEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33685511
    goto :goto_f

    .line 33685512
    :cond_8
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallContext;->callHandler:Lcom/bytedance/ies/web/jsbridge2/CallHandler;

    .line 33685514
    if-eqz v0, :cond_f

    .line 33685516
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->onSendJsEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33685519
    :cond_f
    :goto_f
    return-void
.end method

[INNER-ORIGINAL]
.method public sendJsEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallContext;->eventDelegate:Lcom/bytedance/ies/web/jsbridge2/CallContextDelegate;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_8

    .line 33685507
    .line 33685508
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/web/jsbridge2/CallContextDelegate;->onSendJsEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33685509
    .line 33685510
    .line 33685511
    goto :goto_f

    .line 33685512
    :cond_8
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallContext;->callHandler:Lcom/bytedance/ies/web/jsbridge2/CallHandler;

    .line 33685513
    .line 33685514
    if-eqz v0, :cond_f

    .line 33685515
    .line 33685516
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->onSendJsEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    :goto_f
    return-void
.end method


.method public setAnnieXCall(Z)V
[MOD-CHANGED]
.method public setAnnieXCall(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/web/jsbridge2/CallContext;->isAnnieXCall:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAnnieXCall(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/web/jsbridge2/CallContext;->isAnnieXCall:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setBizKey(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setBizKey(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/CallContext;->bizKey:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setBizKey(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/CallContext;->bizKey:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setContext(Landroid/content/Context;)V
[MOD-CHANGED]
.method public setContext(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/CallContext;->context:Landroid/content/Context;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setContext(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/CallContext;->context:Landroid/content/Context;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setContextDelegate(Lcom/bytedance/ies/web/jsbridge2/CallContextDelegate;)V
[MOD-CHANGED]
.method public setContextDelegate(Lcom/bytedance/ies/web/jsbridge2/CallContextDelegate;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/CallContext;->eventDelegate:Lcom/bytedance/ies/web/jsbridge2/CallContextDelegate;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setContextDelegate(Lcom/bytedance/ies/web/jsbridge2/CallContextDelegate;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/CallContext;->eventDelegate:Lcom/bytedance/ies/web/jsbridge2/CallContextDelegate;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setHybridView(Landroid/view/View;)V
[MOD-CHANGED]
.method public setHybridView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/CallContext;->hybridView:Landroid/view/View;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setHybridView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/CallContext;->hybridView:Landroid/view/View;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setPermissionGroup(Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;)V
[MOD-CHANGED]
.method public setPermissionGroup(Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/CallContext;->permissionGroup:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPermissionGroup(Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/CallContext;->permissionGroup:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/CallContext;->url:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/CallContext;->url:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


