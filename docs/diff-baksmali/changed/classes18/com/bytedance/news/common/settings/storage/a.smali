## classes18/com/bytedance/news/common/settings/storage/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x876dc

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/news/common/settings/storage/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x876dc

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/news/common/settings/storage/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131084
    .line 131085
    return-void
.end method


.method public final a(Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/Storage;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/Storage;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/news/common/settings/storage/a;->b(Ljava/lang/String;Z)Lcom/bytedance/news/common/settings/api/Storage;

    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/Storage;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/news/common/settings/storage/a;->b(Ljava/lang/String;Z)Lcom/bytedance/news/common/settings/api/Storage;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method


.method public final b(Ljava/lang/String;Z)Lcom/bytedance/news/common/settings/api/Storage;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Z)Lcom/bytedance/news/common/settings/api/Storage;
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/news/common/settings/storage/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751042
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751045
    move-result-object v1

    .line 33751046
    check-cast v1, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;

    .line 33751048
    if-eqz v1, :cond_b

    .line 33751050
    return-object v1

    .line 33751051
    :cond_b
    new-instance v1, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;

    .line 33751053
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 33751056
    move-result-object v2

    .line 33751057
    invoke-direct {v1, v2, p1, p2}, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 33751060
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751063
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Z)Lcom/bytedance/news/common/settings/api/Storage;
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/news/common/settings/storage/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751041
    .line 33751042
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v1

    .line 33751046
    check-cast v1, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;

    .line 33751047
    .line 33751048
    if-eqz v1, :cond_b

    .line 33751049
    .line 33751050
    return-object v1

    .line 33751051
    :cond_b
    new-instance v1, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;

    .line 33751052
    .line 33751053
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object v2

    .line 33751057
    invoke-direct {v1, v2, p1, p2}, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751061
    .line 33751062
    .line 33751063
    return-object v1
.end method


