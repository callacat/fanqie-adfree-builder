## classes18/l91/k.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x87deb

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ll91/k$a;

    .line 262152
    invoke-direct {v0}, Ll91/k$a;-><init>()V

    .line 262155
    sput-object v0, Ll91/k;->a:Ll91/k$a;

    .line 262157
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 262159
    sget-object v1, Ll91/i;->a:Ll91/c;

    .line 262161
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262164
    move-result-object v1

    .line 262165
    sget-object v2, Ll91/k;->a:Ll91/k$a;

    .line 262167
    invoke-direct {v0, v1, v2}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 262170
    sput-object v0, Ll91/k;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 262172
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262174
    const/4 v1, 0x2

    .line 262175
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 262178
    sput-object v0, Ll91/k;->c:Ljava/util/Map;

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x87deb

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ll91/k$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ll91/k$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Ll91/k;->a:Ll91/k$a;

    .line 262156
    .line 262157
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 262158
    .line 262159
    sget-object v1, Ll91/i;->a:Ll91/c;

    .line 262160
    .line 262161
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    sget-object v2, Ll91/k;->a:Ll91/k$a;

    .line 262166
    .line 262167
    invoke-direct {v0, v1, v2}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 262168
    .line 262169
    .line 262170
    sput-object v0, Ll91/k;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 262171
    .line 262172
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262173
    .line 262174
    const/4 v1, 0x2

    .line 262175
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 262176
    .line 262177
    .line 262178
    sput-object v0, Ll91/k;->c:Ljava/util/Map;

    .line 262179
    .line 262180
    return-void
.end method


