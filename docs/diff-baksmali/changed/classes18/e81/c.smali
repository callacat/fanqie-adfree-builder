## classes18/e81/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Le81/d;)V
[MOD-CHANGED]
.method public constructor <init>(Le81/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Le81/c;->a:Le81/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Le81/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Le81/c;->a:Le81/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    sput-boolean v0, Lf81/b;->b:Z

    .line 131075
    iget-object v0, p0, Le81/c;->a:Le81/d;

    .line 131077
    iget-object v0, v0, Le81/d;->b:Le81/h;

    .line 131079
    const/4 v1, 0x1

    .line 131080
    invoke-virtual {v0, v1}, Le81/h;->h(Z)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    sput-boolean v0, Lf81/b;->b:Z

    .line 131074
    .line 131075
    iget-object v0, p0, Le81/c;->a:Le81/d;

    .line 131076
    .line 131077
    iget-object v0, v0, Le81/d;->b:Le81/h;

    .line 131078
    .line 131079
    const/4 v1, 0x1

    .line 131080
    invoke-virtual {v0, v1}, Le81/h;->h(Z)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


