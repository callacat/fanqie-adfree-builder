## classes2/qo3/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/content/Intent;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Intent;I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lqo3/b;->a:Landroid/content/Intent;

    .line 33619973
    iput p2, p0, Lqo3/b;->b:I

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Intent;I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lqo3/b;->a:Landroid/content/Intent;

    .line 33619972
    .line 33619973
    iput p2, p0, Lqo3/b;->b:I

    .line 33619974
    .line 33619975
    return-void
.end method


