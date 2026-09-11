## classes11/com/tencent/tinker/lib/utils/ShareTinkerInternals.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa40d5

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "java.vm.version"

    .line 196616
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v0}, Lcom/tencent/tinker/lib/utils/ShareTinkerInternals;->isVmArt(Ljava/lang/String;)Z

    .line 196623
    move-result v0

    .line 196624
    sput-boolean v0, Lcom/tencent/tinker/lib/utils/ShareTinkerInternals;->VM_IS_ART:Z

    .line 196626
    const/4 v0, 0x0

    .line 196627
    sput-object v0, Lcom/tencent/tinker/lib/utils/ShareTinkerInternals;->isARKHotRunning:Ljava/lang/Boolean;

    .line 196629
    sput-object v0, Lcom/tencent/tinker/lib/utils/ShareTinkerInternals;->tinkerID:Ljava/lang/String;

    .line 196631
    sput-object v0, Lcom/tencent/tinker/lib/utils/ShareTinkerInternals;->tinkerVersion:Ljava/lang/String;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa40d5

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "java.vm.version"

    .line 196615
    .line 196616
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v0}, Lcom/tencent/tinker/lib/utils/ShareTinkerInternals;->isVmArt(Ljava/lang/String;)Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    sput-boolean v0, Lcom/tencent/tinker/lib/utils/ShareTinkerInternals;->VM_IS_ART:Z

    .line 196625
    .line 196626
    const/4 v0, 0x0

    .line 196627
    sput-object v0, Lcom/tencent/tinker/lib/utils/ShareTinkerInternals;->isARKHotRunning:Ljava/lang/Boolean;

    .line 196628
    .line 196629
    sput-object v0, Lcom/tencent/tinker/lib/utils/ShareTinkerInternals;->tinkerID:Ljava/lang/String;

    .line 196630
    .line 196631
    sput-object v0, Lcom/tencent/tinker/lib/utils/ShareTinkerInternals;->tinkerVersion:Ljava/lang/String;

    .line 196632
    .line 196633
    return-void
.end method


.method public static cleanPatch(Landroid/app/Application;)V
[MOD-CHANGED]
.method public static cleanPatch(Landroid/app/Application;)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p0, :cond_4e

    .line 17104898
    invoke-static {p0}, Lcom/tencent/tinker/lib/utils/FileUtils;->getPatchDirectory(Landroid/content/Context;)Ljava/io/File;

    .line 17104901
    move-result-object p0

    .line 17104902
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 17104905
    move-result v0

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    const-string v2, "Tinker.TinkerInternals"

    .line 17104909
    if-nez v0, :cond_1d

    .line 17104911
    new-instance p0, Ljava/lang/Throwable;

    .line 17104913
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 17104916
    const-string/jumbo v0, "try to clean patch while there\'re not any applied patches."

    .line 17104918
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104920
    invoke-static {v2, p0, v0, v1}, Lcom/tencent/tinker/lib/MuteLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104923
    return-void

    .line 17104924
    :cond_1d
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-static {v0}, Lcom/tencent/tinker/lib/utils/FileUtils;->getPatchInfoFile(Ljava/lang/String;)Ljava/io/File;

    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17104935
    move-result v3

    .line 17104936
    if-nez v3, :cond_39

    .line 17104938
    new-instance p0, Ljava/lang/Throwable;

    .line 17104940
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 17104943
    const-string/jumbo v0, "try to clean patch while patch info file does not exist."

    .line 17104945
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104947
    invoke-static {v2, p0, v0, v1}, Lcom/tencent/tinker/lib/MuteLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104950
    return-void

    .line 17104951
    :cond_39
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104954
    move-result-object p0

    .line 17104955
    invoke-static {p0}, Lcom/tencent/tinker/lib/utils/FileUtils;->getPatchInfoLockFile(Ljava/lang/String;)Ljava/io/File;

    .line 17104958
    move-result-object p0

    .line 17104959
    invoke-static {v0, p0}, Lcom/tencent/tinker/lib/utils/SharePatchInfo;->readAndCheckPropertyWithLock(Ljava/io/File;Ljava/io/File;)Lcom/tencent/tinker/lib/utils/SharePatchInfo;

    .line 17104962
    move-result-object v1

    .line 17104963
    if-eqz v1, :cond_4d

    .line 17104965
    const/4 v2, 0x1

    .line 17104966
    iput-boolean v2, v1, Lcom/tencent/tinker/lib/utils/SharePatchInfo;->isRemoveNewVersion:Z

    .line 17104968
    invoke-static {v0, v1, p0}, Lcom/tencent/tinker/lib/utils/SharePatchInfo;->rewritePatchInfoFileWithLock(Ljava/io/File;Lcom/tencent/tinker/lib/utils/SharePatchInfo;Ljava/io/File;)Z

    .line 17104971
    :cond_4d
    return-void

    .line 17104972
    :cond_4e
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17104974
    const-string v0, "app is null"

    .line 17104976
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17104979
    throw p0
