## classes11/com/tencent/tinker/lib/MuteBooster$2.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/tencent/tinker/lib/MuteBooster;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tencent/tinker/lib/MuteBooster;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/tencent/tinker/lib/MuteBooster$2;->this$0:Lcom/tencent/tinker/lib/MuteBooster;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tencent/tinker/lib/MuteBooster;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/tencent/tinker/lib/MuteBooster$2;->this$0:Lcom/tencent/tinker/lib/MuteBooster;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public call()Landroid/content/pm/PackageParser$Package;
[MOD-CHANGED]
.method public call()Landroid/content/pm/PackageParser$Package;
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v1, v0, [Ljava/lang/Object;

    .line 196611
    const-string v2, "Mute.Booster"

    .line 196613
    const-string v3, "ParsePatchPkg call >>>"

    .line 196615
    invoke-static {v2, v3, v1}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    :try_start_a
    iget-object v1, p0, Lcom/tencent/tinker/lib/MuteBooster$2;->this$0:Lcom/tencent/tinker/lib/MuteBooster;

    .line 196620
    iget-object v1, v1, Lcom/tencent/tinker/lib/MuteBooster;->mSource:Ljava/io/File;

    .line 196622
    invoke-static {v1}, Lcom/tencent/tinker/lib/MutePkgMgr;->obtainPackage(Ljava/io/File;)Landroid/content/pm/PackageParser$Package;

    .line 196625
    move-result-object v0
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_13

    .line 196626
    goto :goto_1f

    .line 196627
    :catchall_13
    move-exception v1

    .line 196628
    const/4 v3, 0x1

    .line 196629
    new-array v3, v3, [Ljava/lang/Object;

    .line 196631
    aput-object v1, v3, v0

    .line 196633
    const-string v0, "ParsePatchPkg obtainPackage err, %s"

    .line 196635
    invoke-static {v2, v0, v3}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196638
    const/4 v0, 0x0

    .line 196639
    :goto_1f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public call()Landroid/content/pm/PackageParser$Package;
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v1, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    const-string v2, "Mute.Booster"

    .line 196612
    .line 196613
    const-string v3, "ParsePatchPkg call >>>"

    .line 196614
    .line 196615
    invoke-static {v2, v3, v1}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196616
    .line 196617
    .line 196618
    :try_start_a
    iget-object v1, p0, Lcom/tencent/tinker/lib/MuteBooster$2;->this$0:Lcom/tencent/tinker/lib/MuteBooster;

    .line 196619
    .line 196620
    iget-object v1, v1, Lcom/tencent/tinker/lib/MuteBooster;->mSource:Ljava/io/File;

    .line 196621
    .line 196622
    invoke-static {v1}, Lcom/tencent/tinker/lib/MutePkgMgr;->obtainPackage(Ljava/io/File;)Landroid/content/pm/PackageParser$Package;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_13

    .line 196626
    goto :goto_1f

    .line 196627
    :catchall_13
    move-exception v1

    .line 196628
    const/4 v3, 0x1

    .line 196629
    new-array v3, v3, [Ljava/lang/Object;

    .line 196630
    .line 196631
    aput-object v1, v3, v0

    .line 196632
    .line 196633
    const-string v0, "ParsePatchPkg obtainPackage err, %s"

    .line 196634
    .line 196635
    invoke-static {v2, v0, v3}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196636
    .line 196637
    .line 196638
    const/4 v0, 0x0

    .line 196639
    :goto_1f
    return-object v0
.end method


.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/tencent/tinker/lib/MuteBooster$2;->call()Landroid/content/pm/PackageParser$Package;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/tencent/tinker/lib/MuteBooster$2;->call()Landroid/content/pm/PackageParser$Package;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


