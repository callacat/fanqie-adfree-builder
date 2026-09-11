## classes5/dv5/l.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ldv5/j;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ldv5/j;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final e(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Ldv5/c;

    .line 16908290
    invoke-direct {v0, p1}, Ldv5/c;-><init>(Ljava/lang/Object;)V

    .line 16908293
    invoke-virtual {p0, v0}, Ldv5/j;->c(Ldv5/a;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Ldv5/c;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Ldv5/c;-><init>(Ljava/lang/Object;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0, v0}, Ldv5/j;->c(Ldv5/a;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final f(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Ldv5/c;

    .line 16908290
    invoke-direct {v0, p1}, Ldv5/c;-><init>(Ljava/lang/Object;)V

    .line 16908293
    invoke-virtual {p0, v0}, Ldv5/j;->d(Ldv5/a;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Ldv5/c;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Ldv5/c;-><init>(Ljava/lang/Object;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0, v0}, Ldv5/j;->d(Ldv5/a;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


