## classes8/com/dragon/read/story/impl/comment/post/paragraphcomment/ai/e.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16908293
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16908296
    iput-object v0, p0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/e;->a:Lcom/dragon/read/base/Args;

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16908292
    .line 16908293
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/e;->a:Lcom/dragon/read/base/Args;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


