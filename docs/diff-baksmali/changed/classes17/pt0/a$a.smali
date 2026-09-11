## classes17/pt0/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lxs0/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lxs0/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lit0/e;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    aget-object p1, p1, v1

    .line 16908293
    check-cast p1, Landroid/content/Context;

    .line 16908295
    invoke-direct {v0, p1}, Lit0/e;-><init>(Landroid/content/Context;)V

    .line 16908298
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lit0/e;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    aget-object p1, p1, v1

    .line 16908292
    .line 16908293
    check-cast p1, Landroid/content/Context;

    .line 16908294
    .line 16908295
    invoke-direct {v0, p1}, Lit0/e;-><init>(Landroid/content/Context;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object v0
.end method


