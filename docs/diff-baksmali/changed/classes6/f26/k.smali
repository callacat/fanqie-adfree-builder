## classes6/f26/k.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lf26/m;Landroid/app/Activity;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lf26/m;Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lf26/k;->c:Lf26/m;

    .line 50462722
    iput-object p2, p0, Lf26/k;->a:Landroid/app/Activity;

    .line 50462724
    iput-object p3, p0, Lf26/k;->b:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lf26/m;Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lf26/k;->c:Lf26/m;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lf26/k;->a:Landroid/app/Activity;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lf26/k;->b:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


