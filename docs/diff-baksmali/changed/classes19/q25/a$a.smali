## classes19/q25/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lq25/a$a;->a:Landroid/content/Context;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lq25/a$a;->a:Landroid/content/Context;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    check-cast p1, Ljava/io/File;

    .line 16908290
    sget-object v0, Lcom/dragon/read/component/biz/api/NsjsbDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsjsbDepend;

    .line 16908292
    iget-object v1, p0, Lq25/a$a;->a:Landroid/content/Context;

    .line 16908294
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/component/biz/api/NsjsbDepend;->openAppFile(Landroid/content/Context;Ljava/io/File;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    check-cast p1, Ljava/io/File;

    .line 16908289
    .line 16908290
    sget-object v0, Lcom/dragon/read/component/biz/api/NsjsbDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsjsbDepend;

    .line 16908291
    .line 16908292
    iget-object v1, p0, Lq25/a$a;->a:Landroid/content/Context;

    .line 16908293
    .line 16908294
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/component/biz/api/NsjsbDepend;->openAppFile(Landroid/content/Context;Ljava/io/File;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


