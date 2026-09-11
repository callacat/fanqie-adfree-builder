## classes16/up0/a$b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const/4 p1, 0x0

    .line 16908292
    iput-object p1, p0, Lup0/a$b;->a:Lcom/bytedance/ies/argus/api/interfaces/ArgusInitSetting;

    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    iput-boolean v0, p0, Lup0/a$b;->b:Z

    .line 16908297
    iput-boolean v0, p0, Lup0/a$b;->c:Z

    .line 16908299
    iput-object p1, p0, Lup0/a$b;->d:Ljava/util/List;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 p1, 0x0

    .line 16908292
    iput-object p1, p0, Lup0/a$b;->a:Lcom/bytedance/ies/argus/api/interfaces/ArgusInitSetting;

    .line 16908293
    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    iput-boolean v0, p0, Lup0/a$b;->b:Z

    .line 16908296
    .line 16908297
    iput-boolean v0, p0, Lup0/a$b;->c:Z

    .line 16908298
    .line 16908299
    iput-object p1, p0, Lup0/a$b;->d:Ljava/util/List;

    .line 16908300
    .line 16908301
    return-void
.end method


