## classes17/st0/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public setResult(Z)Lst0/a$a;
[MOD-CHANGED]
.method public setResult(Z)Lst0/a$a;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lst0/a$a;->b:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setResult(Z)Lst0/a$a;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lst0/a$a;->b:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


