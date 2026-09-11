## classes11/com/ttnet/org/chromium/net/impl/CronetLibraryLoader.smali
# added=0 removed=0 changed=1

.method public static c(Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;)V
[MOD-CHANGED]
.method public static c(Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;)V
.registers 5
iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->B:Ljava/lang/String;
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
const/4 v2, 0x0
if-nez v1, :cond_2c
new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V
invoke-virtual {v1}, Ljava/io/File;->exists()Z
move-result v3
if-eqz v3, :cond_2c
invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z
move-result v1
if-nez v1, :cond_2c
const/4 p0, 0x1
new-array p0, p0, [Ljava/lang/Object;
aput-object v0, p0, v2
invoke-static {p0}, Lcom/ttnet/org/chromium/base/f;->c([Ljava/lang/Object;)Ljava/lang/Throwable;
move-result-object v1
const-string v2, "cronet so load: %s"
invoke-static {v1, v2, p0}, Lcom/ttnet/org/chromium/base/f;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V
return-void
:cond_2c
invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->O()Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$a;
move-result-object v0
const-string/jumbo v1, "sscronet"
if-eqz v0, :cond_3d
invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->O()Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$a;
move-result-object p0
invoke-virtual {p0, v1}, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$a;->loadLibrary(Ljava/lang/String;)V
goto :goto_5c
:cond_3d
invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z
move-result p0
if-eqz p0, :cond_59
sget-boolean p0, Lh82/b;->b:Z
sget-object p0, Lh82/b$a;->a:Lh82/b;
invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {v1}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z
move-result p0
if-eqz p0, :cond_59
sget-object p0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;
invoke-static {v1, p0}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V
goto :goto_5c
:cond_59
invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
:goto_5c
return-void
.end method
[INNER-ORIGINAL]
.method public static c(Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;)V
.registers 5
iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->B:Ljava/lang/String;
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
const/4 v2, 0x0
if-nez v1, :cond_2c
new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V
invoke-virtual {v1}, Ljava/io/File;->exists()Z
move-result v3
if-eqz v3, :cond_2c
invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z
move-result v1
if-nez v1, :cond_2c
const/4 p0, 0x1
new-array p0, p0, [Ljava/lang/Object;
aput-object v0, p0, v2
invoke-static {p0}, Lcom/ttnet/org/chromium/base/f;->c([Ljava/lang/Object;)Ljava/lang/Throwable;
move-result-object v1
const-string v2, "cronet so load: %s"
invoke-static {v1, v2, p0}, Lcom/ttnet/org/chromium/base/f;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V
return-void
:cond_2c
invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->O()Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$a;
move-result-object v0
const-string v1, "sscronet"
if-eqz v0, :cond_3c
invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->O()Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$a;
move-result-object p0
invoke-virtual {p0, v1}, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$a;->loadLibrary(Ljava/lang/String;)V
goto :goto_5b
:cond_3c
invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z
move-result p0
if-eqz p0, :cond_58
sget-boolean p0, Lh82/b;->b:Z
sget-object p0, Lh82/b$a;->a:Lh82/b;
invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {v1}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z
move-result p0
if-eqz p0, :cond_58
sget-object p0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;
invoke-static {v1, p0}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V
goto :goto_5b
:cond_58
invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
:goto_5b
return-void
.end method

