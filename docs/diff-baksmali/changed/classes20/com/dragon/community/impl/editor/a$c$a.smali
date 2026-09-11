## classes20/com/dragon/community/impl/editor/a$c$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/community/impl/editor/a;Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/editor/a;Lio/reactivex/SingleEmitter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/impl/editor/a;",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/impl/editor/a$c$a;->a:Lcom/dragon/community/impl/editor/a;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/impl/editor/a$c$a;->b:Lio/reactivex/SingleEmitter;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/editor/a;Lio/reactivex/SingleEmitter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/impl/editor/a;",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/impl/editor/a$c$a;->a:Lcom/dragon/community/impl/editor/a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/impl/editor/a$c$a;->b:Lio/reactivex/SingleEmitter;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onClose()V
[MOD-CHANGED]
.method public final onClose()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/editor/a$c$a;->a:Lcom/dragon/community/impl/editor/a;

    .line 196610
    iget-object v0, v0, Lcom/dragon/community/impl/editor/a;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    const/4 v2, 0x4

    .line 196616
    const-string v3, "\u7528\u6237\u70b9\u51fb\u5173\u95ed"

    .line 196618
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 196621
    iget-object v0, p0, Lcom/dragon/community/impl/editor/a$c$a;->b:Lio/reactivex/SingleEmitter;

    .line 196623
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196625
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClose()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/editor/a$c$a;->a:Lcom/dragon/community/impl/editor/a;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/community/impl/editor/a;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196614
    .line 196615
    const/4 v2, 0x4

    .line 196616
    const-string v3, "\u7528\u6237\u70b9\u51fb\u5173\u95ed"

    .line 196617
    .line 196618
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/dragon/community/impl/editor/a$c$a;->b:Lio/reactivex/SingleEmitter;

    .line 196622
    .line 196623
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196624
    .line 196625
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final onConfirm()V
[MOD-CHANGED]
.method public final onConfirm()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/editor/a$c$a;->a:Lcom/dragon/community/impl/editor/a;

    .line 196610
    iget-object v0, v0, Lcom/dragon/community/impl/editor/a;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    const/4 v2, 0x4

    .line 196616
    const-string v3, "\u7528\u6237\u70b9\u51fb\u7ee7\u7eed\u7f16\u8f91\u4e66\u8bc4"

    .line 196618
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 196621
    iget-object v0, p0, Lcom/dragon/community/impl/editor/a$c$a;->b:Lio/reactivex/SingleEmitter;

    .line 196623
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196625
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfirm()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/editor/a$c$a;->a:Lcom/dragon/community/impl/editor/a;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/community/impl/editor/a;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196614
    .line 196615
    const/4 v2, 0x4

    .line 196616
    const-string v3, "\u7528\u6237\u70b9\u51fb\u7ee7\u7eed\u7f16\u8f91\u4e66\u8bc4"

    .line 196617
    .line 196618
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/dragon/community/impl/editor/a$c$a;->b:Lio/reactivex/SingleEmitter;

    .line 196622
    .line 196623
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196624
    .line 196625
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final onNegative()V
[MOD-CHANGED]
.method public final onNegative()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/editor/a$c$a;->a:Lcom/dragon/community/impl/editor/a;

    .line 196610
    iget-object v0, v0, Lcom/dragon/community/impl/editor/a;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    const/4 v2, 0x4

    .line 196616
    const-string v3, "\u7528\u6237\u70b9\u51fb\u9000\u51fa"

    .line 196618
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 196621
    iget-object v0, p0, Lcom/dragon/community/impl/editor/a$c$a;->b:Lio/reactivex/SingleEmitter;

    .line 196623
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196625
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNegative()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/editor/a$c$a;->a:Lcom/dragon/community/impl/editor/a;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/community/impl/editor/a;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196614
    .line 196615
    const/4 v2, 0x4

    .line 196616
    const-string v3, "\u7528\u6237\u70b9\u51fb\u9000\u51fa"

    .line 196617
    .line 196618
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/dragon/community/impl/editor/a$c$a;->b:Lio/reactivex/SingleEmitter;

    .line 196622
    .line 196623
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196624
    .line 196625
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


