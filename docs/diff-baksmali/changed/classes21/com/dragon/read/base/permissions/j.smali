## classes21/com/dragon/read/base/permissions/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/base/permissions/g;ZLandroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/permissions/g;ZLandroid/app/Activity;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/base/permissions/j;->c:Lcom/dragon/read/base/permissions/g;

    .line 50462722
    iput-boolean p2, p0, Lcom/dragon/read/base/permissions/j;->a:Z

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/base/permissions/j;->b:Landroid/app/Activity;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/permissions/g;ZLandroid/app/Activity;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/base/permissions/j;->c:Lcom/dragon/read/base/permissions/g;

    .line 50462721
    .line 50462722
    iput-boolean p2, p0, Lcom/dragon/read/base/permissions/j;->a:Z

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/base/permissions/j;->b:Landroid/app/Activity;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
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
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 196622
    filled-new-array {v2}, [Ljava/lang/String;

    .line 196625
    move-result-object v2

    .line 196626
    new-instance v3, Lcom/dragon/read/base/permissions/j$a;

    .line 196628
    invoke-direct {v3, p0}, Lcom/dragon/read/base/permissions/j$a;-><init>(Lcom/dragon/read/base/permissions/j;)V

    .line 196631
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/base/permissions/g;->requestPermissionsIfNecessaryForResult(Landroid/app/Activity;[Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V

    .line 196634
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
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 196621
    .line 196622
    filled-new-array {v2}, [Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v2

    .line 196626
    new-instance v3, Lcom/dragon/read/base/permissions/j$a;

    .line 196627
    .line 196628
    invoke-direct {v3, p0}, Lcom/dragon/read/base/permissions/j$a;-><init>(Lcom/dragon/read/base/permissions/j;)V

    .line 196629
    .line 196630
    .line 196631
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/base/permissions/g;->requestPermissionsIfNecessaryForResult(Landroid/app/Activity;[Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


