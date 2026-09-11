## classes18/hn1/e.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lhn1/e$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lhn1/e$a;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iget-boolean v0, p1, Lhn1/e$a;->a:Z

    .line 16908293
    iput-boolean v0, p0, Lhn1/e;->a:Z

    .line 16908295
    iget-object p1, p1, Lhn1/e$a;->b:Ljava/lang/Boolean;

    .line 16908297
    iput-object p1, p0, Lhn1/e;->b:Ljava/lang/Boolean;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhn1/e$a;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-boolean v0, p1, Lhn1/e$a;->a:Z

    .line 16908292
    .line 16908293
    iput-boolean v0, p0, Lhn1/e;->a:Z

    .line 16908294
    .line 16908295
    iget-object p1, p1, Lhn1/e$a;->b:Ljava/lang/Boolean;

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lhn1/e;->b:Ljava/lang/Boolean;

    .line 16908298
    .line 16908299
    return-void
.end method