.end method

[INNER-ORIGINAL]
.method public static cleanPatch(Landroid/app/Application;)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p0, :cond_4c

    .line 17104897
    .line 17104898
    invoke-static {p0}, Lcom/tencent/tinker/lib/utils/FileUtils;->getPatchDirectory(Landroid/content/Context;)Ljava/io/File;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p0

    .line 17104902
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    const-string v2, "Tinker.TinkerInternals"

    .line 17104908
    .line 17104909
    if-nez v0, :cond_1c

    .line 17104910
    .line 17104911
    new-instance p0, Ljava/lang/Throwable;

    .line 17104912
    .line 17104913
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 17104914
    .line 17104915
    .line 17104916
    const-string v0, "try to clean patch while there\'re not any applied patches."

    .line 17104917
    .line 17104918
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104919
    .line 17104920
    invoke-static {v2, p0, v0, v1}, Lcom/tencent/tinker/lib/MuteLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104921
    .line 17104922
    .line 17104923
    return-void

    .line 17104924
    :cond_1c
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-static {v0}, Lcom/tencent/tinker/lib/utils/FileUtils;->getPatchInfoFile(Ljava/lang/String;)Ljava/io/File;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v3

    .line 17104936
    if-nez v3, :cond_37

    .line 17104937
    .line 17104938
    new-instance p0, Ljava/lang/Throwable;

    .line 17104939
    .line 17104940
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 17104941
    .line 17104942
    .line 17104943
    const-string v0, "try to clean patch while patch info file does not exist."

    .line 17104944
    .line 17104945
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104946
    .line 17104947
    invoke-static {v2, p0, v0, v1}, Lcom/tencent/tinker/lib/MuteLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104948
    .line 17104949
    .line 17104950
    return-void

    .line 17104951
    :cond_37
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p0

    .line 17104955
    invoke-static {p0}, Lcom/tencent/tinker/lib/utils/FileUtils;->getPatchInfoLockFile(Ljava/lang/String;)Ljava/io/File;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p0

    .line 17104959
    invoke-static {v0, p0}, Lcom/tencent/tinker/lib/utils/SharePatchInfo;->readAndCheckPropertyWithLock(Ljava/io/File;Ljava/io/File;)Lcom/tencent/tinker/lib/utils/SharePatchInfo;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    if-eqz v1, :cond_4b

    .line 17104964
    .line 17104965
    const/4 v2, 0x1

    .line 17104966
    iput-boolean v2, v1, Lcom/tencent/tinker/lib/utils/SharePatchInfo;->isRemoveNewVersion:Z

    .line 17104967
    .line 17104968
    invoke-static {v0, v1, p0}, Lcom/tencent/tinker/lib/utils/SharePatchInfo;->rewritePatchInfoFileWithLock(Ljava/io/File;Lcom/tencent/tinker/lib/utils/SharePatchInfo;Ljava/io/File;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    return-void

    .line 17104972
    :cond_4c
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17104973
    .line 17104974
    const-string v0, "app is null"

    .line 17104975
    .line 17104976
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    throw p0
.end method


.method public static getManifestTinkerID(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getManifestTinkerID(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    sget-object v0, Lcom/tencent/tinker/lib/utils/ShareTinkerInternals;->tinkerID:Ljava/lang/String;

    .line 17104898
    if-eqz v0, :cond_5

    .line 17104900
    return-object v0

    .line 17104901
    :cond_5
    const/4 v0, 0x0

    .line 17104902
    :try_start_6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104909
    move-result-object p0

    .line 17104910
    const/16 v2, 0x80

    .line 17104912
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17104915
    move-result-object p0

    .line 17104916
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 17104918
    const-string v1, "TINKER_ID"

    .line 17104920
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104923
    move-result-object p0

    .line 17104924
    if-eqz p0, :cond_25

    .line 17104926
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104929
    move-result-object p0

    .line 17104930
    sput-object p0, Lcom/tencent/tinker/lib/utils/ShareTinkerInternals;->tinkerID:Ljava/lang/String;

    .line 17104932
    goto :goto_27

    .line 17104933
    :cond_25
    sput-object v0, Lcom/tencent/tinker/lib/utils/ShareTinkerInternals;->tinkerID:Ljava/lang/String;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_27} :catch_2a

    .line 17104935
    :goto_27
    sget-object p0, Lcom/tencent/tinker/lib/utils/ShareTinkerInternals;->tinkerID:Ljava/lang/String;

    .line 17104937
    return-object p0

    .line 17104938
    :catch_2a
    move-exception p0

    .line 17104939
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104941
    const-string v2, "getManifestTinkerID exception:"

    .line 17104943
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104946
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104949
    move-result-object p0

    .line 17104950
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    move-result-object p0

    .line 17104957
    const/4 v1, 0x0

    .line 17104958
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104960
    const-string v2, "Tinker.TinkerInternals"

    .line 17104962
    invoke-static {v2, p0, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104965
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getManifestTinkerID(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    sget-object v0, Lcom/tencent/tinker/lib/utils/ShareTinkerInternals;->tinkerID:Ljava/lang/String;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_5

    .line 17104899
    .line 17104900
    return-object v0

    .line 17104901
    :cond_5
    const/4 v0, 0x0

    .line 17104902
    :try_start_6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p0

    .line 17104910
    const/16 v2, 0x80

    .line 17104911
    .line 17104912
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p0

    .line 17104916
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 17104917
    .line 17104918
    const-string v1, "TINKER_ID"

    .line 17104919
    .line 17104920
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p0

    .line 17104924
    if-eqz p0, :cond_25

    .line 17104925
    .line 17104926
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p0

    .line 17104930
    sput-object p0, Lcom/tencent/tinker/lib/utils/ShareTinkerInternals;->tinkerID:Ljava/lang/String;

    .line 17104931
    .line 17104932
    goto :goto_27

    .line 17104933
    :cond_25
    sput-object v0, Lcom/tencent/tinker/lib/utils/ShareTinkerInternals;->tinkerID:Ljava/lang/String;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_27} :catch_2a

    .line 17104934
    .line 17104935
    :goto_27
    sget-object p0, Lcom/tencent/tinker/lib/utils/ShareTinkerInternals;->tinkerID:Ljava/lang/String;

    .line 17104936
    .line 17104937
    return-object p0

    .line 17104938
    :catch_2a
    move-exception p0

    .line 17104939
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    const-string v2, "getManifestTinkerID exception:"

    .line 17104942
    .line 17104943
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p0

    .line 17104950
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p0

    .line 17104957
    const/4 v1, 0x0

    .line 17104958
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104959
    .line 17104960
    const-string v2, "Tinker.TinkerInternals"

    .line 17104961
    .line 17104962
    invoke-static {v2, p0, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104963
    .line 17104964
    .line 17104965
    return-object v0
.end method


.method public static getManifestTinkerVersion(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getManifestTinkerVersion(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    sget-object v0, Lcom/tencent/tinker/lib/utils/ShareTinkerInternals;->tinkerVersion:Ljava/lang/String;

    .line 17104898
    if-eqz v0, :cond_5

    .line 17104900
    return-object v0

    .line 17104901
    :cond_5
    const/4 v0, 0x0

    .line 17104902
    :try_start_6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104909
    move-result-object p0

    .line 17104910
    const/16 v2, 0x80

    .line 17104912
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17104915
    move-result-object p0

    .line 17104916
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 17104918
    const-string/jumbo v1, "tinker_version"

    .line 17104920
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104923
    move-result-object p0

    .line 17104924
    if-eqz p0, :cond_26

    .line 17104926
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104929
    move-result-object p0

    .line 17104930
    sput-object p0, Lcom/tencent/tinker/lib/utils/ShareTinkerInternals;->tinkerVersion:Ljava/lang/String;

    .line 17104932
    goto :goto_28

    .line 17104933
    :cond_26
    sput-object v0, Lcom/tencent/tinker/lib/utils/ShareTinkerInternals;->tinkerVersion:Ljava/lang/String;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_28} :catch_2b

    .line 17104935
    :goto_28
    sget-object p0, Lcom/tencent/tinker/lib/utils/ShareTinkerInternals;->tinkerVersion:Ljava/lang/String;

    .line 17104937
    return-object p0

    .line 17104938
    :catch_2b
    move-exception p0

    .line 17104939
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104941
    const-string v2, "getManifestTinkerVersion exception:"

    .line 17104943
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104946
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104949
    move-result-object p0

    .line 17104950
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    move-result-object p0

    .line 17104957
    const/4 v1, 0x0

    .line 17104958
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104960
    const-string v2, "Tinker.TinkerInternals"

    .line 17104962
    invoke-static {v2, p0, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104965
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getManifestTinkerVersion(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    sget-object v0, Lcom/tencent/tinker/lib/utils/ShareTinkerInternals;->tinkerVersion:Ljava/lang/String;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_5

    .line 17104899
    .line 17104900
    return-object v0

    .line 17104901
    :cond_5
    const/4 v0, 0x0

    .line 17104902
    :try_start_6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p0

    .line 17104910
    const/16 v2, 0x80

    .line 17104911
    .line 17104912
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p0

    .line 17104916
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 17104917
    .line 17104918
    const-string v1, "tinker_version"

    .line 17104919
    .line 17104920
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p0

    .line 17104924
    if-eqz p0, :cond_25

    .line 17104925
    .line 17104926
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p0

    .line 17104930
    sput-object p0, Lcom/tencent/tinker/lib/utils/ShareTinkerInternals;->tinkerVersion:Ljava/lang/String;

    .line 17104931
    .line 17104932
    goto :goto_27

    .line 17104933
    :cond_25
    sput-object v0, Lcom/tencent/tinker/lib/utils/ShareTinkerInternals;->tinkerVersion:Ljava/lang/String;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_27} :catch_2a

    .line 17104934
    .line 17104935
    :goto_27
    sget-object p0, Lcom/tencent/tinker/lib/utils/ShareTinkerInternals;->tinkerVersion:Ljava/lang/String;

    .line 17104936
    .line 17104937
    return-object p0

    .line 17104938
    :catch_2a
    move-exception p0

    .line 17104939
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    const-string v2, "getManifestTinkerVersion exception:"

    .line 17104942
    .line 17104943
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p0

    .line 17104950
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p0

    .line 17104957
    const/4 v1, 0x0

    .line 17104958
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104959
    .line 17104960
    const-string v2, "Tinker.TinkerInternals"

    .line 17104961
    .line 17104962
    invoke-static {v2, p0, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104963
    .line 17104964
    .line 17104965
    return-object v0
.end method


.method private static getTinkerSwitchSPKey(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method private static getTinkerSwitchSPKey(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/tencent/tinker/lib/utils/ShareTinkerInternals;->getManifestTinkerID(Landroid/content/Context;)Ljava/lang/String;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {v0}, Lcom/tencent/tinker/lib/utils/ShareTinkerInternals;->isNullOrNil(Ljava/lang/String;)Z

    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_c

    .line 17039370
    const-string v0, "@@"

    .line 17039372
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039374
    const-string/jumbo v2, "tinker_enable_"

    .line 17039376
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    invoke-static {p0}, Lcom/tencent/tinker/lib/utils/ShareTinkerInternals;->getManifestTinkerVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 17039382
    move-result-object p0

    .line 17039383
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    const-string p0, "_"

    .line 17039388
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    move-result-object p0

    .line 17039398
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static getTinkerSwitchSPKey(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/tencent/tinker/lib/utils/ShareTinkerInternals;->getManifestTinkerID(Landroid/content/Context;)Ljava/lang/String;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {v0}, Lcom/tencent/tinker/lib/utils/ShareTinkerInternals;->isNullOrNil(Ljava/lang/String;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_c

    .line 17039369
    .line 17039370
    const-string v0, "@@"

    .line 17039371
    .line 17039372
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    const-string v2, "tinker_enable_"

    .line 17039375
    .line 17039376
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {p0}, Lcom/tencent/tinker/lib/utils/ShareTinkerInternals;->getManifestTinkerVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0

    .line 17039383
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    const-string p0, "_"

    .line 17039387
    .line 17039388
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p0

    .line 17039398
    return-object p0
.end method


.method public static isArkHotRuning()Z
[MOD-CHANGED]
.method public static isArkHotRuning()Z
    .registers 5

    .prologue
    .line 327680
    const-string v0, "Tinker.TinkerInternals"

    .line 327682
    sget-object v1, Lcom/tencent/tinker/lib/utils/ShareTinkerInternals;->isARKHotRunning:Ljava/lang/Boolean;

    .line 327684
    if-eqz v1, :cond_b

    .line 327686
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327689
    move-result v0

    .line 327690
    return v0

    .line 327691
    :cond_b
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327693
    sput-object v1, Lcom/tencent/tinker/lib/utils/ShareTinkerInternals;->isARKHotRunning:Ljava/lang/Boolean;

    .line 327695
    const/4 v1, 0x0

    .line 327696
    :try_start_10
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 327699
    move-result-object v2

    .line 327700
    invoke-virtual {v2}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 327703
    move-result-object v2

    .line 327704
    const-string v3, "com.huawei.ark.app.ArkApplicationInfo"

    .line 327706
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 327709
    move-result-object v2

    .line 327710
    const-string v3, "isRunningInArk"

    .line 327712
    new-array v4, v1, [Ljava/lang/Class;

    .line 327714
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327717
    move-result-object v2

    .line 327718
    const/4 v3, 0x1

    .line 327719
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 327722
    new-array v3, v1, [Ljava/lang/Object;

    .line 327724
    const/4 v4, 0x0

    .line 327725
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327728
    move-result-object v2

    .line 327729
    check-cast v2, Ljava/lang/Boolean;

    .line 327731
    sput-object v2, Lcom/tencent/tinker/lib/utils/ShareTinkerInternals;->isARKHotRunning:Ljava/lang/Boolean;
    :try_end_35
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_35} :catch_5e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_10 .. :try_end_35} :catch_56
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_35} :catch_4e
    .catch Ljava/lang/IllegalAccessException; {:try_start_10 .. :try_end_35} :catch_46
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_10 .. :try_end_35} :catch_3e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_35} :catch_36

    .line 327733
    goto :goto_65

    .line 327734
    :catch_36
    const-string v2, "illegal argument exception"

    .line 327736
    new-array v1, v1, [Ljava/lang/Object;

    .line 327738
    invoke-static {v0, v2, v1}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327741
    goto :goto_65

    .line 327742
    :catch_3e
    const-string v2, "invocation target exception"

    .line 327744
    new-array v1, v1, [Ljava/lang/Object;

    .line 327746
    invoke-static {v0, v2, v1}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327749
    goto :goto_65

    .line 327750
    :catch_46
    const-string v2, "illegal access exception"

    .line 327752
    new-array v1, v1, [Ljava/lang/Object;

    .line 327754
    invoke-static {v0, v2, v1}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327757
    goto :goto_65

    .line 327758
    :catch_4e
    const-string v2, "security exception"

    .line 327760
    new-array v1, v1, [Ljava/lang/Object;

    .line 327762
    invoke-static {v0, v2, v1}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327765
    goto :goto_65

    .line 327766
    :catch_56
    const-string v2, "no such method exception"

    .line 327768
    new-array v1, v1, [Ljava/lang/Object;

    .line 327770
    invoke-static {v0, v2, v1}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327773
    goto :goto_65

    .line 327774
    :catch_5e
    const-string v2, "class not found exception"

    .line 327776
    new-array v1, v1, [Ljava/lang/Object;

    .line 327778
    invoke-static {v0, v2, v1}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327781
    :goto_65
    sget-object v0, Lcom/tencent/tinker/lib/utils/ShareTinkerInternals;->isARKHotRunning:Ljava/lang/Boolean;

    .line 327783
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327786
    move-result v0

    .line 327787
    return v0
.end method

[INNER-ORIGINAL]
.method public static isArkHotRuning()Z
    .registers 5

    .prologue
    .line 327680
    const-string v0, "Tinker.TinkerInternals"

    .line 327681
    .line 327682
    sget-object v1, Lcom/tencent/tinker/lib/utils/ShareTinkerInternals;->isARKHotRunning:Ljava/lang/Boolean;

    .line 327683
    .line 327684
    if-eqz v1, :cond_b

    .line 327685
    .line 327686
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    return v0

    .line 327691
    :cond_b
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327692
    .line 327693
    sput-object v1, Lcom/tencent/tinker/lib/utils/ShareTinkerInternals;->isARKHotRunning:Ljava/lang/Boolean;

    .line 327694
    .line 327695
    const/4 v1, 0x0

    .line 327696
    :try_start_10
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v2

    .line 327700
    invoke-virtual {v2}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v2

    .line 327704
    const-string v3, "com.huawei.ark.app.ArkApplicationInfo"

    .line 327705
    .line 327706
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    const-string v3, "isRunningInArk"

    .line 327711
    .line 327712
    new-array v4, v1, [Ljava/lang/Class;

    .line 327713
    .line 327714
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v2

    .line 327718
    const/4 v3, 0x1

    .line 327719
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 327720
    .line 327721
    .line 327722
    new-array v3, v1, [Ljava/lang/Object;

    .line 327723
    .line 327724
    const/4 v4, 0x0

    .line 327725
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v2

    .line 327729
    check-cast v2, Ljava/lang/Boolean;

    .line 327730
    .line 327731
    sput-object v2, Lcom/tencent/tinker/lib/utils/ShareTinkerInternals;->isARKHotRunning:Ljava/lang/Boolean;
    :try_end_35
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_35} :catch_5e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_10 .. :try_end_35} :catch_56
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_35} :catch_4e
    .catch Ljava/lang/IllegalAccessException; {:try_start_10 .. :try_end_35} :catch_46
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_10 .. :try_end_35} :catch_3e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_35} :catch_36

    .line 327732
    .line 327733
    goto :goto_65

    .line 327734
    :catch_36
    const-string v2, "illegal argument exception"

    .line 327735
    .line 327736
    new-array v1, v1, [Ljava/lang/Object;

    .line 327737
    .line 327738
    invoke-static {v0, v2, v1}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327739
    .line 327740
    .line 327741
    goto :goto_65

    .line 327742
    :catch_3e
    const-string v2, "invocation target exception"

    .line 327743
    .line 327744
    new-array v1, v1, [Ljava/lang/Object;

    .line 327745
    .line 327746
    invoke-static {v0, v2, v1}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327747
    .line 327748
    .line 327749
    goto :goto_65

    .line 327750
    :catch_46
    const-string v2, "illegal access exception"

    .line 327751
    .line 327752
    new-array v1, v1, [Ljava/lang/Object;

    .line 327753
    .line 327754
    invoke-static {v0, v2, v1}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327755
    .line 327756
    .line 327757
    goto :goto_65

    .line 327758
    :catch_4e
    const-string v2, "security exception"

    .line 327759
    .line 327760
    new-array v1, v1, [Ljava/lang/Object;

    .line 327761
    .line 327762
    invoke-static {v0, v2, v1}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327763
    .line 327764
    .line 327765
    goto :goto_65

    .line 327766
    :catch_56
    const-string v2, "no such method exception"

    .line 327767
    .line 327768
    new-array v1, v1, [Ljava/lang/Object;

    .line 327769
    .line 327770
    invoke-static {v0, v2, v1}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327771
    .line 327772
    .line 327773
    goto :goto_65

    .line 327774
    :catch_5e
    const-string v2, "class not found exception"

    .line 327775
    .line 327776
    new-array v1, v1, [Ljava/lang/Object;

    .line 327777
    .line 327778
    invoke-static {v0, v2, v1}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327779
    .line 327780
    .line 327781
    :goto_65
    sget-object v0, Lcom/tencent/tinker/lib/utils/ShareTinkerInternals;->isARKHotRunning:Ljava/lang/Boolean;

    .line 327782
    .line 327783
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327784
    .line 327785
    .line 327786
    move-result v0

    .line 327787
    return v0
.end method


.method public static isNullOrNil(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static isNullOrNil(Ljava/lang/String;)Z
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_b

    .line 16908290
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16908293
    move-result p0

    .line 16908294
    if-gtz p0, :cond_9

    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    return p0

    .line 16908299
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 16908300
    return p0
.end method

[INNER-ORIGINAL]
.method public static isNullOrNil(Ljava/lang/String;)Z
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_b

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p0

    .line 16908294
    if-gtz p0, :cond_9

    .line 16908295
    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    return p0

    .line 16908299
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 16908300
    return p0
.end method


.method private static isVmArt(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private static isVmArt(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_2c

    .line 17039363
    const-string v1, "(\\d+)\\.(\\d+)(\\.\\d+)?"

    .line 17039365
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17039372
    move-result-object p0

    .line 17039373
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_2c

    .line 17039379
    const/4 v1, 0x1

    .line 17039380
    :try_start_14
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17039383
    move-result-object v2

    .line 17039384
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17039387
    move-result v2

    .line 17039388
    const/4 v3, 0x2

    .line 17039389
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17039392
    move-result-object p0

    .line 17039393
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17039396
    move-result p0
    :try_end_25
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_25} :catch_2c

    .line 17039397
    if-gt v2, v3, :cond_2b

    .line 17039399
    if-ne v2, v3, :cond_2c

    .line 17039401
    if-lt p0, v1, :cond_2c

    .line 17039403
    :cond_2b
    const/4 v0, 0x1

    .line 17039404
    :catch_2c
    :cond_2c
    return v0
.end method

[INNER-ORIGINAL]
.method private static isVmArt(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_2c

    .line 17039362
    .line 17039363
    const-string v1, "(\\d+)\\.(\\d+)(\\.\\d+)?"

    .line 17039364
    .line 17039365
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p0

    .line 17039373
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_2c

    .line 17039378
    .line 17039379
    const/4 v1, 0x1

    .line 17039380
    :try_start_14
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v2

    .line 17039388
    const/4 v3, 0x2

    .line 17039389
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p0
    :try_end_25
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_25} :catch_2c

    .line 17039397
    if-gt v2, v3, :cond_2b

    .line 17039398
    .line 17039399
    if-ne v2, v3, :cond_2c

    .line 17039400
    .line 17039401
    if-lt p0, v1, :cond_2c

    .line 17039402
    .line 17039403
    :cond_2b
    const/4 v0, 0x1

    .line 17039404
    :catch_2c
    :cond_2c
    return v0
.end method


.method public static killAllOtherProcess(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static killAllOtherProcess(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "activity"

    .line 17039362
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039365
    move-result-object p0

    .line 17039366
    check-cast p0, Landroid/app/ActivityManager;

    .line 17039368
    if-nez p0, :cond_b

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    invoke-static {p0}, Lcom/tencent/tinker/lib/utils/ShareTinkerInternals;->com_tencent_tinker_lib_utils_ShareTinkerInternals_android_app_ActivityManager_getRunningAppProcesses(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 17039374
    move-result-object p0

    .line 17039375
    if-nez p0, :cond_12

    .line 17039377
    return-void

    .line 17039378
    :cond_12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039381
    move-result-object p0

    .line 17039382
    :cond_16
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    move-result v0

    .line 17039386
    if-eqz v0, :cond_38

    .line 17039388
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    move-result-object v0

    .line 17039392
    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 17039394
    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 17039396
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 17039399
    move-result v2

    .line 17039400
    if-ne v1, v2, :cond_16

    .line 17039402
    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 17039404
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17039407
    move-result v2

    .line 17039408
    if-eq v1, v2, :cond_16

    .line 17039410
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 17039412
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 17039415
    goto :goto_16

    .line 17039416
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public static killAllOtherProcess(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "activity"

    .line 17039361
    .line 17039362
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p0

    .line 17039366
    check-cast p0, Landroid/app/ActivityManager;

    .line 17039367
    .line 17039368
    if-nez p0, :cond_b

    .line 17039369
    .line 17039370
    return-void

    .line 17039371
    :cond_b
    invoke-static {p0}, Lcom/tencent/tinker/lib/utils/ShareTinkerInternals;->com_tencent_tinker_lib_utils_ShareTinkerInternals_android_app_ActivityManager_getRunningAppProcesses(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    if-nez p0, :cond_12

    .line 17039376
    .line 17039377
    return-void

    .line 17039378
    :cond_12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    :cond_16
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    if-eqz v0, :cond_38

    .line 17039387
    .line 17039388
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 17039393
    .line 17039394
    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 17039395
    .line 17039396
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v2

    .line 17039400
    if-ne v1, v2, :cond_16

    .line 17039401
    .line 17039402
    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 17039403
    .line 17039404
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17039405
    .line 17039406
    .line 17039407
    move-result v2

    .line 17039408
    if-eq v1, v2, :cond_16

    .line 17039409
    .line 17039410
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 17039411
    .line 17039412
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 17039413
    .line 17039414
    .line 17039415
    goto :goto_16

    .line 17039416
    :cond_38
    return-void
.end method


.method public static setTinkerDisableWithSharedPreferences(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static setTinkerDisableWithSharedPreferences(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const-string/jumbo v0, "tinker_share_config"

    .line 16973826
    const/4 v1, 0x4

    .line 16973827
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16973830
    move-result-object v0

    .line 16973831
    invoke-static {p0}, Lcom/tencent/tinker/lib/utils/ShareTinkerInternals;->getTinkerSwitchSPKey(Landroid/content/Context;)Ljava/lang/String;

    .line 16973834
    move-result-object p0

    .line 16973835
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973838
    move-result-object v0

    .line 16973839
    const/4 v1, 0x0

    .line 16973840
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16973843
    move-result-object p0

    .line 16973844
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public static setTinkerDisableWithSharedPreferences(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "tinker_share_config"

    .line 16973825
    .line 16973826
    const/4 v1, 0x4

    .line 16973827
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    invoke-static {p0}, Lcom/tencent/tinker/lib/utils/ShareTinkerInternals;->getTinkerSwitchSPKey(Landroid/content/Context;)Ljava/lang/String;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p0

    .line 16973835
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    const/4 v1, 0x0

    .line 16973840
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


