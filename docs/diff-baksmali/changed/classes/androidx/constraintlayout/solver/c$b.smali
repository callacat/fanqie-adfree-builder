## classes/androidx/constraintlayout/solver/c$b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lv1/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lv1/a;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Landroidx/constraintlayout/solver/b;-><init>()V

    .line 16908291
    new-instance v0, Landroidx/constraintlayout/solver/e;

    .line 16908293
    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/solver/e;-><init>(Landroidx/constraintlayout/solver/b;Lv1/a;)V

    .line 16908296
    iput-object v0, p0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lv1/a;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Landroidx/constraintlayout/solver/b;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Landroidx/constraintlayout/solver/e;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/solver/e;-><init>(Landroidx/constraintlayout/solver/b;Lv1/a;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 16908297
    .line 16908298
    return-void
.end method


