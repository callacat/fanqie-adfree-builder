## classes/androidx/compose/ui/modifier/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/compose/ui/modifier/f;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/compose/ui/modifier/f;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final b(Landroidx/compose/ui/modifier/l;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Landroidx/compose/ui/modifier/l;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16908290
    const-string v0, ""

    .line 16908292
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16908299
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/ui/modifier/l;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16908289
    .line 16908290
    const-string v0, ""

    .line 16908291
    .line 16908292
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    throw p1
.end method


