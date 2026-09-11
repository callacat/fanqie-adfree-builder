## classes3/s54/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ls05/d;-><init>()V

    .line 16908295
    iput-object p1, p0, Ls54/a;->a:Landroid/content/Context;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ls05/d;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Ls54/a;->a:Landroid/content/Context;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a()Ls05/f;
[MOD-CHANGED]
.method public final a()Ls05/f;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ls54/a$a;

    .line 65538
    invoke-direct {v0}, Ls54/a$a;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ls05/f;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ls54/a$a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ls54/a$a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final b()Ls05/j;
[MOD-CHANGED]
.method public final b()Ls05/j;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ls54/a$c;

    .line 65538
    invoke-direct {v0, p0}, Ls54/a$c;-><init>(Ls54/a;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ls05/j;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ls54/a$c;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Ls54/a$c;-><init>(Ls54/a;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final d()Lcom/dragon/read/feed/staggeredfeed/b;
[MOD-CHANGED]
.method public final d()Lcom/dragon/read/feed/staggeredfeed/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ls54/a$b;

    .line 65538
    invoke-direct {v0, p0}, Ls54/a$b;-><init>(Ls54/a;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/dragon/read/feed/staggeredfeed/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ls54/a$b;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Ls54/a$b;-><init>(Ls54/a;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ls54/a;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ls54/a;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


