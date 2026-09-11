## classes19/ez6/b.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    const/4 v0, 0x0

    .line 16908290
    invoke-direct {p0, v0, v0, p1}, Lez6/b;-><init>(ZZLjava/lang/String;)V

    .line 16908293
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    const/4 v0, 0x0

    .line 16908290
    invoke-direct {p0, v0, v0, p1}, Lez6/b;-><init>(ZZLjava/lang/String;)V

    .line 16908291
    .line 16908292
    .line 16908293
    return-void
.end method


.method public constructor <init>(ZZLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ZZLjava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-boolean p1, p0, Lez6/b;->a:Z

    .line 50528261
    iput-boolean p2, p0, Lez6/b;->b:Z

    .line 50528263
    iput-object p3, p0, Lez6/b;->c:Ljava/lang/String;

    .line 50528265
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZLjava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-boolean p1, p0, Lez6/b;->a:Z

    .line 50528260
    .line 50528261
    iput-boolean p2, p0, Lez6/b;->b:Z

    .line 50528262
    .line 50528263
    iput-object p3, p0, Lez6/b;->c:Ljava/lang/String;

    .line 50528264
    .line 50528265
    return-void
.end method


