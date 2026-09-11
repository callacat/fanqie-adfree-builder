## classes/o7/l$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo7/l$b;->a:Landroid/content/Context;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo7/l$b;->a:Landroid/content/Context;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 7

    .prologue
    .line 84082688
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84082691
    move-result-object p1

    .line 84082692
    new-instance p2, Landroid/content/Intent;

    .line 84082694
    const-string p3, "android.intent.action.VIEW"

    .line 84082696
    invoke-direct {p2, p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 84082699
    const/high16 p1, 0x10000000

    .line 84082701
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 84082704
    iget-object p1, p0, Lo7/l$b;->a:Landroid/content/Context;

    .line 84082706
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_15

    .line 84082709
    :catchall_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 7

    .prologue
    .line 84082688
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84082689
    .line 84082690
    .line 84082691
    move-result-object p1

    .line 84082692
    new-instance p2, Landroid/content/Intent;

    .line 84082693
    .line 84082694
    const-string p3, "android.intent.action.VIEW"

    .line 84082695
    .line 84082696
    invoke-direct {p2, p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 84082697
    .line 84082698
    .line 84082699
    const/high16 p1, 0x10000000

    .line 84082700
    .line 84082701
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 84082702
    .line 84082703
    .line 84082704
    iget-object p1, p0, Lo7/l$b;->a:Landroid/content/Context;

    .line 84082705
    .line 84082706
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_15

    .line 84082707
    .line 84082708
    .line 84082709
    :catchall_15
    return-void
.end method


