## classes9/com/dragon/read/widget/tag/t.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/widget/tag/FlexibleTagLayout$b;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/tag/FlexibleTagLayout$b;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/widget/tag/t;->a:Lcom/dragon/read/widget/tag/FlexibleTagLayout$b;

    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/tag/FlexibleTagLayout$b;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/widget/tag/t;->a:Lcom/dragon/read/widget/tag/FlexibleTagLayout$b;

    .line 33619969
    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final a(Lcom/dragon/read/widget/tag/y;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/widget/tag/y;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/tag/t;->a:Lcom/dragon/read/widget/tag/FlexibleTagLayout$b;

    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/widget/tag/FlexibleTagLayout$b;->d:Lcom/dragon/read/widget/tag/FlexibleTagLayout$c$a;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/widget/tag/FlexibleTagLayout$c$a;->c(Lcom/dragon/read/widget/tag/y;)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/widget/tag/y;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/tag/t;->a:Lcom/dragon/read/widget/tag/FlexibleTagLayout$b;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/widget/tag/FlexibleTagLayout$b;->d:Lcom/dragon/read/widget/tag/FlexibleTagLayout$c$a;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/widget/tag/FlexibleTagLayout$c$a;->c(Lcom/dragon/read/widget/tag/y;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public final b(Lcom/dragon/read/widget/tag/y;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/widget/tag/y;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/tag/t;->a:Lcom/dragon/read/widget/tag/FlexibleTagLayout$b;

    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/widget/tag/FlexibleTagLayout$b;->d:Lcom/dragon/read/widget/tag/FlexibleTagLayout$c$a;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/widget/tag/FlexibleTagLayout$c$a;->b(Lcom/dragon/read/widget/tag/y;)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/widget/tag/y;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/tag/t;->a:Lcom/dragon/read/widget/tag/FlexibleTagLayout$b;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/widget/tag/FlexibleTagLayout$b;->d:Lcom/dragon/read/widget/tag/FlexibleTagLayout$c$a;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/widget/tag/FlexibleTagLayout$c$a;->b(Lcom/dragon/read/widget/tag/y;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


