## classes8/com/dragon/read/social/im/a$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/keyboard/OnKeyboardStateListener;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/keyboard/OnKeyboardStateListener;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/im/a$c;->a:Lcom/dragon/read/keyboard/OnKeyboardStateListener;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/keyboard/OnKeyboardStateListener;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/im/a$c;->a:Lcom/dragon/read/keyboard/OnKeyboardStateListener;

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
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/im/a$c;->a:Lcom/dragon/read/keyboard/OnKeyboardStateListener;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/keyboard/OnKeyboardStateListener;->onClosed()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClosed()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/im/a$c;->a:Lcom/dragon/read/keyboard/OnKeyboardStateListener;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/keyboard/OnKeyboardStateListener;->onClosed()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final onOpened(I)V
[MOD-CHANGED]
.method public final onOpened(I)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/social/base/c;->a:Lcom/dragon/read/social/base/c;

    .line 16908290
    invoke-static {p1}, Lcom/dragon/read/util/z0;->b(I)V

    .line 16908293
    iget-object p1, p0, Lcom/dragon/read/social/im/a$c;->a:Lcom/dragon/read/keyboard/OnKeyboardStateListener;

    .line 16908295
    invoke-static {}, Lcom/dragon/read/util/z0;->a()I

    .line 16908298
    move-result v0

    .line 16908299
    invoke-interface {p1, v0}, Lcom/dragon/read/keyboard/OnKeyboardStateListener;->onOpened(I)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final onOpened(I)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/social/base/c;->a:Lcom/dragon/read/social/base/c;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Lcom/dragon/read/util/z0;->b(I)V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object p1, p0, Lcom/dragon/read/social/im/a$c;->a:Lcom/dragon/read/keyboard/OnKeyboardStateListener;

    .line 16908294
    .line 16908295
    invoke-static {}, Lcom/dragon/read/util/z0;->a()I

    .line 16908296
    .line 16908297
    .line 16908298
    move-result v0

    .line 16908299
    invoke-interface {p1, v0}, Lcom/dragon/read/keyboard/OnKeyboardStateListener;->onOpened(I)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


