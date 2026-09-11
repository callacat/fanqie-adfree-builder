## classes21/com/dragon/read/base/permissions/g$h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/base/permissions/g;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/permissions/g;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/base/permissions/g$h;->c:Lcom/dragon/read/base/permissions/g;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/base/permissions/g$h;->a:Ljava/lang/Runnable;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/base/permissions/g$h;->b:Ljava/lang/Runnable;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/permissions/g;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/base/permissions/g$h;->c:Lcom/dragon/read/base/permissions/g;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/base/permissions/g$h;->a:Ljava/lang/Runnable;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/base/permissions/g$h;->b:Ljava/lang/Runnable;

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
    .registers 6

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
    const/4 v2, 0x1

    .line 196621
    new-array v2, v2, [Ljava/lang/String;

    .line 196623
    const/4 v3, 0x0

    .line 196624
    invoke-static {}, Lcom/dragon/read/util/v4;->b()Ljava/lang/String;

    .line 196627
    move-result-object v4

    .line 196628
    aput-object v4, v2, v3

    .line 196630
    new-instance v3, Lcom/dragon/read/base/permissions/g$h$a;

    .line 196632
    invoke-direct {v3, p0}, Lcom/dragon/read/base/permissions/g$h$a;-><init>(Lcom/dragon/read/base/permissions/g$h;)V

    .line 196635
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/base/permissions/g;->requestPermissionsIfNecessaryForResult(Landroid/app/Activity;[Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

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
    const/4 v2, 0x1

    .line 196621
    new-array v2, v2, [Ljava/lang/String;

    .line 196622
    .line 196623
    const/4 v3, 0x0

    .line 196624
    invoke-static {}, Lcom/dragon/read/util/v4;->b()Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v4

    .line 196628
    aput-object v4, v2, v3

    .line 196629
    .line 196630
    new-instance v3, Lcom/dragon/read/base/permissions/g$h$a;

    .line 196631
    .line 196632
    invoke-direct {v3, p0}, Lcom/dragon/read/base/permissions/g$h$a;-><init>(Lcom/dragon/read/base/permissions/g$h;)V

    .line 196633
    .line 196634
    .line 196635
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/base/permissions/g;->requestPermissionsIfNecessaryForResult(Landroid/app/Activity;[Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


