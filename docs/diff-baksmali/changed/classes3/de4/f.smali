## classes3/de4/f.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/state/ComicSessionState;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/state/ComicSessionState;)V
    .registers 3

    .prologue
    .line 16908288
    const-string v0, ""

    .line 16908290
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16908293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908296
    iput-object v0, p0, Lde4/f;->a:Ljava/lang/String;

    .line 16908298
    iput-object p1, p0, Lde4/f;->b:Lcom/dragon/read/component/comic/impl/comic/state/ComicSessionState;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/state/ComicSessionState;)V
    .registers 3

    .prologue
    .line 16908288
    const-string v0, ""

    .line 16908289
    .line 16908290
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lde4/f;->a:Ljava/lang/String;

    .line 16908297
    .line 16908298
    iput-object p1, p0, Lde4/f;->b:Lcom/dragon/read/component/comic/impl/comic/state/ComicSessionState;

    .line 16908299
    .line 16908300
    return-void
.end method


