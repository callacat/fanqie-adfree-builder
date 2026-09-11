## classes3/com/dragon/read/component/biz/impl/privilege/PrivilegeManager$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager$c;->a:Ljava/lang/String;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager$c;->a:Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager$c;->a:Ljava/lang/String;

    .line 131074
    const/4 v1, -0x1

    .line 131075
    const-string v2, "key_privilege_cache_new"

    .line 131077
    invoke-static {v2, v0, v1}, Lcom/dragon/read/local/CacheWrapper;->saveCurrentUserObject(Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager$c;->a:Ljava/lang/String;

    .line 131073
    .line 131074
    const/4 v1, -0x1

    .line 131075
    const-string v2, "key_privilege_cache_new"

    .line 131076
    .line 131077
    invoke-static {v2, v0, v1}, Lcom/dragon/read/local/CacheWrapper;->saveCurrentUserObject(Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


