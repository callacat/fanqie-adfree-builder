## classes/androidx/core/provider/j$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, "fonts-androidx"

    .line 131077
    iput-object v0, p0, Landroidx/core/provider/j$a;->a:Ljava/lang/String;

    .line 131079
    const/16 v0, 0xa

    .line 131081
    iput v0, p0, Landroidx/core/provider/j$a;->b:I

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "fonts-androidx"

    .line 131076
    .line 131077
    iput-object v0, p0, Landroidx/core/provider/j$a;->a:Ljava/lang/String;

    .line 131078
    .line 131079
    const/16 v0, 0xa

    .line 131080
    .line 131081
    iput v0, p0, Landroidx/core/provider/j$a;->b:I

    .line 131082
    .line 131083
    return-void
.end method


.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
[MOD-CHANGED]
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 5

    .prologue
    .line 16908288
    new-instance v0, Landroidx/core/provider/j$a$a;

    .line 16908290
    iget-object v1, p0, Landroidx/core/provider/j$a;->a:Ljava/lang/String;

    .line 16908292
    iget v2, p0, Landroidx/core/provider/j$a;->b:I

    .line 16908294
    invoke-direct {v0, v2, p1, v1}, Landroidx/core/provider/j$a$a;-><init>(ILjava/lang/Runnable;Ljava/lang/String;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 5

    .prologue
    .line 16908288
    new-instance v0, Landroidx/core/provider/j$a$a;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Landroidx/core/provider/j$a;->a:Ljava/lang/String;

    .line 16908291
    .line 16908292
    iget v2, p0, Landroidx/core/provider/j$a;->b:I

    .line 16908293
    .line 16908294
    invoke-direct {v0, v2, p1, v1}, Landroidx/core/provider/j$a$a;-><init>(ILjava/lang/Runnable;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


