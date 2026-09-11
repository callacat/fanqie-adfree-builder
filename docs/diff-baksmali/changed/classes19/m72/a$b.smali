## classes19/m72/a$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lm72/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lm72/a;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lm72/a$b;->b:Lm72/a;

    .line 16908290
    invoke-direct {p0}, Lcom/bytedance/webx/AbsExtension;-><init>()V

    .line 16908293
    new-instance p1, Lm72/a$b$a;

    .line 16908295
    invoke-direct {p1, p0}, Lm72/a$b$a;-><init>(Lm72/a$b;)V

    .line 16908298
    iput-object p1, p0, Lm72/a$b;->a:Lm72/a$b$a;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lm72/a;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lm72/a$b;->b:Lm72/a;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Lcom/bytedance/webx/AbsExtension;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance p1, Lm72/a$b$a;

    .line 16908294
    .line 16908295
    invoke-direct {p1, p0}, Lm72/a$b$a;-><init>(Lm72/a$b;)V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object p1, p0, Lm72/a$b;->a:Lm72/a$b$a;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final onCreateExtendable(Lcom/bytedance/webx/AbsExtension$CreateHelper;)V
[MOD-CHANGED]
.method public final onCreateExtendable(Lcom/bytedance/webx/AbsExtension$CreateHelper;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lm72/a$b;->a:Lm72/a$b$a;

    .line 16908290
    const/16 v0, 0x1f4

    .line 16908292
    const-string v1, "onProgressChanged"

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
    iget-object p1, p0, Lm72/a$b;->a:Lm72/a$b$a;

    .line 16908289
    .line 16908290
    const/16 v0, 0x1f4

    .line 16908291
    .line 16908292
    const-string v1, "onProgressChanged"

    .line 16908293
    .line 16908294
    invoke-virtual {p0, v1, p1, v0}, Lcom/bytedance/webx/AbsExtension;->register(Ljava/lang/String;Lcom/bytedance/webx/event/AbsListenerStub;I)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


