## classes11/com/ttreader/tttext/TTTextLayout.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
.registers 2
const v0, 0xa4444
invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V
const-class v0, Lcom/ttreader/tttext/TTTextLayout;
:try_start_8
const-string/jumbo v0, "tttext"
const/4 v1, 0x0
invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z
move-result v1
if-eqz v1, :cond_28
sget-boolean v1, Lh82/b;->b:Z
sget-object v1, Lh82/b$a;->a:Lh82/b;
invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {v0}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z
move-result v1
if-eqz v1, :cond_28
sget-object v1, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;
invoke-static {v0, v1}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V
goto :goto_2b
:cond_28
invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
:goto_2b
invoke-static {}, Lcom/ttreader/tttext/TTTextLayout;->nativeInitialCache()V
:try_end_2e
.catch Ljava/lang/UnsatisfiedLinkError; {:try_start_8 .. :try_end_2e} :catch_2e
:catch_2e
return-void
.end method
[INNER-ORIGINAL]
.method public static constructor <clinit>()V
.registers 2
const v0, 0xa4444
invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V
const-class v0, Lcom/ttreader/tttext/TTTextLayout;
:try_start_8
const-string v0, "tttext"
const/4 v1, 0x0
invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z
move-result v1
if-eqz v1, :cond_27
sget-boolean v1, Lh82/b;->b:Z
sget-object v1, Lh82/b$a;->a:Lh82/b;
invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {v0}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z
move-result v1
if-eqz v1, :cond_27
sget-object v1, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;
invoke-static {v0, v1}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V
goto :goto_2a
:cond_27
invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
:goto_2a
invoke-static {}, Lcom/ttreader/tttext/TTTextLayout;->nativeInitialCache()V
:try_end_2d
.catch Ljava/lang/UnsatisfiedLinkError; {:try_start_8 .. :try_end_2d} :catch_2d
:catch_2d
return-void
.end method

