## classes19/p72/a$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lp72/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lp72/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Lp72/a$b;->b:Lp72/a;

    .line 16908290
    invoke-direct {p0}, Lcom/bytedance/webx/AbsExtension;-><init>()V

    .line 16908293
    new-instance p1, Lp72/a$b$a;

    .line 16908295
    invoke-direct {p1, p0}, Lp72/a$b$a;-><init>(Lp72/a$b;)V

    .line 16908298
    iput-object p1, p0, Lp72/a$b;->a:Lp72/a$b$a;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lp72/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Lp72/a$b;->b:Lp72/a;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Lcom/bytedance/webx/AbsExtension;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance p1, Lp72/a$b$a;

    .line 16908294
    .line 16908295
    invoke-direct {p1, p0}, Lp72/a$b$a;-><init>(Lp72/a$b;)V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object p1, p0, Lp72/a$b;->a:Lp72/a$b$a;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final isApprove()Z
[MOD-CHANGED]
.method public final isApprove()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lp72/a$b;->b:Lp72/a;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/webx/AbsExtension;->isApprove()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isApprove()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lp72/a$b;->b:Lp72/a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/webx/AbsExtension;->isApprove()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final onCreateExtendable(Lcom/bytedance/webx/AbsExtension$CreateHelper;)V
[MOD-CHANGED]
.method public final onCreateExtendable(Lcom/bytedance/webx/AbsExtension$CreateHelper;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lp72/a$b;->a:Lp72/a$b$a;

    .line 16908290
    const/16 v0, 0x1b58

    .line 16908292
    const-string v1, "shouldInterceptRequest"

    .line 16908294
    invoke-virtual {p0, v1, p1, v0}, Lcom/bytedance/webx/AbsExtension;->register(Ljava/lang/String;Lcom/bytedance/webx/event/AbsListenerStub;I)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreateExtendable(Lcom/bytedance/webx/AbsExtension$CreateHelper;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lp72/a$b;->a:Lp72/a$b$a;

    .line 16908289
    .line 16908290
    const/16 v0, 0x1b58

    .line 16908291
    .line 16908292
    const-string v1, "shouldInterceptRequest"

    .line 16908293
    .line 16908294
    invoke-virtual {p0, v1, p1, v0}, Lcom/bytedance/webx/AbsExtension;->register(Ljava/lang/String;Lcom/bytedance/webx/event/AbsListenerStub;I)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


