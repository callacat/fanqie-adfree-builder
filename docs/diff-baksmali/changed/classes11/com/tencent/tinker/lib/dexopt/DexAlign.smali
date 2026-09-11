## classes11/com/tencent/tinker/lib/dexopt/DexAlign.smali
# added=0 removed=0 changed=1

.method public align(Ljava/io/File;Ljava/io/File;)Lcom/tencent/tinker/lib/dexopt/DexAlign$Result;
[MOD-CHANGED]
.method public align(Ljava/io/File;Ljava/io/File;)Lcom/tencent/tinker/lib/dexopt/DexAlign$Result;
.registers 12
const-string v0, "Mute.DexAlign"
const-string v1, "align_err["
const/4 v2, 0x2
const/4 v3, 0x1
const/4 v4, 0x0
const/4 v5, 0x0
:try_start_8
new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;
move-result-object v7
const-string/jumbo v8, "unzipDir"
invoke-direct {v6, v7, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V
:try_end_14
.catch Ljava/lang/Exception; {:try_start_8 .. :try_end_14} :catch_b3
.catchall {:try_start_8 .. :try_end_14} :catchall_b1
:try_start_14
invoke-virtual {v6}, Ljava/io/File;->exists()Z
move-result v7
if-nez v7, :cond_1d
invoke-virtual {v6}, Ljava/io/File;->mkdir()Z
:cond_1d
invoke-static {p1, v6}, Lcom/tencent/tinker/lib/utils/FileUtils;->unZipFolder(Ljava/io/File;Ljava/io/File;)V
const-string/jumbo p1, "uncompress mPatchFile --> unzipDir"
new-array v7, v4, [Ljava/lang/Object;
invoke-static {v0, p1, v7}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
new-instance p1, Lcom/tencent/tinker/lib/dexopt/DexAlign$1;
invoke-direct {p1, p0}, Lcom/tencent/tinker/lib/dexopt/DexAlign$1;-><init>(Lcom/tencent/tinker/lib/dexopt/DexAlign;)V
invoke-virtual {v6, p1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;
move-result-object p1
new-instance v7, Lcom/tencent/tinker/lib/dexopt/DexAlign$2;
invoke-direct {v7, p0}, Lcom/tencent/tinker/lib/dexopt/DexAlign$2;-><init>(Lcom/tencent/tinker/lib/dexopt/DexAlign;)V
invoke-virtual {v6, v7}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;
move-result-object v7
invoke-direct {p0, p1, v7, p2}, Lcom/tencent/tinker/lib/dexopt/DexAlign;->mergeClassNDex([Ljava/io/File;[Ljava/io/File;Ljava/io/File;)V
invoke-static {p2}, Lcom/tencent/tinker/lib/utils/FileUtils;->setOnlyReadable(Ljava/io/File;)V
new-instance p1, Ldalvik/system/PathClassLoader;
invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
move-result-object v7
invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;
move-result-object v8
invoke-direct {p1, v7, v5, v8}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
const-string p1, "RunBackgroundVerification"
new-array v5, v4, [Ljava/lang/Object;
invoke-static {v0, p1, v5}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
invoke-static {p2}, Lcom/tencent/tinker/lib/utils/DirUtils;->getOatFile(Ljava/io/File;)Ljava/io/File;
move-result-object p1
new-instance p2, Ljava/lang/StringBuilder;
invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;
move-result-object v5
invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;
move-result-object v7
const-string v8, "."
invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I
move-result v7
invoke-virtual {v5, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;
move-result-object v5
invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v5, ".vdex"
invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p2
new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;
move-result-object p1
invoke-direct {v5, p1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V
new-array p1, v4, [Ljava/lang/Long;
invoke-direct {p0, v5, p1}, Lcom/tencent/tinker/lib/dexopt/DexAlign;->waitTimeSeq(Ljava/io/File;[Ljava/lang/Long;)Z
move-result p1
if-eqz p1, :cond_99
const-string p1, "align[T]"
new-array p2, v4, [Ljava/lang/Object;
invoke-static {v0, p1, p2}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
new-instance p1, Lcom/tencent/tinker/lib/dexopt/DexAlign$Result;
invoke-direct {p1, v3}, Lcom/tencent/tinker/lib/dexopt/DexAlign$Result;-><init>(I)V
goto :goto_a7
:cond_99
const-string p1, "align[F]"
new-array p2, v4, [Ljava/lang/Object;
invoke-static {v0, p1, p2}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
new-instance p1, Lcom/tencent/tinker/lib/dexopt/DexAlign$Result;
const-string p2, "align_err[vdex invalid]"
invoke-direct {p1, v2, p2}, Lcom/tencent/tinker/lib/dexopt/DexAlign$Result;-><init>(ILjava/lang/String;)V
:try_end_a7
.catch Ljava/lang/Exception; {:try_start_14 .. :try_end_a7} :catch_ae
.catchall {:try_start_14 .. :try_end_a7} :catchall_ab
:goto_a7
invoke-static {v6}, Lcom/tencent/tinker/lib/utils/FileUtils;->deleteDir(Ljava/io/File;)Z
goto :goto_db
:catchall_ab
move-exception p1
move-object v5, v6
goto :goto_dc
:catch_ae
move-exception p1
move-object v5, v6
goto :goto_b4
:catchall_b1
move-exception p1
goto :goto_dc
:catch_b3
move-exception p1
:goto_b4
:try_start_b4
const-string p2, "align failed. %s"
new-array v3, v3, [Ljava/lang/Object;
aput-object p1, v3, v4
invoke-static {v0, p2, v3}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
new-instance p2, Lcom/tencent/tinker/lib/dexopt/DexAlign$Result;
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;
move-result-object p1
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string p1, "]"
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-direct {p2, v2, p1}, Lcom/tencent/tinker/lib/dexopt/DexAlign$Result;-><init>(ILjava/lang/String;)V
:try_end_d7
.catchall {:try_start_b4 .. :try_end_d7} :catchall_b1
invoke-static {v5}, Lcom/tencent/tinker/lib/utils/FileUtils;->deleteDir(Ljava/io/File;)Z
move-object p1, p2
:goto_db
return-object p1
:goto_dc
invoke-static {v5}, Lcom/tencent/tinker/lib/utils/FileUtils;->deleteDir(Ljava/io/File;)Z
throw p1
.end method
[INNER-ORIGINAL]
.method public align(Ljava/io/File;Ljava/io/File;)Lcom/tencent/tinker/lib/dexopt/DexAlign$Result;
.registers 12
const-string v0, "Mute.DexAlign"
const-string v1, "align_err["
const/4 v2, 0x2
const/4 v3, 0x1
const/4 v4, 0x0
const/4 v5, 0x0
:try_start_8
new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;
move-result-object v7
const-string v8, "unzipDir"
invoke-direct {v6, v7, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V
:try_end_13
.catch Ljava/lang/Exception; {:try_start_8 .. :try_end_13} :catch_b1
.catchall {:try_start_8 .. :try_end_13} :catchall_af
:try_start_13
invoke-virtual {v6}, Ljava/io/File;->exists()Z
move-result v7
if-nez v7, :cond_1c
invoke-virtual {v6}, Ljava/io/File;->mkdir()Z
:cond_1c
invoke-static {p1, v6}, Lcom/tencent/tinker/lib/utils/FileUtils;->unZipFolder(Ljava/io/File;Ljava/io/File;)V
const-string p1, "uncompress mPatchFile --> unzipDir"
new-array v7, v4, [Ljava/lang/Object;
invoke-static {v0, p1, v7}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
new-instance p1, Lcom/tencent/tinker/lib/dexopt/DexAlign$1;
invoke-direct {p1, p0}, Lcom/tencent/tinker/lib/dexopt/DexAlign$1;-><init>(Lcom/tencent/tinker/lib/dexopt/DexAlign;)V
invoke-virtual {v6, p1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;
move-result-object p1
new-instance v7, Lcom/tencent/tinker/lib/dexopt/DexAlign$2;
invoke-direct {v7, p0}, Lcom/tencent/tinker/lib/dexopt/DexAlign$2;-><init>(Lcom/tencent/tinker/lib/dexopt/DexAlign;)V
invoke-virtual {v6, v7}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;
move-result-object v7
invoke-direct {p0, p1, v7, p2}, Lcom/tencent/tinker/lib/dexopt/DexAlign;->mergeClassNDex([Ljava/io/File;[Ljava/io/File;Ljava/io/File;)V
invoke-static {p2}, Lcom/tencent/tinker/lib/utils/FileUtils;->setOnlyReadable(Ljava/io/File;)V
new-instance p1, Ldalvik/system/PathClassLoader;
invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
move-result-object v7
invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;
move-result-object v8
invoke-direct {p1, v7, v5, v8}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
const-string p1, "RunBackgroundVerification"
new-array v5, v4, [Ljava/lang/Object;
invoke-static {v0, p1, v5}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
invoke-static {p2}, Lcom/tencent/tinker/lib/utils/DirUtils;->getOatFile(Ljava/io/File;)Ljava/io/File;
move-result-object p1
new-instance p2, Ljava/lang/StringBuilder;
invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;
move-result-object v5
invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;
move-result-object v7
const-string v8, "."
invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I
move-result v7
invoke-virtual {v5, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;
move-result-object v5
invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v5, ".vdex"
invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p2
new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;
move-result-object p1
invoke-direct {v5, p1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V
new-array p1, v4, [Ljava/lang/Long;
invoke-direct {p0, v5, p1}, Lcom/tencent/tinker/lib/dexopt/DexAlign;->waitTimeSeq(Ljava/io/File;[Ljava/lang/Long;)Z
move-result p1
if-eqz p1, :cond_97
const-string p1, "align[T]"
new-array p2, v4, [Ljava/lang/Object;
invoke-static {v0, p1, p2}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
new-instance p1, Lcom/tencent/tinker/lib/dexopt/DexAlign$Result;
invoke-direct {p1, v3}, Lcom/tencent/tinker/lib/dexopt/DexAlign$Result;-><init>(I)V
goto :goto_a5
:cond_97
const-string p1, "align[F]"
new-array p2, v4, [Ljava/lang/Object;
invoke-static {v0, p1, p2}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
new-instance p1, Lcom/tencent/tinker/lib/dexopt/DexAlign$Result;
const-string p2, "align_err[vdex invalid]"
invoke-direct {p1, v2, p2}, Lcom/tencent/tinker/lib/dexopt/DexAlign$Result;-><init>(ILjava/lang/String;)V
:try_end_a5
.catch Ljava/lang/Exception; {:try_start_13 .. :try_end_a5} :catch_ac
.catchall {:try_start_13 .. :try_end_a5} :catchall_a9
:goto_a5
invoke-static {v6}, Lcom/tencent/tinker/lib/utils/FileUtils;->deleteDir(Ljava/io/File;)Z
goto :goto_d9
:catchall_a9
move-exception p1
move-object v5, v6
goto :goto_da
:catch_ac
move-exception p1
move-object v5, v6
goto :goto_b2
:catchall_af
move-exception p1
goto :goto_da
:catch_b1
move-exception p1
:goto_b2
:try_start_b2
const-string p2, "align failed. %s"
new-array v3, v3, [Ljava/lang/Object;
aput-object p1, v3, v4
invoke-static {v0, p2, v3}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
new-instance p2, Lcom/tencent/tinker/lib/dexopt/DexAlign$Result;
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;
move-result-object p1
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string p1, "]"
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-direct {p2, v2, p1}, Lcom/tencent/tinker/lib/dexopt/DexAlign$Result;-><init>(ILjava/lang/String;)V
:try_end_d5
.catchall {:try_start_b2 .. :try_end_d5} :catchall_af
invoke-static {v5}, Lcom/tencent/tinker/lib/utils/FileUtils;->deleteDir(Ljava/io/File;)Z
move-object p1, p2
:goto_d9
return-object p1
:goto_da
invoke-static {v5}, Lcom/tencent/tinker/lib/utils/FileUtils;->deleteDir(Ljava/io/File;)Z
throw p1
.end method

