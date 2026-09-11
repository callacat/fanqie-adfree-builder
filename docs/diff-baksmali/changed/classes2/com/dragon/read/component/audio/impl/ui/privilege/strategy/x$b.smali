## classes2/com/dragon/read/component/audio/impl/ui/privilege/strategy/x$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZILcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;)V
[MOD-CHANGED]
.method public constructor <init>(ZILcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;)V
    .registers 4

    .prologue
    .line 50462720
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x$b;->a:Z

    .line 50462722
    iput p2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x$b;->b:I

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x$b;->c:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZILcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;)V
    .registers 4

    .prologue
    .line 50462720
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x$b;->a:Z

    .line 50462721
    .line 50462722
    iput p2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x$b;->b:I

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x$b;->c:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;Z)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;Z)V
    .registers 4

    .prologue
    .line 33751040
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x$b;->a:Z

    .line 33751042
    if-eqz v0, :cond_b

    .line 33751044
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x$b;->b:I

    .line 33751046
    if-lez v0, :cond_b

    .line 33751048
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->hideLoadingToast()V

    .line 33751051
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x$b;->c:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;

    .line 33751053
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;->a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;Z)V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;Z)V
    .registers 4

    .prologue
    .line 33751040
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x$b;->a:Z

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_b

    .line 33751043
    .line 33751044
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x$b;->b:I

    .line 33751045
    .line 33751046
    if-lez v0, :cond_b

    .line 33751047
    .line 33751048
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->hideLoadingToast()V

    .line 33751049
    .line 33751050
    .line 33751051
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x$b;->c:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;

    .line 33751052
    .line 33751053
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;->a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;Z)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


