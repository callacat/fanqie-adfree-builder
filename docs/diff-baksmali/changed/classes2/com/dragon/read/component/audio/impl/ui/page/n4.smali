## classes2/com/dragon/read/component/audio/impl/ui/page/n4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n4;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n4;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Boolean;

    .line 16908290
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n4;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 16908292
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;

    .line 16908294
    if-eqz p1, :cond_f

    .line 16908296
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->d:Ln97/a;

    .line 16908298
    if-eqz p1, :cond_f

    .line 16908300
    const/4 v0, 0x0

    .line 16908301
    iput-boolean v0, p1, Ln97/a;->e:Z

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Boolean;

    .line 16908289
    .line 16908290
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n4;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 16908291
    .line 16908292
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_f

    .line 16908295
    .line 16908296
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->d:Ln97/a;

    .line 16908297
    .line 16908298
    if-eqz p1, :cond_f

    .line 16908299
    .line 16908300
    const/4 v0, 0x0

    .line 16908301
    iput-boolean v0, p1, Ln97/a;->e:Z

    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


