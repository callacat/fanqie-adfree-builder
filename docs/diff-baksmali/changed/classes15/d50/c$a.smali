## classes15/d50/c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ld50/c;)V
[MOD-CHANGED]
.method public constructor <init>(Ld50/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ld50/c$a;->b:Ld50/c;

    .line 16842754
    invoke-direct {p0}, Lj50/b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ld50/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ld50/c$a;->b:Ld50/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lj50/b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    new-instance p1, Lcom/bytedance/applog/params/extract/e;

    .line 16908290
    iget-object v0, p0, Ld50/c$a;->b:Ld50/c;

    .line 16908292
    iget-object v0, v0, Ld50/c;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 16908294
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getContext()Landroid/content/Context;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-direct {p1, v0}, Lcom/bytedance/applog/params/extract/e;-><init>(Landroid/content/Context;)V

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    new-instance p1, Lcom/bytedance/applog/params/extract/e;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Ld50/c$a;->b:Ld50/c;

    .line 16908291
    .line 16908292
    iget-object v0, v0, Ld50/c;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 16908293
    .line 16908294
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getContext()Landroid/content/Context;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-direct {p1, v0}, Lcom/bytedance/applog/params/extract/e;-><init>(Landroid/content/Context;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object p1
.end method


