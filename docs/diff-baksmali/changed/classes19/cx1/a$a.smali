## classes19/cx1/a$a.smali
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


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput-object p1, p0, Lcx1/a$a;->a:Ljava/lang/String;

    .line 33751045
    iput-object p2, p0, Lcx1/a$a;->b:Ljava/lang/String;

    .line 33751047
    sget-object p1, Ljx1/o;->r:Ljx1/o;

    .line 33751049
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751052
    invoke-static {}, Ljx1/o;->e()I

    .line 33751055
    move-result p1

    .line 33751056
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33751059
    move-result-object p1

    .line 33751060
    iput-object p1, p0, Lcx1/a$a;->c:Ljava/lang/String;

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p1, p0, Lcx1/a$a;->a:Ljava/lang/String;

    .line 33751044
    .line 33751045
    iput-object p2, p0, Lcx1/a$a;->b:Ljava/lang/String;

    .line 33751046
    .line 33751047
    sget-object p1, Ljx1/o;->r:Ljx1/o;

    .line 33751048
    .line 33751049
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-static {}, Ljx1/o;->e()I

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p1

    .line 33751056
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    iput-object p1, p0, Lcx1/a$a;->c:Ljava/lang/String;

    .line 33751061
    .line 33751062
    return-void
.end method


