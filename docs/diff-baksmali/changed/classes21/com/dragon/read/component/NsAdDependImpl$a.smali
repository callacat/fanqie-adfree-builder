## classes21/com/dragon/read/component/NsAdDependImpl$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public constructor <init>(Lio/reactivex/SingleEmitter;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/NsAdDependImpl$a;->a:Lio/reactivex/SingleEmitter;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lio/reactivex/SingleEmitter;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/NsAdDependImpl$a;->a:Lio/reactivex/SingleEmitter;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Landroid/content/Intent;

    .line 196610
    const-string v1, "action_hide_loading_view"

    .line 196612
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196615
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 196618
    iget-object v0, p0, Lcom/dragon/read/component/NsAdDependImpl$a;->a:Lio/reactivex/SingleEmitter;

    .line 196620
    if-eqz v0, :cond_13

    .line 196622
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196624
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Landroid/content/Intent;

    .line 196609
    .line 196610
    const-string v1, "action_hide_loading_view"

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/dragon/read/component/NsAdDependImpl$a;->a:Lio/reactivex/SingleEmitter;

    .line 196619
    .line 196620
    if-eqz v0, :cond_13

    .line 196621
    .line 196622
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196623
    .line 196624
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


