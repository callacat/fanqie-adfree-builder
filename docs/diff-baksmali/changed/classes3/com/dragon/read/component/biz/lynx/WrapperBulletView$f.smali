## classes3/com/dragon/read/component/biz/lynx/WrapperBulletView$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/lynx/WrapperBulletView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/lynx/WrapperBulletView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$f;->a:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/lynx/WrapperBulletView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$f;->a:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onTrimMemory(I)V
[MOD-CHANGED]
.method public final onTrimMemory(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$f;->a:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 16908290
    new-instance v1, Llc4/n0;

    .line 16908292
    invoke-direct {v1, v0, p1}, Llc4/n0;-><init>(Lcom/dragon/read/component/biz/lynx/WrapperBulletView;I)V

    .line 16908295
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTrimMemory(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$f;->a:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 16908289
    .line 16908290
    new-instance v1, Llc4/n0;

    .line 16908291
    .line 16908292
    invoke-direct {v1, v0, p1}, Llc4/n0;-><init>(Lcom/dragon/read/component/biz/lynx/WrapperBulletView;I)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


