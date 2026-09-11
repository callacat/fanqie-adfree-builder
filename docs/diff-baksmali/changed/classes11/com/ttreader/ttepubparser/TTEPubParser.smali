## classes11/com/ttreader/ttepubparser/TTEPubParser.smali
# added=0 removed=0 changed=1

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
.registers 2
const v0, 0xa43c8
invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V
const/4 v0, 0x0
const-string/jumbo v1, "ttepubparser"
invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z
move-result v0
if-eqz v0, :cond_26
sget-boolean v0, Lh82/b;->b:Z
sget-object v0, Lh82/b$a;->a:Lh82/b;
invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {v1}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_26
sget-object v0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;
invoke-static {v1, v0}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V
goto :goto_29
:cond_26
invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
:goto_29
return-void
.end method
[INNER-ORIGINAL]
.method static constructor <clinit>()V
.registers 2
const v0, 0xa43c8
invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V
const/4 v0, 0x0
const-string v1, "ttepubparser"
invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z
move-result v0
if-eqz v0, :cond_25
sget-boolean v0, Lh82/b;->b:Z
sget-object v0, Lh82/b$a;->a:Lh82/b;
invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {v1}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_25
sget-object v0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;
invoke-static {v1, v0}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V
goto :goto_28
:cond_25
invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
:goto_28
return-void
.end method

