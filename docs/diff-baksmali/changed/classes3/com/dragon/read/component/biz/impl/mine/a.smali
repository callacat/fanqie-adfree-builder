## classes3/com/dragon/read/component/biz/impl/mine/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;)V
    .registers 6

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/a;->a:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;

    .line 16908290
    const-wide/32 v0, 0xea60

    .line 16908293
    const-wide/16 v2, 0x3e8

    .line 16908295
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;)V
    .registers 6

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/a;->a:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;

    .line 16908289
    .line 16908290
    const-wide/32 v0, 0xea60

    .line 16908291
    .line 16908292
    .line 16908293
    const-wide/16 v2, 0x3e8

    .line 16908294
    .line 16908295
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/a;->a:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->d:Z

    .line 131077
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->e:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$j;

    .line 131079
    if-eqz v0, :cond_c

    .line 131081
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$j;->onFinish()V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/a;->a:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->d:Z

    .line 131076
    .line 131077
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->e:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$j;

    .line 131078
    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$j;->onFinish()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public final onTick(J)V
[MOD-CHANGED]
.method public final onTick(J)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/a;->a:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;

    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->e:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$j;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$j;->a(J)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTick(J)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/a;->a:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->e:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$j;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$j;->a(J)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


