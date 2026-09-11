## classes/o7/j$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lo7/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lo7/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo7/j$a;->a:Lo7/j;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lo7/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo7/j$a;->a:Lo7/j;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/content/DialogInterface;I)V
[MOD-CHANGED]
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, Lo7/j$a;->a:Lo7/j;

    .line 33816578
    iget-object p1, p1, Lo7/j;->b:Landroid/webkit/SslErrorHandler;

    .line 33816580
    invoke-virtual {p1}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 33816583
    iget-object p1, p0, Lo7/j$a;->a:Lo7/j;

    .line 33816585
    iget-object p1, p1, Lo7/j;->c:Lo7/k;

    .line 33816587
    iget-object p1, p1, Lo7/k;->g:Lk7/a;

    .line 33816589
    const-string p2, "SSLDenied"

    .line 33816591
    const-string v0, "2"

    .line 33816593
    const-string v1, "net"

    .line 33816595
    invoke-static {p1, v1, p2, v0}, Lv6/a;->h(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816598
    invoke-static {}, Lt6/b;->a()Ljava/lang/String;

    .line 33816601
    move-result-object p1

    .line 33816602
    sput-object p1, Lt6/b;->b:Ljava/lang/String;

    .line 33816604
    iget-object p1, p0, Lo7/j$a;->a:Lo7/j;

    .line 33816606
    iget-object p1, p1, Lo7/j;->a:Landroid/app/Activity;

    .line 33816608
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, Lo7/j$a;->a:Lo7/j;

    .line 33816577
    .line 33816578
    iget-object p1, p1, Lo7/j;->b:Landroid/webkit/SslErrorHandler;

    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 33816581
    .line 33816582
    .line 33816583
    iget-object p1, p0, Lo7/j$a;->a:Lo7/j;

    .line 33816584
    .line 33816585
    iget-object p1, p1, Lo7/j;->c:Lo7/k;

    .line 33816586
    .line 33816587
    iget-object p1, p1, Lo7/k;->g:Lk7/a;

    .line 33816588
    .line 33816589
    const-string p2, "SSLDenied"

    .line 33816590
    .line 33816591
    const-string v0, "2"

    .line 33816592
    .line 33816593
    const-string v1, "net"

    .line 33816594
    .line 33816595
    invoke-static {p1, v1, p2, v0}, Lv6/a;->h(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-static {}, Lt6/b;->a()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    sput-object p1, Lt6/b;->b:Ljava/lang/String;

    .line 33816603
    .line 33816604
    iget-object p1, p0, Lo7/j$a;->a:Lo7/j;

    .line 33816605
    .line 33816606
    iget-object p1, p1, Lo7/j;->a:Landroid/app/Activity;

    .line 33816607
    .line 33816608
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method


