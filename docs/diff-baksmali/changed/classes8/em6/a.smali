## classes8/em6/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(ILg05/a;)V
[MOD-CHANGED]
.method public constructor <init>(ILg05/a;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0, p1}, Lo05/e;-><init>(I)V

    .line 33751047
    iput-object p2, p0, Lem6/a;->b:Lg05/a;

    .line 33751049
    new-instance p1, Lem6/a$d;

    .line 33751051
    invoke-direct {p1}, Lem6/a$d;-><init>()V

    .line 33751054
    iput-object p1, p0, Lem6/a;->c:Lem6/a$d;

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILg05/a;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0, p1}, Lo05/e;-><init>(I)V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-object p2, p0, Lem6/a;->b:Lg05/a;

    .line 33751048
    .line 33751049
    new-instance p1, Lem6/a$d;

    .line 33751050
    .line 33751051
    invoke-direct {p1}, Lem6/a$d;-><init>()V

    .line 33751052
    .line 33751053
    .line 33751054
    iput-object p1, p0, Lem6/a;->c:Lem6/a$d;

    .line 33751055
    .line 33751056
    return-void
.end method


.method public final a()Ls05/x;
[MOD-CHANGED]
.method public final a()Ls05/x;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lem6/a$c;

    .line 65538
    invoke-direct {v0, p0}, Lem6/a$c;-><init>(Lem6/a;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ls05/x;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lem6/a$c;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lem6/a$c;-><init>(Lem6/a;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final d()Lo05/h;
[MOD-CHANGED]
.method public final d()Lo05/h;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lem6/a$a;

    .line 65538
    invoke-direct {v0}, Lem6/a$a;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lo05/h;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lem6/a$a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lem6/a$a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final g(Landroid/content/Context;)Ls05/g;
[MOD-CHANGED]
.method public final g(Landroid/content/Context;)Ls05/g;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/dragon/read/social/pagehelper/editor/l0;

    .line 16908294
    new-instance v1, Lem6/a$b;

    .line 16908296
    invoke-direct {v1, p0}, Lem6/a$b;-><init>(Lem6/a;)V

    .line 16908299
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/social/pagehelper/editor/l0;-><init>(Landroid/content/Context;Lem6/a$b;)V

    .line 16908302
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g(Landroid/content/Context;)Ls05/g;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/dragon/read/social/pagehelper/editor/l0;

    .line 16908293
    .line 16908294
    new-instance v1, Lem6/a$b;

    .line 16908295
    .line 16908296
    invoke-direct {v1, p0}, Lem6/a$b;-><init>(Lem6/a;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/social/pagehelper/editor/l0;-><init>(Landroid/content/Context;Lem6/a$b;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-object v0
.end method


