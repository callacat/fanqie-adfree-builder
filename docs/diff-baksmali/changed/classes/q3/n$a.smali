## classes/q3/n$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;La4/a;Lx3/a;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;La4/a;Lx3/a;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859907
    new-instance v0, Landroidx/work/WorkerParameters$a;

    .line 100859909
    invoke-direct {v0}, Landroidx/work/WorkerParameters$a;-><init>()V

    .line 100859912
    iput-object v0, p0, Lq3/n$a;->h:Landroidx/work/WorkerParameters$a;

    .line 100859914
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100859917
    move-result-object p1

    .line 100859918
    iput-object p1, p0, Lq3/n$a;->a:Landroid/content/Context;

    .line 100859920
    iput-object p3, p0, Lq3/n$a;->c:La4/a;

    .line 100859922
    iput-object p4, p0, Lq3/n$a;->b:Lx3/a;

    .line 100859924
    iput-object p2, p0, Lq3/n$a;->d:Landroidx/work/b;

    .line 100859926
    iput-object p5, p0, Lq3/n$a;->e:Landroidx/work/impl/WorkDatabase;

    .line 100859928
    iput-object p6, p0, Lq3/n$a;->f:Ljava/lang/String;

    .line 100859930
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;La4/a;Lx3/a;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859905
    .line 100859906
    .line 100859907
    new-instance v0, Landroidx/work/WorkerParameters$a;

    .line 100859908
    .line 100859909
    invoke-direct {v0}, Landroidx/work/WorkerParameters$a;-><init>()V

    .line 100859910
    .line 100859911
    .line 100859912
    iput-object v0, p0, Lq3/n$a;->h:Landroidx/work/WorkerParameters$a;

    .line 100859913
    .line 100859914
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100859915
    .line 100859916
    .line 100859917
    move-result-object p1

    .line 100859918
    iput-object p1, p0, Lq3/n$a;->a:Landroid/content/Context;

    .line 100859919
    .line 100859920
    iput-object p3, p0, Lq3/n$a;->c:La4/a;

    .line 100859921
    .line 100859922
    iput-object p4, p0, Lq3/n$a;->b:Lx3/a;

    .line 100859923
    .line 100859924
    iput-object p2, p0, Lq3/n$a;->d:Landroidx/work/b;

    .line 100859925
    .line 100859926
    iput-object p5, p0, Lq3/n$a;->e:Landroidx/work/impl/WorkDatabase;

    .line 100859927
    .line 100859928
    iput-object p6, p0, Lq3/n$a;->f:Ljava/lang/String;

    .line 100859929
    .line 100859930
    return-void
.end method


