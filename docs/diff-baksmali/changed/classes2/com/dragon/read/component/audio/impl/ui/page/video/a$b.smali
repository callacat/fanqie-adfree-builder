## classes2/com/dragon/read/component/audio/impl/ui/page/video/a$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/video/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/video/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/video/a$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/video/a;

    .line 16842754
    invoke-direct {p0}, Lkf3/b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/video/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/video/a$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/video/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lkf3/b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final u(II)V
[MOD-CHANGED]
.method public final u(II)V
    .registers 4

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/video/a$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/video/a;

    .line 33751042
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/video/a;->a:Landroidx/lifecycle/MutableLiveData;

    .line 33751044
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/video/a$a;

    .line 33751046
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 33751048
    invoke-virtual {v0}, Lhg3/f;->k()Ljava/lang/String;

    .line 33751051
    move-result-object v0

    .line 33751052
    invoke-direct {p2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/video/a$a;-><init>(Ljava/lang/String;)V

    .line 33751055
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(II)V
    .registers 4

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/video/a$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/video/a;

    .line 33751041
    .line 33751042
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/video/a;->a:Landroidx/lifecycle/MutableLiveData;

    .line 33751043
    .line 33751044
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/video/a$a;

    .line 33751045
    .line 33751046
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 33751047
    .line 33751048
    invoke-virtual {v0}, Lhg3/f;->k()Ljava/lang/String;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    invoke-direct {p2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/video/a$a;-><init>(Ljava/lang/String;)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


