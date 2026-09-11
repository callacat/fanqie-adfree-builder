## classes21/com/dragon/read/base/permissions/g$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>([Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V
[MOD-CHANGED]
.method public constructor <init>([Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/base/permissions/g$b;->a:[Ljava/lang/String;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/base/permissions/g$b;->b:Lcom/dragon/read/base/permissions/PermissionsResultAction;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/base/permissions/g$b;->a:[Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/base/permissions/g$b;->b:Lcom/dragon/read/base/permissions/PermissionsResultAction;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->c()Lcom/dragon/read/base/permissions/g;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 196619
    move-result-object v1

    .line 196620
    iget-object v2, p0, Lcom/dragon/read/base/permissions/g$b;->a:[Ljava/lang/String;

    .line 196622
    new-instance v3, Lcom/dragon/read/base/permissions/g$b$a;

    .line 196624
    invoke-direct {v3, p0}, Lcom/dragon/read/base/permissions/g$b$a;-><init>(Lcom/dragon/read/base/permissions/g$b;)V

    .line 196627
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/base/permissions/g;->requestPermissionsIfNecessaryForResult(Landroid/app/Activity;[Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->c()Lcom/dragon/read/base/permissions/g;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    iget-object v2, p0, Lcom/dragon/read/base/permissions/g$b;->a:[Ljava/lang/String;

    .line 196621
    .line 196622
    new-instance v3, Lcom/dragon/read/base/permissions/g$b$a;

    .line 196623
    .line 196624
    invoke-direct {v3, p0}, Lcom/dragon/read/base/permissions/g$b$a;-><init>(Lcom/dragon/read/base/permissions/g$b;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/base/permissions/g;->requestPermissionsIfNecessaryForResult(Landroid/app/Activity;[Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


