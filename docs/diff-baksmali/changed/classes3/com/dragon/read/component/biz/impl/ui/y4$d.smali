## classes3/com/dragon/read/component/biz/impl/ui/y4$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/y4;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/y4;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y4$d;->a:Lcom/dragon/read/component/biz/impl/ui/y4;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/y4;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y4$d;->a:Lcom/dragon/read/component/biz/impl/ui/y4;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onDismiss(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 16908288
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16908290
    invoke-direct {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 16908293
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/y4$d$a;

    .line 16908295
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/ui/y4$d$a;-><init>(Lcom/dragon/read/component/biz/impl/ui/y4$d;)V

    .line 16908298
    const-wide/16 v1, 0x64

    .line 16908300
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 16908288
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16908289
    .line 16908290
    invoke-direct {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/y4$d$a;

    .line 16908294
    .line 16908295
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/ui/y4$d$a;-><init>(Lcom/dragon/read/component/biz/impl/ui/y4$d;)V

    .line 16908296
    .line 16908297
    .line 16908298
    const-wide/16 v1, 0x64

    .line 16908299
    .line 16908300
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


