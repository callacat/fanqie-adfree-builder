## classes6/com/dragon/read/recyler/ViewHolderMemLeakFix$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const/4 p1, 0x0

    .line 16908292
    iput p1, p0, Lcom/dragon/read/recyler/ViewHolderMemLeakFix$a;->a:I

    .line 16908294
    iput p1, p0, Lcom/dragon/read/recyler/ViewHolderMemLeakFix$a;->b:I

    .line 16908296
    iput p1, p0, Lcom/dragon/read/recyler/ViewHolderMemLeakFix$a;->c:I

    .line 16908298
    iput p1, p0, Lcom/dragon/read/recyler/ViewHolderMemLeakFix$a;->d:I

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 p1, 0x0

    .line 16908292
    iput p1, p0, Lcom/dragon/read/recyler/ViewHolderMemLeakFix$a;->a:I

    .line 16908293
    .line 16908294
    iput p1, p0, Lcom/dragon/read/recyler/ViewHolderMemLeakFix$a;->b:I

    .line 16908295
    .line 16908296
    iput p1, p0, Lcom/dragon/read/recyler/ViewHolderMemLeakFix$a;->c:I

    .line 16908297
    .line 16908298
    iput p1, p0, Lcom/dragon/read/recyler/ViewHolderMemLeakFix$a;->d:I

    .line 16908299
    .line 16908300
    return-void
.end method


