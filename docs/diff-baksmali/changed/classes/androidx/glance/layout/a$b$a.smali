## classes/androidx/glance/layout/a$b$a.smali
# added=0 removed=0 changed=4

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


.method public static a()I
[MOD-CHANGED]
.method public static a()I
    .registers 1

    .prologue
    .line 0
    sget v0, Landroidx/glance/layout/a$b;->c:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()I
    .registers 1

    .prologue
    .line 0
    sget v0, Landroidx/glance/layout/a$b;->c:I

    .line 1
    .line 2
    return v0
.end method


.method public static b()I
[MOD-CHANGED]
.method public static b()I
    .registers 1

    .prologue
    .line 0
    sget v0, Landroidx/glance/layout/a$b;->d:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static b()I
    .registers 1

    .prologue
    .line 0
    sget v0, Landroidx/glance/layout/a$b;->d:I

    .line 1
    .line 2
    return v0
.end method


.method public static c()V
[MOD-CHANGED]
.method public static c()V
    .registers 1

    .prologue
    .line 0
    sget-object v0, Landroidx/glance/layout/a$b;->b:Landroidx/glance/layout/a$b$a;

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public static c()V
    .registers 1

    .prologue
    .line 0
    sget-object v0, Landroidx/glance/layout/a$b;->b:Landroidx/glance/layout/a$b$a;

    .line 1
    .line 2
    return-void
.end method


