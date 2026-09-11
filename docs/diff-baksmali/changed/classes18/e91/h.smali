## classes18/e91/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Le91/j;)V
[MOD-CHANGED]
.method public constructor <init>(Le91/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Le91/h;->a:Le91/j;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Le91/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Le91/h;->a:Le91/j;

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
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Le91/h;->a:Le91/j;

    .line 196610
    iget v1, v0, Le91/j;->b:I

    .line 196612
    const/4 v2, 0x2

    .line 196613
    if-ne v1, v2, :cond_14

    .line 196615
    iget-object v0, v0, Le91/j;->a:Le91/j$a;

    .line 196617
    const-string/jumbo v1, "time out"

    .line 196620
    invoke-interface {v0, v1}, Le91/j$a;->onDialogShowFailed(Ljava/lang/String;)V

    .line 196623
    iget-object v0, p0, Le91/h;->a:Le91/j;

    .line 196625
    const/4 v1, 0x1

    .line 196626
    iput v1, v0, Le91/j;->b:I

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Le91/h;->a:Le91/j;

    .line 196609
    .line 196610
    iget v1, v0, Le91/j;->b:I

    .line 196611
    .line 196612
    const/4 v2, 0x2

    .line 196613
    if-ne v1, v2, :cond_14

    .line 196614
    .line 196615
    iget-object v0, v0, Le91/j;->a:Le91/j$a;

    .line 196616
    .line 196617
    const-string/jumbo v1, "time out"

    .line 196618
    .line 196619
    .line 196620
    invoke-interface {v0, v1}, Le91/j$a;->onDialogShowFailed(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, p0, Le91/h;->a:Le91/j;

    .line 196624
    .line 196625
    const/4 v1, 0x1

    .line 196626
    iput v1, v0, Le91/j;->b:I

    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


