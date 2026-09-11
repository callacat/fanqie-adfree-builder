## classes2/ia5/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lia5/a;->a:Landroid/view/View;

    .line 33619973
    iput-object p2, p0, Lia5/a;->b:Landroid/view/View;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lia5/a;->a:Landroid/view/View;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lia5/a;->b:Landroid/view/View;

    .line 33619974
    .line 33619975
    return-void
.end method


