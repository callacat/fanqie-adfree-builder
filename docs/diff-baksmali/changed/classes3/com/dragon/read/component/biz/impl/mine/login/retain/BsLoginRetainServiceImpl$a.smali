## classes3/com/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;Ld65/e;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;Ld65/e;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;",
            "Ld65/e;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/read/pop/IPopProxy$IPopTicket;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl$a;->a:Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;

    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl$a;->b:Ld65/e;

    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl$a;->c:Lkotlin/jvm/functions/Function0;

    .line 84017158
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl$a;->d:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 84017160
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl$a;->e:Lkotlin/jvm/functions/Function0;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;Ld65/e;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;",
            "Ld65/e;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/read/pop/IPopProxy$IPopTicket;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl$a;->a:Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl$a;->b:Ld65/e;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl$a;->c:Lkotlin/jvm/functions/Function0;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl$a;->d:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl$a;->e:Lkotlin/jvm/functions/Function0;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final onCancel()V
[MOD-CHANGED]
.method public final onCancel()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl$a;->a:Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl$a;->b:Ld65/e;

    .line 196612
    iget-object v1, v1, Ld65/e;->f:Ljava/lang/String;

    .line 196614
    const-string v2, "not_login"

    .line 196616
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->reportRetainDialogClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 196619
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl$a;->e:Lkotlin/jvm/functions/Function0;

    .line 196621
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCancel()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl$a;->a:Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl$a;->b:Ld65/e;

    .line 196611
    .line 196612
    iget-object v1, v1, Ld65/e;->f:Ljava/lang/String;

    .line 196613
    .line 196614
    const-string v2, "not_login"

    .line 196615
    .line 196616
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->reportRetainDialogClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl$a;->e:Lkotlin/jvm/functions/Function0;

    .line 196620
    .line 196621
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final onClose()V
[MOD-CHANGED]
.method public final onClose()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl$a;->a:Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl$a;->b:Ld65/e;

    .line 131076
    iget-object v1, v1, Ld65/e;->f:Ljava/lang/String;

    .line 131078
    const-string v2, "close"

    .line 131080
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->reportRetainDialogClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClose()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl$a;->a:Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl$a;->b:Ld65/e;

    .line 131075
    .line 131076
    iget-object v1, v1, Ld65/e;->f:Ljava/lang/String;

    .line 131077
    .line 131078
    const-string v2, "close"

    .line 131079
    .line 131080
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->reportRetainDialogClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final onConfirm()V
[MOD-CHANGED]
.method public final onConfirm()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl$a;->a:Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl$a;->b:Ld65/e;

    .line 196612
    iget-object v1, v1, Ld65/e;->f:Ljava/lang/String;

    .line 196614
    const-string v2, "continue_login"

    .line 196616
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->reportRetainDialogClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 196619
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl$a;->c:Lkotlin/jvm/functions/Function0;

    .line 196621
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196624
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl$a;->d:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 196626
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfirm()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl$a;->a:Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl$a;->b:Ld65/e;

    .line 196611
    .line 196612
    iget-object v1, v1, Ld65/e;->f:Ljava/lang/String;

    .line 196613
    .line 196614
    const-string v2, "continue_login"

    .line 196615
    .line 196616
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->reportRetainDialogClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl$a;->c:Lkotlin/jvm/functions/Function0;

    .line 196620
    .line 196621
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl$a;->d:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 196625
    .line 196626
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public final onDismiss()V
[MOD-CHANGED]
.method public final onDismiss()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl$a;->d:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl$a;->d:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


