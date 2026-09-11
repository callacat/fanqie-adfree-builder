## classes11/com/tencent/tinker/lib/hook/ContentProviderProxy.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
.registers 3
const v0, 0xa401a
invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V
new-instance v0, Lcom/tencent/tinker/lib/hook/ContentProviderProxy$CrudProviderMethod;
const/4 v1, 0x0
invoke-direct {v0, v1}, Lcom/tencent/tinker/lib/hook/ContentProviderProxy$CrudProviderMethod;-><init>(Lcom/tencent/tinker/lib/hook/ContentProviderProxy$1;)V
sget-object v1, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;
const-string v2, "call"
invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
sget-object v1, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;
const-string v2, "getType"
invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
sget-object v1, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;
const-string v2, "query"
invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
sget-object v1, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;
const-string v2, "insert"
invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
sget-object v1, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;
const-string v2, "bulkInsert"
invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
sget-object v1, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;
const-string v2, "delete"
invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
sget-object v1, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;
const-string/jumbo v2, "update"
invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
sget-object v1, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;
const-string v2, "openFile"
invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
sget-object v1, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;
const-string v2, "openAssetFile"
invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;
invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V
sput-object v0, Lcom/tencent/tinker/lib/hook/ContentProviderProxy;->sProviderAuthMap:Ljava/util/Map;
return-void
.end method
[INNER-ORIGINAL]
.method public static constructor <clinit>()V
.registers 3
const v0, 0xa401a
invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V
new-instance v0, Lcom/tencent/tinker/lib/hook/ContentProviderProxy$CrudProviderMethod;
const/4 v1, 0x0
invoke-direct {v0, v1}, Lcom/tencent/tinker/lib/hook/ContentProviderProxy$CrudProviderMethod;-><init>(Lcom/tencent/tinker/lib/hook/ContentProviderProxy$1;)V
sget-object v1, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;
const-string v2, "call"
invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
sget-object v1, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;
const-string v2, "getType"
invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
sget-object v1, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;
const-string v2, "query"
invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
sget-object v1, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;
const-string v2, "insert"
invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
sget-object v1, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;
const-string v2, "bulkInsert"
invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
sget-object v1, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;
const-string v2, "delete"
invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
sget-object v1, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;
const-string v2, "update"
invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
sget-object v1, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;
const-string v2, "openFile"
invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
sget-object v1, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;
const-string v2, "openAssetFile"
invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;
invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V
sput-object v0, Lcom/tencent/tinker/lib/hook/ContentProviderProxy;->sProviderAuthMap:Ljava/util/Map;
return-void
.end method

