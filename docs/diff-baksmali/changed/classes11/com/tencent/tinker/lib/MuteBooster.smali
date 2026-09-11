## classes11/com/tencent/tinker/lib/MuteBooster.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/tencent/tinker/lib/MuteBooster;->mContext:Landroid/content/Context;

    .line 50462725
    iput-object p2, p0, Lcom/tencent/tinker/lib/MuteBooster;->mSource:Ljava/io/File;

    .line 50462727
    iput p3, p0, Lcom/tencent/tinker/lib/MuteBooster;->mPatchVerCode:I

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/tencent/tinker/lib/MuteBooster;->mContext:Landroid/content/Context;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/tencent/tinker/lib/MuteBooster;->mSource:Ljava/io/File;

    .line 50462726
    .line 50462727
    iput p3, p0, Lcom/tencent/tinker/lib/MuteBooster;->mPatchVerCode:I

    .line 50462728
    .line 50462729
    return-void
.end method


.method public securityCheckImpl()V
[MOD-CHANGED]
.method public securityCheckImpl()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/tencent/tinker/lib/MuteBooster;->mPublicKeyMd5:Ljava/lang/String;

    .line 327682
    const-string v1, "Mute.Booster"

    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-eqz v0, :cond_f

    .line 327687
    const-string v0, "SecurityCheck impl PublicKeyMd5[..] no need"

    .line 327689
    new-array v2, v2, [Ljava/lang/Object;

    .line 327691
    invoke-static {v1, v0, v2}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327694
    return-void

    .line 327695
    :cond_f
    const/4 v0, 0x0

    .line 327696
    :try_start_10
    iget v3, p0, Lcom/tencent/tinker/lib/MuteBooster;->mPatchVerCode:I

    .line 327698
    invoke-static {v3}, Lcom/tencent/tinker/lib/utils/DirUtils;->getComponentDiff(I)Ljava/io/File;

    .line 327701
    move-result-object v3

    .line 327702
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 327705
    move-result v4

    .line 327706
    if-eqz v4, :cond_2a

    .line 327708
    invoke-static {v3}, Lcom/tencent/tinker/lib/ComponentDiff;->loadLocal(Ljava/io/File;)Lcom/tencent/tinker/lib/ComponentDiff;

    .line 327711
    move-result-object v3

    .line 327712
    iput-object v3, p0, Lcom/tencent/tinker/lib/MuteBooster;->mComponentDiff:Lcom/tencent/tinker/lib/ComponentDiff;

    .line 327714
    const-string v3, "SecurityCheck impl component.diff readObj"

    .line 327716
    new-array v4, v2, [Ljava/lang/Object;

    .line 327718
    invoke-static {v1, v3, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327721
    goto :goto_31

    .line 327722
    :cond_2a
    const-string v3, "SecurityCheck impl component.diff not exist"

    .line 327724
    new-array v4, v2, [Ljava/lang/Object;

    .line 327726
    invoke-static {v1, v3, v4}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327729
    :goto_31
    iget-object v3, p0, Lcom/tencent/tinker/lib/MuteBooster;->mContext:Landroid/content/Context;

    .line 327731
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 327734
    move-result-object v3

    .line 327735
    iget-object v4, p0, Lcom/tencent/tinker/lib/MuteBooster;->mContext:Landroid/content/Context;

    .line 327737
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 327740
    move-result-object v4

    .line 327741
    const/16 v5, 0x40

    .line 327743
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 327746
    move-result-object v3

    .line 327747
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 327749
    aget-object v3, v3, v2

    .line 327751
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 327754
    move-result-object v3

    .line 327755
    invoke-static {v3}, Lcom/tencent/tinker/lib/utils/FileUtils;->getMD5([B)Ljava/lang/String;

    .line 327758
    move-result-object v3

    .line 327759
    iput-object v3, p0, Lcom/tencent/tinker/lib/MuteBooster;->mPublicKeyMd5:Ljava/lang/String;

    .line 327761
    if-eqz v3, :cond_5e

    .line 327763
    const-string v3, "SecurityCheck impl PublicKeyMd5[..]"

    .line 327765
    new-array v2, v2, [Ljava/lang/Object;

    .line 327767
    invoke-static {v1, v3, v2}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_5a} :catch_6f
    .catchall {:try_start_10 .. :try_end_5a} :catchall_6d

    .line 327770
    invoke-static {v0}, Lcom/tencent/tinker/lib/utils/FileUtils;->closeQuietly(Ljava/lang/Object;)V

    .line 327773
    return-void

    .line 327774
    :cond_5e
    :try_start_5e
    const-string v3, "SecurityCheck impl PublicKeyMd5[null]"

    .line 327776
    new-array v2, v2, [Ljava/lang/Object;

    .line 327778
    invoke-static {v1, v3, v2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327781
    new-instance v1, Ljava/lang/RuntimeException;

    .line 327783
    const-string v2, "get public key md5 is null"

    .line 327785
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327788
    throw v1
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_6d} :catch_6f
    .catchall {:try_start_5e .. :try_end_6d} :catchall_6d

    .line 327789
    :catchall_6d
    move-exception v1

    .line 327790
    goto :goto_78

    .line 327791
    :catch_6f
    move-exception v1

    .line 327792
    :try_start_70
    new-instance v2, Ljava/lang/RuntimeException;

    .line 327794
    const-string v3, "SecurityCheck impl fail"

    .line 327796
    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327799
    throw v2
    :try_end_78
    .catchall {:try_start_70 .. :try_end_78} :catchall_6d

    .line 327800
    :goto_78
    invoke-static {v0}, Lcom/tencent/tinker/lib/utils/FileUtils;->closeQuietly(Ljava/lang/Object;)V

    .line 327803
    throw v1
.end method

[INNER-ORIGINAL]
.method public securityCheckImpl()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/tencent/tinker/lib/MuteBooster;->mPublicKeyMd5:Ljava/lang/String;

    .line 327681
    .line 327682
    const-string v1, "Mute.Booster"

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-eqz v0, :cond_f

    .line 327686
    .line 327687
    const-string v0, "SecurityCheck impl PublicKeyMd5[..] no need"

    .line 327688
    .line 327689
    new-array v2, v2, [Ljava/lang/Object;

    .line 327690
    .line 327691
    invoke-static {v1, v0, v2}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327692
    .line 327693
    .line 327694
    return-void

    .line 327695
    :cond_f
    const/4 v0, 0x0

    .line 327696
    :try_start_10
    iget v3, p0, Lcom/tencent/tinker/lib/MuteBooster;->mPatchVerCode:I

    .line 327697
    .line 327698
    invoke-static {v3}, Lcom/tencent/tinker/lib/utils/DirUtils;->getComponentDiff(I)Ljava/io/File;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v3

    .line 327702
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 327703
    .line 327704
    .line 327705
    move-result v4

    .line 327706
    if-eqz v4, :cond_2a

    .line 327707
    .line 327708
    invoke-static {v3}, Lcom/tencent/tinker/lib/ComponentDiff;->loadLocal(Ljava/io/File;)Lcom/tencent/tinker/lib/ComponentDiff;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v3

    .line 327712
    iput-object v3, p0, Lcom/tencent/tinker/lib/MuteBooster;->mComponentDiff:Lcom/tencent/tinker/lib/ComponentDiff;

    .line 327713
    .line 327714
    const-string v3, "SecurityCheck impl component.diff readObj"

    .line 327715
    .line 327716
    new-array v4, v2, [Ljava/lang/Object;

    .line 327717
    .line 327718
    invoke-static {v1, v3, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327719
    .line 327720
    .line 327721
    goto :goto_31

    .line 327722
    :cond_2a
    const-string v3, "SecurityCheck impl component.diff not exist"

    .line 327723
    .line 327724
    new-array v4, v2, [Ljava/lang/Object;

    .line 327725
    .line 327726
    invoke-static {v1, v3, v4}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327727
    .line 327728
    .line 327729
    :goto_31
    iget-object v3, p0, Lcom/tencent/tinker/lib/MuteBooster;->mContext:Landroid/content/Context;

    .line 327730
    .line 327731
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v3

    .line 327735
    iget-object v4, p0, Lcom/tencent/tinker/lib/MuteBooster;->mContext:Landroid/content/Context;

    .line 327736
    .line 327737
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v4

    .line 327741
    const/16 v5, 0x40

    .line 327742
    .line 327743
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v3

    .line 327747
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 327748
    .line 327749
    aget-object v3, v3, v2

    .line 327750
    .line 327751
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 327752
    .line 327753
    .line 327754
    move-result-object v3

    .line 327755
    invoke-static {v3}, Lcom/tencent/tinker/lib/utils/FileUtils;->getMD5([B)Ljava/lang/String;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v3

    .line 327759
    iput-object v3, p0, Lcom/tencent/tinker/lib/MuteBooster;->mPublicKeyMd5:Ljava/lang/String;

    .line 327760
    .line 327761
    if-eqz v3, :cond_5e

    .line 327762
    .line 327763
    const-string v3, "SecurityCheck impl PublicKeyMd5[..]"

    .line 327764
    .line 327765
    new-array v2, v2, [Ljava/lang/Object;

    .line 327766
    .line 327767
    invoke-static {v1, v3, v2}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_5a} :catch_6f
    .catchall {:try_start_10 .. :try_end_5a} :catchall_6d

    .line 327768
    .line 327769
    .line 327770
    invoke-static {v0}, Lcom/tencent/tinker/lib/utils/FileUtils;->closeQuietly(Ljava/lang/Object;)V

    .line 327771
    .line 327772
    .line 327773
    return-void

    .line 327774
    :cond_5e
    :try_start_5e
    const-string v3, "SecurityCheck impl PublicKeyMd5[null]"

    .line 327775
    .line 327776
    new-array v2, v2, [Ljava/lang/Object;

    .line 327777
    .line 327778
    invoke-static {v1, v3, v2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327779
    .line 327780
    .line 327781
    new-instance v1, Ljava/lang/RuntimeException;

    .line 327782
    .line 327783
    const-string v2, "get public key md5 is null"

    .line 327784
    .line 327785
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327786
    .line 327787
    .line 327788
    throw v1
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_6d} :catch_6f
    .catchall {:try_start_5e .. :try_end_6d} :catchall_6d

    .line 327789
    :catchall_6d
    move-exception v1

    .line 327790
    goto :goto_78

    .line 327791
    :catch_6f
    move-exception v1

    .line 327792
    :try_start_70
    new-instance v2, Ljava/lang/RuntimeException;

    .line 327793
    .line 327794
    const-string v3, "SecurityCheck impl fail"

    .line 327795
    .line 327796
    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327797
    .line 327798
    .line 327799
    throw v2
    :try_end_78
    .catchall {:try_start_70 .. :try_end_78} :catchall_6d

    .line 327800
    :goto_78
    invoke-static {v0}, Lcom/tencent/tinker/lib/utils/FileUtils;->closeQuietly(Ljava/lang/Object;)V

    .line 327801
    .line 327802
    .line 327803
    throw v1
.end method


.method public submitNeedHook()V
[MOD-CHANGED]
.method public submitNeedHook()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    const-string v1, "Mute.Booster"

    .line 196613
    const-string v2, "NeedHook submit"

    .line 196615
    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    new-instance v0, Lcom/tencent/tinker/lib/MuteBooster$3;

    .line 196620
    invoke-direct {v0, p0}, Lcom/tencent/tinker/lib/MuteBooster$3;-><init>(Lcom/tencent/tinker/lib/MuteBooster;)V

    .line 196623
    invoke-static {v0}, Lcom/tencent/tinker/lib/MuteBoostExecutor;->preload(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lcom/tencent/tinker/lib/MuteBooster;->mHookTask:Ljava/util/concurrent/Future;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public submitNeedHook()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    const-string v1, "Mute.Booster"

    .line 196612
    .line 196613
    const-string v2, "NeedHook submit"

    .line 196614
    .line 196615
    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196616
    .line 196617
    .line 196618
    new-instance v0, Lcom/tencent/tinker/lib/MuteBooster$3;

    .line 196619
    .line 196620
    invoke-direct {v0, p0}, Lcom/tencent/tinker/lib/MuteBooster$3;-><init>(Lcom/tencent/tinker/lib/MuteBooster;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-static {v0}, Lcom/tencent/tinker/lib/MuteBoostExecutor;->preload(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lcom/tencent/tinker/lib/MuteBooster;->mHookTask:Ljava/util/concurrent/Future;

    .line 196628
    .line 196629
    return-void
.end method


.method public submitParsePatchPkg()V
[MOD-CHANGED]
.method public submitParsePatchPkg()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    const-string v1, "Mute.Booster"

    .line 196613
    const-string v2, "ParsePatchPkg submit"

    .line 196615
    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    new-instance v0, Lcom/tencent/tinker/lib/MuteBooster$2;

    .line 196620
    invoke-direct {v0, p0}, Lcom/tencent/tinker/lib/MuteBooster$2;-><init>(Lcom/tencent/tinker/lib/MuteBooster;)V

    .line 196623
    invoke-static {v0}, Lcom/tencent/tinker/lib/MuteBoostExecutor;->preload(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lcom/tencent/tinker/lib/MuteBooster;->mParsePatchPkgTask:Ljava/util/concurrent/Future;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public submitParsePatchPkg()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    const-string v1, "Mute.Booster"

    .line 196612
    .line 196613
    const-string v2, "ParsePatchPkg submit"

    .line 196614
    .line 196615
    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196616
    .line 196617
    .line 196618
    new-instance v0, Lcom/tencent/tinker/lib/MuteBooster$2;

    .line 196619
    .line 196620
    invoke-direct {v0, p0}, Lcom/tencent/tinker/lib/MuteBooster$2;-><init>(Lcom/tencent/tinker/lib/MuteBooster;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-static {v0}, Lcom/tencent/tinker/lib/MuteBoostExecutor;->preload(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lcom/tencent/tinker/lib/MuteBooster;->mParsePatchPkgTask:Ljava/util/concurrent/Future;

    .line 196628
    .line 196629
    return-void
.end method


.method public submitSecurityCheck()V
[MOD-CHANGED]
.method public submitSecurityCheck()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    const-string v1, "Mute.Booster"

    .line 196613
    const-string v2, "SecurityCheck submit"

    .line 196615
    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    new-instance v0, Lcom/tencent/tinker/lib/MuteBooster$1;

    .line 196620
    invoke-direct {v0, p0}, Lcom/tencent/tinker/lib/MuteBooster$1;-><init>(Lcom/tencent/tinker/lib/MuteBooster;)V

    .line 196623
    invoke-static {v0}, Lcom/tencent/tinker/lib/MuteBoostExecutor;->boostSerial(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lcom/tencent/tinker/lib/MuteBooster;->mSecurityCheckTask:Ljava/util/concurrent/Future;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public submitSecurityCheck()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    const-string v1, "Mute.Booster"

    .line 196612
    .line 196613
    const-string v2, "SecurityCheck submit"

    .line 196614
    .line 196615
    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196616
    .line 196617
    .line 196618
    new-instance v0, Lcom/tencent/tinker/lib/MuteBooster$1;

    .line 196619
    .line 196620
    invoke-direct {v0, p0}, Lcom/tencent/tinker/lib/MuteBooster$1;-><init>(Lcom/tencent/tinker/lib/MuteBooster;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-static {v0}, Lcom/tencent/tinker/lib/MuteBoostExecutor;->boostSerial(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lcom/tencent/tinker/lib/MuteBooster;->mSecurityCheckTask:Ljava/util/concurrent/Future;

    .line 196628
    .line 196629
    return-void
.end method


.method public waitForHookDone()V
[MOD-CHANGED]
.method public waitForHookDone()V
    .registers 10

    .prologue
    .line 327680
    const-string v0, "Mute.Booster"

    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    const/4 v3, 0x0

    .line 327685
    :try_start_5
    iget-object v4, p0, Lcom/tencent/tinker/lib/MuteBooster;->mHookTask:Ljava/util/concurrent/Future;

    .line 327687
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327689
    const-wide/16 v6, 0x258

    .line 327691
    invoke-interface {v4, v6, v7, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 327694
    move-result-object v4

    .line 327695
    check-cast v4, Ljava/lang/Boolean;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_11} :catch_1d

    .line 327697
    :try_start_11
    const-string v3, "NeedHook waitForDone[%b]"

    .line 327699
    new-array v5, v1, [Ljava/lang/Object;

    .line 327701
    aput-object v4, v5, v2

    .line 327703
    invoke-static {v0, v3, v5}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1a} :catch_1b

    .line 327706
    goto :goto_2a

    .line 327707
    :catch_1b
    move-exception v3

    .line 327708
    goto :goto_21

    .line 327709
    :catch_1d
    move-exception v4

    .line 327710
    move-object v8, v4

    .line 327711
    move-object v4, v3

    .line 327712
    move-object v3, v8

    .line 327713
    :goto_21
    new-array v1, v1, [Ljava/lang/Object;

    .line 327715
    aput-object v3, v1, v2

    .line 327717
    const-string v3, "NeedHook waitForDone[err], %s"

    .line 327719
    invoke-static {v0, v3, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327722
    :goto_2a
    if-eqz v4, :cond_32

    .line 327724
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327727
    move-result v1

    .line 327728
    if-nez v1, :cond_40

    .line 327730
    :cond_32
    const-string v1, "NeedHook waitForDone >> install"

    .line 327732
    new-array v2, v2, [Ljava/lang/Object;

    .line 327734
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327737
    invoke-static {}, Lcom/tencent/tinker/lib/hook/HookManager;->getInstance()Lcom/tencent/tinker/lib/hook/HookManager;

    .line 327740
    move-result-object v0

    .line 327741
    invoke-virtual {v0}, Lcom/tencent/tinker/lib/hook/HookManager;->installNeedHook()V

    .line 327744
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public waitForHookDone()V
    .registers 10

    .prologue
    .line 327680
    const-string v0, "Mute.Booster"

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    const/4 v3, 0x0

    .line 327685
    :try_start_5
    iget-object v4, p0, Lcom/tencent/tinker/lib/MuteBooster;->mHookTask:Ljava/util/concurrent/Future;

    .line 327686
    .line 327687
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327688
    .line 327689
    const-wide/16 v6, 0x258

    .line 327690
    .line 327691
    invoke-interface {v4, v6, v7, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v4

    .line 327695
    check-cast v4, Ljava/lang/Boolean;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_11} :catch_1d

    .line 327696
    .line 327697
    :try_start_11
    const-string v3, "NeedHook waitForDone[%b]"

    .line 327698
    .line 327699
    new-array v5, v1, [Ljava/lang/Object;

    .line 327700
    .line 327701
    aput-object v4, v5, v2

    .line 327702
    .line 327703
    invoke-static {v0, v3, v5}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1a} :catch_1b

    .line 327704
    .line 327705
    .line 327706
    goto :goto_2a

    .line 327707
    :catch_1b
    move-exception v3

    .line 327708
    goto :goto_21

    .line 327709
    :catch_1d
    move-exception v4

    .line 327710
    move-object v8, v4

    .line 327711
    move-object v4, v3

    .line 327712
    move-object v3, v8

    .line 327713
    :goto_21
    new-array v1, v1, [Ljava/lang/Object;

    .line 327714
    .line 327715
    aput-object v3, v1, v2

    .line 327716
    .line 327717
    const-string v3, "NeedHook waitForDone[err], %s"

    .line 327718
    .line 327719
    invoke-static {v0, v3, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327720
    .line 327721
    .line 327722
    :goto_2a
    if-eqz v4, :cond_32

    .line 327723
    .line 327724
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327725
    .line 327726
    .line 327727
    move-result v1

    .line 327728
    if-nez v1, :cond_40

    .line 327729
    .line 327730
    :cond_32
    const-string v1, "NeedHook waitForDone >> install"

    .line 327731
    .line 327732
    new-array v2, v2, [Ljava/lang/Object;

    .line 327733
    .line 327734
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327735
    .line 327736
    .line 327737
    invoke-static {}, Lcom/tencent/tinker/lib/hook/HookManager;->getInstance()Lcom/tencent/tinker/lib/hook/HookManager;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    invoke-virtual {v0}, Lcom/tencent/tinker/lib/hook/HookManager;->installNeedHook()V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    return-void
.end method


.method public waitParsePatchPkgDone()Landroid/content/pm/PackageParser$Package;
[MOD-CHANGED]
.method public waitParsePatchPkgDone()Landroid/content/pm/PackageParser$Package;
    .registers 10

    .prologue
    .line 327680
    const-string v0, "Mute.Booster"

    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    const/4 v3, 0x0

    .line 327685
    :try_start_5
    iget-object v4, p0, Lcom/tencent/tinker/lib/MuteBooster;->mParsePatchPkgTask:Ljava/util/concurrent/Future;

    .line 327687
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327689
    const-wide/16 v6, 0x258

    .line 327691
    invoke-interface {v4, v6, v7, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 327694
    move-result-object v4

    .line 327695
    check-cast v4, Landroid/content/pm/PackageParser$Package;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_11} :catch_24

    .line 327697
    :try_start_11
    const-string v3, "ParsePatchPkg waitForDone[%s]"

    .line 327699
    new-array v5, v1, [Ljava/lang/Object;

    .line 327701
    if-eqz v4, :cond_1a

    .line 327703
    const-string v6, "pkg"

    .line 327705
    goto :goto_1c

    .line 327706
    :cond_1a
    const-string v6, "null"

    .line 327708
    :goto_1c
    aput-object v6, v5, v2

    .line 327710
    invoke-static {v0, v3, v5}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_21} :catch_22

    .line 327713
    goto :goto_31

    .line 327714
    :catch_22
    move-exception v3

    .line 327715
    goto :goto_28

    .line 327716
    :catch_24
    move-exception v4

    .line 327717
    move-object v8, v4

    .line 327718
    move-object v4, v3

    .line 327719
    move-object v3, v8

    .line 327720
    :goto_28
    new-array v1, v1, [Ljava/lang/Object;

    .line 327722
    aput-object v3, v1, v2

    .line 327724
    const-string v3, "ParsePatchPkg waitForDone[err]"

    .line 327726
    invoke-static {v0, v3, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327729
    :goto_31
    if-nez v4, :cond_42

    .line 327731
    :try_start_33
    iget-object v1, p0, Lcom/tencent/tinker/lib/MuteBooster;->mSource:Ljava/io/File;

    .line 327733
    invoke-static {v1}, Lcom/tencent/tinker/lib/MutePkgMgr;->obtainPackage(Ljava/io/File;)Landroid/content/pm/PackageParser$Package;

    .line 327736
    move-result-object v4
    :try_end_39
    .catchall {:try_start_33 .. :try_end_39} :catchall_3a

    .line 327737
    goto :goto_42

    .line 327738
    :catchall_3a
    move-exception v1

    .line 327739
    const-string v3, "ParsePatchPkg waitForDone obtainPackage err"

    .line 327741
    new-array v2, v2, [Ljava/lang/Object;

    .line 327743
    invoke-static {v0, v1, v3, v2}, Lcom/tencent/tinker/lib/MuteLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327746
    :cond_42
    :goto_42
    return-object v4
.end method

[INNER-ORIGINAL]
.method public waitParsePatchPkgDone()Landroid/content/pm/PackageParser$Package;
    .registers 10

    .prologue
    .line 327680
    const-string v0, "Mute.Booster"

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    const/4 v3, 0x0

    .line 327685
    :try_start_5
    iget-object v4, p0, Lcom/tencent/tinker/lib/MuteBooster;->mParsePatchPkgTask:Ljava/util/concurrent/Future;

    .line 327686
    .line 327687
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327688
    .line 327689
    const-wide/16 v6, 0x258

    .line 327690
    .line 327691
    invoke-interface {v4, v6, v7, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v4

    .line 327695
    check-cast v4, Landroid/content/pm/PackageParser$Package;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_11} :catch_24

    .line 327696
    .line 327697
    :try_start_11
    const-string v3, "ParsePatchPkg waitForDone[%s]"

    .line 327698
    .line 327699
    new-array v5, v1, [Ljava/lang/Object;

    .line 327700
    .line 327701
    if-eqz v4, :cond_1a

    .line 327702
    .line 327703
    const-string v6, "pkg"

    .line 327704
    .line 327705
    goto :goto_1c

    .line 327706
    :cond_1a
    const-string v6, "null"

    .line 327707
    .line 327708
    :goto_1c
    aput-object v6, v5, v2

    .line 327709
    .line 327710
    invoke-static {v0, v3, v5}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_21} :catch_22

    .line 327711
    .line 327712
    .line 327713
    goto :goto_31

    .line 327714
    :catch_22
    move-exception v3

    .line 327715
    goto :goto_28

    .line 327716
    :catch_24
    move-exception v4

    .line 327717
    move-object v8, v4

    .line 327718
    move-object v4, v3

    .line 327719
    move-object v3, v8

    .line 327720
    :goto_28
    new-array v1, v1, [Ljava/lang/Object;

    .line 327721
    .line 327722
    aput-object v3, v1, v2

    .line 327723
    .line 327724
    const-string v3, "ParsePatchPkg waitForDone[err]"

    .line 327725
    .line 327726
    invoke-static {v0, v3, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327727
    .line 327728
    .line 327729
    :goto_31
    if-nez v4, :cond_42

    .line 327730
    .line 327731
    :try_start_33
    iget-object v1, p0, Lcom/tencent/tinker/lib/MuteBooster;->mSource:Ljava/io/File;

    .line 327732
    .line 327733
    invoke-static {v1}, Lcom/tencent/tinker/lib/MutePkgMgr;->obtainPackage(Ljava/io/File;)Landroid/content/pm/PackageParser$Package;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v4
    :try_end_39
    .catchall {:try_start_33 .. :try_end_39} :catchall_3a

    .line 327737
    goto :goto_42

    .line 327738
    :catchall_3a
    move-exception v1

    .line 327739
    const-string v3, "ParsePatchPkg waitForDone obtainPackage err"

    .line 327740
    .line 327741
    new-array v2, v2, [Ljava/lang/Object;

    .line 327742
    .line 327743
    invoke-static {v0, v1, v3, v2}, Lcom/tencent/tinker/lib/MuteLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    :goto_42
    return-object v4
.end method


.method public waitSecurityCheckDone()Lcom/tencent/tinker/lib/ComponentDiff;
[MOD-CHANGED]
.method public waitSecurityCheckDone()Lcom/tencent/tinker/lib/ComponentDiff;
    .registers 10

    .prologue
    .line 262144
    const-string v0, "Mute.Booster"

    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    const/4 v3, 0x0

    .line 262149
    :try_start_5
    iget-object v4, p0, Lcom/tencent/tinker/lib/MuteBooster;->mSecurityCheckTask:Ljava/util/concurrent/Future;

    .line 262151
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262153
    const-wide/16 v6, 0xc8

    .line 262155
    invoke-interface {v4, v6, v7, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 262158
    move-result-object v4

    .line 262159
    check-cast v4, Ljava/lang/Boolean;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_11} :catch_1d

    .line 262161
    :try_start_11
    const-string v3, "SecurityCheck waitForDone[%b]"

    .line 262163
    new-array v5, v1, [Ljava/lang/Object;

    .line 262165
    aput-object v4, v5, v2

    .line 262167
    invoke-static {v0, v3, v5}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1a} :catch_1b

    .line 262170
    goto :goto_2a

    .line 262171
    :catch_1b
    move-exception v3

    .line 262172
    goto :goto_21

    .line 262173
    :catch_1d
    move-exception v4

    .line 262174
    move-object v8, v4

    .line 262175
    move-object v4, v3

    .line 262176
    move-object v3, v8

    .line 262177
    :goto_21
    new-array v1, v1, [Ljava/lang/Object;

    .line 262179
    aput-object v3, v1, v2

    .line 262181
    const-string v3, "SecurityCheck waitForDone[err]"

    .line 262183
    invoke-static {v0, v3, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262186
    :goto_2a
    if-eqz v4, :cond_32

    .line 262188
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262191
    move-result v1

    .line 262192
    if-nez v1, :cond_3c

    .line 262194
    :cond_32
    const-string v1, "SecurityCheck waitForDone >> loadComponentDiff"

    .line 262196
    new-array v2, v2, [Ljava/lang/Object;

    .line 262198
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262201
    invoke-virtual {p0}, Lcom/tencent/tinker/lib/MuteBooster;->securityCheckImpl()V

    .line 262204
    :cond_3c
    iget-object v0, p0, Lcom/tencent/tinker/lib/MuteBooster;->mComponentDiff:Lcom/tencent/tinker/lib/ComponentDiff;

    .line 262206
    return-object v0
.end method

[INNER-ORIGINAL]
.method public waitSecurityCheckDone()Lcom/tencent/tinker/lib/ComponentDiff;
    .registers 10

    .prologue
    .line 262144
    const-string v0, "Mute.Booster"

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    const/4 v3, 0x0

    .line 262149
    :try_start_5
    iget-object v4, p0, Lcom/tencent/tinker/lib/MuteBooster;->mSecurityCheckTask:Ljava/util/concurrent/Future;

    .line 262150
    .line 262151
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262152
    .line 262153
    const-wide/16 v6, 0xc8

    .line 262154
    .line 262155
    invoke-interface {v4, v6, v7, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v4

    .line 262159
    check-cast v4, Ljava/lang/Boolean;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_11} :catch_1d

    .line 262160
    .line 262161
    :try_start_11
    const-string v3, "SecurityCheck waitForDone[%b]"

    .line 262162
    .line 262163
    new-array v5, v1, [Ljava/lang/Object;

    .line 262164
    .line 262165
    aput-object v4, v5, v2

    .line 262166
    .line 262167
    invoke-static {v0, v3, v5}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1a} :catch_1b

    .line 262168
    .line 262169
    .line 262170
    goto :goto_2a

    .line 262171
    :catch_1b
    move-exception v3

    .line 262172
    goto :goto_21

    .line 262173
    :catch_1d
    move-exception v4

    .line 262174
    move-object v8, v4

    .line 262175
    move-object v4, v3

    .line 262176
    move-object v3, v8

    .line 262177
    :goto_21
    new-array v1, v1, [Ljava/lang/Object;

    .line 262178
    .line 262179
    aput-object v3, v1, v2

    .line 262180
    .line 262181
    const-string v3, "SecurityCheck waitForDone[err]"

    .line 262182
    .line 262183
    invoke-static {v0, v3, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262184
    .line 262185
    .line 262186
    :goto_2a
    if-eqz v4, :cond_32

    .line 262187
    .line 262188
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262189
    .line 262190
    .line 262191
    move-result v1

    .line 262192
    if-nez v1, :cond_3c

    .line 262193
    .line 262194
    :cond_32
    const-string v1, "SecurityCheck waitForDone >> loadComponentDiff"

    .line 262195
    .line 262196
    new-array v2, v2, [Ljava/lang/Object;

    .line 262197
    .line 262198
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262199
    .line 262200
    .line 262201
    invoke-virtual {p0}, Lcom/tencent/tinker/lib/MuteBooster;->securityCheckImpl()V

    .line 262202
    .line 262203
    .line 262204
    :cond_3c
    iget-object v0, p0, Lcom/tencent/tinker/lib/MuteBooster;->mComponentDiff:Lcom/tencent/tinker/lib/ComponentDiff;

    .line 262205
    .line 262206
    return-object v0
.end method


