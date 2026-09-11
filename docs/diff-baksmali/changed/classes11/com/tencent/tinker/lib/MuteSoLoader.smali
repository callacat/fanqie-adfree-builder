## classes11/com/tencent/tinker/lib/MuteSoLoader.smali
# added=0 removed=0 changed=1

.method private static installV23(Ljava/lang/ClassLoader;Ljava/io/File;)V
[MOD-CHANGED]
.method private static installV23(Ljava/lang/ClassLoader;Ljava/io/File;)V
.registers 11
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/Throwable;
}
.end annotation
const-string v0, "pathList"
invoke-static {p0, v0}, Lcom/tencent/tinker/lib/utils/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
move-result-object v0
invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p0
const-string v0, "nativeLibraryDirectories"
invoke-static {p0, v0}, Lcom/tencent/tinker/lib/utils/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
move-result-object v0
invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/util/List;
const/4 v1, 0x2
if-nez v0, :cond_1e
new-instance v0, Ljava/util/ArrayList;
invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V
:cond_1e
invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
move-result-object v2
:cond_22
invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
move-result v3
if-eqz v3, :cond_37
invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/io/File;
invoke-virtual {p1, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z
move-result v3
if-eqz v3, :cond_22
invoke-interface {v2}, Ljava/util/Iterator;->remove()V
:cond_37
const/4 v2, 0x0
invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V
const-string/jumbo p1, "systemNativeLibraryDirectories"
invoke-static {p0, p1}, Lcom/tencent/tinker/lib/utils/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
move-result-object p1
invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/util/List;
if-nez p1, :cond_4f
new-instance p1, Ljava/util/ArrayList;
invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V
:cond_4f
new-instance v3, Ljava/util/ArrayList;
invoke-interface {v0}, Ljava/util/List;->size()I
move-result v4
invoke-interface {p1}, Ljava/util/List;->size()I
move-result v5
add-int/2addr v4, v5
const/4 v5, 0x1
add-int/2addr v4, v5
invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V
invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
const/4 v4, 0x3
new-array v6, v4, [Ljava/lang/Object;
invoke-interface {v0}, Ljava/util/List;->size()I
move-result v0
invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v0
aput-object v0, v6, v2
invoke-interface {p1}, Ljava/util/List;->size()I
move-result p1
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p1
aput-object p1, v6, v5
aput-object v3, v6, v1
const-string p1, "Mute.SO"
const-string v0, "installV23 nativeLibDirs[%d] + sysNativeLibDirs[%d] = mergeLibDirs %s"
invoke-static {p1, v0, v6}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidOHigher()Z
move-result v0
const-string v6, "makePathElements"
if-eqz v0, :cond_a9
new-array v0, v5, [Ljava/lang/Class;
const-class v1, Ljava/util/List;
aput-object v1, v0, v2
invoke-static {p0, v6, v0}, Lcom/tencent/tinker/lib/utils/ShareReflectUtil;->findMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v0
new-array v1, v5, [Ljava/lang/Object;
aput-object v3, v1, v2
invoke-static {v0, p0, v1}, Lcom/tencent/tinker/lib/MuteSoLoader;->com_tencent_tinker_lib_MuteSoLoader_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, [Ljava/lang/Object;
const-string v1, "installV23 makePathElements(mergeLibDirs)"
new-array v2, v2, [Ljava/lang/Object;
invoke-static {p1, v1, v2}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
goto :goto_e2
:cond_a9
invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidMOrHigher()Z
move-result v0
const/4 v7, 0x0
if-eqz v0, :cond_e1
new-array v0, v4, [Ljava/lang/Class;
const-class v8, Ljava/util/List;
aput-object v8, v0, v2
const-class v8, Ljava/io/File;
aput-object v8, v0, v5
const-class v8, Ljava/util/List;
aput-object v8, v0, v1
invoke-static {p0, v6, v0}, Lcom/tencent/tinker/lib/utils/ShareReflectUtil;->findMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v0
new-instance v6, Ljava/util/ArrayList;
invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
new-array v4, v4, [Ljava/lang/Object;
aput-object v3, v4, v2
aput-object v7, v4, v5
aput-object v6, v4, v1
invoke-static {v0, p0, v4}, Lcom/tencent/tinker/lib/MuteSoLoader;->com_tencent_tinker_lib_MuteSoLoader_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, [Ljava/lang/Object;
new-array v1, v1, [Ljava/lang/Object;
aput-object v3, v1, v2
aput-object v6, v1, v5
const-string v2, "installV23 makePathElements(%s, null, %s)"
invoke-static {p1, v2, v1}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
goto :goto_e2
:cond_e1
move-object v0, v7
:goto_e2
const-string v1, "nativeLibraryPathElements"
invoke-static {p0, v1}, Lcom/tencent/tinker/lib/utils/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
move-result-object v1
invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
const-string p0, "installV23 pathList.nativeLibraryPathElements = %s"
invoke-static {p1, p0, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
return-void
.end method
[INNER-ORIGINAL]
.method private static installV23(Ljava/lang/ClassLoader;Ljava/io/File;)V
.registers 11
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/Throwable;
}
.end annotation
const-string v0, "pathList"
invoke-static {p0, v0}, Lcom/tencent/tinker/lib/utils/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
move-result-object v0
invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p0
const-string v0, "nativeLibraryDirectories"
invoke-static {p0, v0}, Lcom/tencent/tinker/lib/utils/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
move-result-object v0
invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/util/List;
const/4 v1, 0x2
if-nez v0, :cond_1e
new-instance v0, Ljava/util/ArrayList;
invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V
:cond_1e
invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
move-result-object v2
:cond_22
invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
move-result v3
if-eqz v3, :cond_37
invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/io/File;
invoke-virtual {p1, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z
move-result v3
if-eqz v3, :cond_22
invoke-interface {v2}, Ljava/util/Iterator;->remove()V
:cond_37
const/4 v2, 0x0
invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V
const-string p1, "systemNativeLibraryDirectories"
invoke-static {p0, p1}, Lcom/tencent/tinker/lib/utils/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
move-result-object p1
invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/util/List;
if-nez p1, :cond_4e
new-instance p1, Ljava/util/ArrayList;
invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V
:cond_4e
new-instance v3, Ljava/util/ArrayList;
invoke-interface {v0}, Ljava/util/List;->size()I
move-result v4
invoke-interface {p1}, Ljava/util/List;->size()I
move-result v5
add-int/2addr v4, v5
const/4 v5, 0x1
add-int/2addr v4, v5
invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V
invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
const/4 v4, 0x3
new-array v6, v4, [Ljava/lang/Object;
invoke-interface {v0}, Ljava/util/List;->size()I
move-result v0
invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v0
aput-object v0, v6, v2
invoke-interface {p1}, Ljava/util/List;->size()I
move-result p1
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p1
aput-object p1, v6, v5
aput-object v3, v6, v1
const-string p1, "Mute.SO"
const-string v0, "installV23 nativeLibDirs[%d] + sysNativeLibDirs[%d] = mergeLibDirs %s"
invoke-static {p1, v0, v6}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidOHigher()Z
move-result v0
const-string v6, "makePathElements"
if-eqz v0, :cond_a8
new-array v0, v5, [Ljava/lang/Class;
const-class v1, Ljava/util/List;
aput-object v1, v0, v2
invoke-static {p0, v6, v0}, Lcom/tencent/tinker/lib/utils/ShareReflectUtil;->findMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v0
new-array v1, v5, [Ljava/lang/Object;
aput-object v3, v1, v2
invoke-static {v0, p0, v1}, Lcom/tencent/tinker/lib/MuteSoLoader;->com_tencent_tinker_lib_MuteSoLoader_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, [Ljava/lang/Object;
const-string v1, "installV23 makePathElements(mergeLibDirs)"
new-array v2, v2, [Ljava/lang/Object;
invoke-static {p1, v1, v2}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
goto :goto_e1
:cond_a8
invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidMOrHigher()Z
move-result v0
const/4 v7, 0x0
if-eqz v0, :cond_e0
new-array v0, v4, [Ljava/lang/Class;
const-class v8, Ljava/util/List;
aput-object v8, v0, v2
const-class v8, Ljava/io/File;
aput-object v8, v0, v5
const-class v8, Ljava/util/List;
aput-object v8, v0, v1
invoke-static {p0, v6, v0}, Lcom/tencent/tinker/lib/utils/ShareReflectUtil;->findMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v0
new-instance v6, Ljava/util/ArrayList;
invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
new-array v4, v4, [Ljava/lang/Object;
aput-object v3, v4, v2
aput-object v7, v4, v5
aput-object v6, v4, v1
invoke-static {v0, p0, v4}, Lcom/tencent/tinker/lib/MuteSoLoader;->com_tencent_tinker_lib_MuteSoLoader_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, [Ljava/lang/Object;
new-array v1, v1, [Ljava/lang/Object;
aput-object v3, v1, v2
aput-object v6, v1, v5
const-string v2, "installV23 makePathElements(%s, null, %s)"
invoke-static {p1, v2, v1}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
goto :goto_e1
:cond_e0
move-object v0, v7
:goto_e1
const-string v1, "nativeLibraryPathElements"
invoke-static {p0, v1}, Lcom/tencent/tinker/lib/utils/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
move-result-object v1
invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
const-string p0, "installV23 pathList.nativeLibraryPathElements = %s"
invoke-static {p1, p0, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
return-void
.end method

