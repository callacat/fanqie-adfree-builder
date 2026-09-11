## classes11/com/tencent/tinker/loader/MuteClassLoader.smali
# added=0 removed=0 changed=1

.method public static createClassLoader(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;)Ljava/lang/ClassLoader;
[MOD-CHANGED]
.method public static createClassLoader(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;)Ljava/lang/ClassLoader;
.registers 12
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/Throwable;
}
.end annotation
const/4 v0, 0x2
new-array v0, v0, [Ljava/lang/Object;
const/4 v1, 0x0
aput-object p1, v0, v1
const/4 v2, 0x1
aput-object p2, v0, v2
const-string v3, "Mute.CL"
const-string v4, "createClassLoader apkPath[%s] optDir[%s]"
invoke-static {v3, v4, v0}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
new-array v0, v2, [Ljava/lang/Object;
aput-object p0, v0, v1
const-string v4, "origin %s"
invoke-static {v3, v4, v0}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
invoke-static {p1}, Lcom/tencent/tinker/loader/utils/Utils;->setFileOnlyReadable(Ljava/io/File;)V
sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v4, 0x1b
if-lt v0, v4, :cond_27
invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
move-result-object v4
goto :goto_29
:cond_27
const-string v4, ""
:goto_29
invoke-static {p0}, Lcom/tencent/tinker/loader/MuteClassLoader;->getNativeLibsDirs(Ljava/lang/ClassLoader;)Ljava/lang/String;
move-result-object v5
new-instance v6, Ldalvik/system/PathClassLoader;
const-class v7, Ljava/lang/Object;
invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;
move-result-object v7
invoke-direct {v6, v4, v5, v7}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
new-array v4, v2, [Ljava/lang/Object;
aput-object v6, v4, v1
const-string v5, "new %s"
invoke-static {v3, v5, v4}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
const/16 v4, 0x1a
const-string v5, "pathList"
if-gt v0, v4, :cond_68
new-instance v4, Ljava/util/ArrayList;
invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
invoke-static {v6, v5}, Lcom/tencent/tinker/loader/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
move-result-object v7
new-instance v8, Ljava/util/ArrayList;
invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V
invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
const/16 p1, 0x17
if-lt v0, p1, :cond_61
invoke-static {v7, v8, p2, v4}, Lcom/tencent/tinker/loader/MuteClassLoader;->makePathElements(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/io/File;Ljava/util/ArrayList;)[Ljava/lang/Object;
move-result-object p1
goto :goto_65
:cond_61
invoke-static {v7, v8, p2, v4}, Lcom/tencent/tinker/loader/MuteClassLoader;->makeDexElements(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/io/File;Ljava/util/ArrayList;)[Ljava/lang/Object;
move-result-object p1
:goto_65
invoke-static {v7, p1, v4}, Lcom/tencent/tinker/loader/MuteClassLoader;->insertDexElements(Ljava/lang/Object;[Ljava/lang/Object;Ljava/util/ArrayList;)V
:cond_68
:try_start_68
invoke-static {p0}, Lcom/tencent/tinker/loader/MuteClassLoader;->getDexElementsExceptMain(Ljava/lang/ClassLoader;)[Ljava/lang/Object;
move-result-object p1
invoke-static {v6, v5}, Lcom/tencent/tinker/loader/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
move-result-object p2
new-instance v0, Ljava/util/ArrayList;
invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
invoke-static {p2, p1, v0}, Lcom/tencent/tinker/loader/MuteClassLoader;->insertDexElements(Ljava/lang/Object;[Ljava/lang/Object;Ljava/util/ArrayList;)V
:try_end_78
.catchall {:try_start_68 .. :try_end_78} :catchall_79
goto :goto_83
:catchall_79
move-exception p1
new-array p2, v2, [Ljava/lang/Object;
aput-object p1, p2, v1
const-string p1, "insertDexElements failed, %s"
invoke-static {v3, p1, p2}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:goto_83
sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 p2, 0x1d
if-lt p1, p2, :cond_9c
const-string/jumbo p1, "sharedLibraryLoaders"
invoke-static {p0, p1}, Lcom/tencent/tinker/loader/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
move-result-object p0
check-cast p0, [Ljava/lang/ClassLoader;
invoke-static {v6, p1, p0}, Lcom/tencent/tinker/loader/utils/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
const-string p0, "newCL.sharedLibraryLoaders = originCL.sharedLibraryLoaders"
new-array p1, v1, [Ljava/lang/Object;
invoke-static {v3, p0, p1}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:cond_9c
return-object v6
.end method
[INNER-ORIGINAL]
.method public static createClassLoader(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;)Ljava/lang/ClassLoader;
.registers 12
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/Throwable;
}
.end annotation
const/4 v0, 0x2
new-array v0, v0, [Ljava/lang/Object;
const/4 v1, 0x0
aput-object p1, v0, v1
const/4 v2, 0x1
aput-object p2, v0, v2
const-string v3, "Mute.CL"
const-string v4, "createClassLoader apkPath[%s] optDir[%s]"
invoke-static {v3, v4, v0}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
new-array v0, v2, [Ljava/lang/Object;
aput-object p0, v0, v1
const-string v4, "origin %s"
invoke-static {v3, v4, v0}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
invoke-static {p1}, Lcom/tencent/tinker/loader/utils/Utils;->setFileOnlyReadable(Ljava/io/File;)V
sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v4, 0x1b
if-lt v0, v4, :cond_27
invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
move-result-object v4
goto :goto_29
:cond_27
const-string v4, ""
:goto_29
invoke-static {p0}, Lcom/tencent/tinker/loader/MuteClassLoader;->getNativeLibsDirs(Ljava/lang/ClassLoader;)Ljava/lang/String;
move-result-object v5
new-instance v6, Ldalvik/system/PathClassLoader;
const-class v7, Ljava/lang/Object;
invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;
move-result-object v7
invoke-direct {v6, v4, v5, v7}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
new-array v4, v2, [Ljava/lang/Object;
aput-object v6, v4, v1
const-string v5, "new %s"
invoke-static {v3, v5, v4}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
const/16 v4, 0x1a
const-string v5, "pathList"
if-gt v0, v4, :cond_68
new-instance v4, Ljava/util/ArrayList;
invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
invoke-static {v6, v5}, Lcom/tencent/tinker/loader/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
move-result-object v7
new-instance v8, Ljava/util/ArrayList;
invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V
invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
const/16 p1, 0x17
if-lt v0, p1, :cond_61
invoke-static {v7, v8, p2, v4}, Lcom/tencent/tinker/loader/MuteClassLoader;->makePathElements(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/io/File;Ljava/util/ArrayList;)[Ljava/lang/Object;
move-result-object p1
goto :goto_65
:cond_61
invoke-static {v7, v8, p2, v4}, Lcom/tencent/tinker/loader/MuteClassLoader;->makeDexElements(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/io/File;Ljava/util/ArrayList;)[Ljava/lang/Object;
move-result-object p1
:goto_65
invoke-static {v7, p1, v4}, Lcom/tencent/tinker/loader/MuteClassLoader;->insertDexElements(Ljava/lang/Object;[Ljava/lang/Object;Ljava/util/ArrayList;)V
:cond_68
:try_start_68
invoke-static {p0}, Lcom/tencent/tinker/loader/MuteClassLoader;->getDexElementsExceptMain(Ljava/lang/ClassLoader;)[Ljava/lang/Object;
move-result-object p1
invoke-static {v6, v5}, Lcom/tencent/tinker/loader/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
move-result-object p2
new-instance v0, Ljava/util/ArrayList;
invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
invoke-static {p2, p1, v0}, Lcom/tencent/tinker/loader/MuteClassLoader;->insertDexElements(Ljava/lang/Object;[Ljava/lang/Object;Ljava/util/ArrayList;)V
:try_end_78
.catchall {:try_start_68 .. :try_end_78} :catchall_79
goto :goto_83
:catchall_79
move-exception p1
new-array p2, v2, [Ljava/lang/Object;
aput-object p1, p2, v1
const-string p1, "insertDexElements failed, %s"
invoke-static {v3, p1, p2}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:goto_83
sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 p2, 0x1d
if-lt p1, p2, :cond_9b
const-string p1, "sharedLibraryLoaders"
invoke-static {p0, p1}, Lcom/tencent/tinker/loader/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
move-result-object p0
check-cast p0, [Ljava/lang/ClassLoader;
invoke-static {v6, p1, p0}, Lcom/tencent/tinker/loader/utils/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
const-string p0, "newCL.sharedLibraryLoaders = originCL.sharedLibraryLoaders"
new-array p1, v1, [Ljava/lang/Object;
invoke-static {v3, p0, p1}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:cond_9b
return-object v6
.end method

