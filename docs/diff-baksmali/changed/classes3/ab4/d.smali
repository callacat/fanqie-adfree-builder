## classes3/ab4/d.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lab4/a;Lrb4/e;Ls05/r;)V
[MOD-CHANGED]
.method public constructor <init>(Lab4/a;Lrb4/e;Ls05/r;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p2, p0, Lab4/d;->a:Lrb4/e;

    .line 50528264
    iput-object p3, p0, Lab4/d;->b:Ls05/r;

    .line 50528266
    new-instance v0, Lab4/c;

    .line 50528268
    invoke-direct {v0, p1, p2, p3}, Lab4/c;-><init>(Lab4/a;Lrb4/e;Ls05/r;)V

    .line 50528271
    iput-object v0, p0, Lab4/d;->c:Lab4/c;

    .line 50528273
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lab4/a;Lrb4/e;Ls05/r;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p2, p0, Lab4/d;->a:Lrb4/e;

    .line 50528263
    .line 50528264
    iput-object p3, p0, Lab4/d;->b:Ls05/r;

    .line 50528265
    .line 50528266
    new-instance v0, Lab4/c;

    .line 50528267
    .line 50528268
    invoke-direct {v0, p1, p2, p3}, Lab4/c;-><init>(Lab4/a;Lrb4/e;Ls05/r;)V

    .line 50528269
    .line 50528270
    .line 50528271
    iput-object v0, p0, Lab4/d;->c:Lab4/c;

    .line 50528272
    .line 50528273
    return-void
.end method


.method public final a()Ls05/f;
[MOD-CHANGED]
.method public final a()Ls05/f;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lab4/d$a;

    .line 65538
    invoke-direct {v0, p0}, Lab4/d$a;-><init>(Lab4/d;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ls05/f;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lab4/d$a;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lab4/d$a;-><init>(Lab4/d;)V

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
    new-instance v0, Lab4/d$d;

    .line 65538
    invoke-direct {v0, p0}, Lab4/d$d;-><init>(Lab4/d;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ls05/j;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lab4/d$d;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lab4/d$d;-><init>(Lab4/d;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final c()Ls05/h;
[MOD-CHANGED]
.method public final c()Ls05/h;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lab4/d$c;

    .line 65538
    invoke-direct {v0, p0}, Lab4/d$c;-><init>(Lab4/d;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ls05/h;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lab4/d$c;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lab4/d$c;-><init>(Lab4/d;)V

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
    new-instance v0, Lab4/d$b;

    .line 65538
    invoke-direct {v0}, Lab4/d$b;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/dragon/read/feed/staggeredfeed/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lab4/d$b;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lab4/d$b;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


