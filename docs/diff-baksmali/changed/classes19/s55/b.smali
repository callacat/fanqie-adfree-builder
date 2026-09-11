## classes19/s55/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ls55/a;)V
[MOD-CHANGED]
.method public constructor <init>(Ls55/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ls55/b;->a:Ls55/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ls55/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ls55/b;->a:Ls55/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClosed()V
[MOD-CHANGED]
.method public final onClosed()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ls55/b;->a:Ls55/a;

    .line 131074
    iget-object v0, v0, Ls55/a;->d:Lcom/dragon/read/keyboard/OnKeyboardStateListener;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/keyboard/OnKeyboardStateListener;->onClosed()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClosed()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ls55/b;->a:Ls55/a;

    .line 131073
    .line 131074
    iget-object v0, v0, Ls55/a;->d:Lcom/dragon/read/keyboard/OnKeyboardStateListener;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/keyboard/OnKeyboardStateListener;->onClosed()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final onOpened(I)V
[MOD-CHANGED]
.method public final onOpened(I)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Ls55/a;->e:Ls55/a$a;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    sput p1, Ls55/a;->f:I

    .line 16973831
    iget-object v0, p0, Ls55/b;->a:Ls55/a;

    .line 16973833
    iget-object v0, v0, Ls55/a;->d:Lcom/dragon/read/keyboard/OnKeyboardStateListener;

    .line 16973835
    if-eqz v0, :cond_10

    .line 16973837
    invoke-interface {v0, p1}, Lcom/dragon/read/keyboard/OnKeyboardStateListener;->onOpened(I)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final onOpened(I)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Ls55/a;->e:Ls55/a$a;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    sput p1, Ls55/a;->f:I

    .line 16973830
    .line 16973831
    iget-object v0, p0, Ls55/b;->a:Ls55/a;

    .line 16973832
    .line 16973833
    iget-object v0, v0, Ls55/a;->d:Lcom/dragon/read/keyboard/OnKeyboardStateListener;

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_10

    .line 16973836
    .line 16973837
    invoke-interface {v0, p1}, Lcom/dragon/read/keyboard/OnKeyboardStateListener;->onOpened(I)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


