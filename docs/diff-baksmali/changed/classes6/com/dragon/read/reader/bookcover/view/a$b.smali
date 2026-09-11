## classes6/com/dragon/read/reader/bookcover/view/a$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/bookcover/view/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/bookcover/view/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/bookcover/view/a$b;->a:Lcom/dragon/read/reader/bookcover/view/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/bookcover/view/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/bookcover/view/a$b;->a:Lcom/dragon/read/reader/bookcover/view/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onScrollStateChanged(I)V
[MOD-CHANGED]
.method public final onScrollStateChanged(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    if-ne p1, v0, :cond_8

    .line 16908291
    iget-object p1, p0, Lcom/dragon/read/reader/bookcover/view/a$b;->a:Lcom/dragon/read/reader/bookcover/view/a;

    .line 16908293
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookcover/view/a;->c()V

    .line 16908296
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStateChanged(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    if-ne p1, v0, :cond_8

    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/dragon/read/reader/bookcover/view/a$b;->a:Lcom/dragon/read/reader/bookcover/view/a;

    .line 16908292
    .line 16908293
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookcover/view/a;->c()V

    .line 16908294
    .line 16908295
    .line 16908296
    :cond_8
    return-void
.end method


