## classes17/xy0/c.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x86f4a

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lxy0/c;

    .line 262152
    invoke-direct {v0}, Lxy0/c;-><init>()V

    .line 262155
    sput-object v0, Lxy0/c;->a:Lxy0/c;

    .line 262157
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262162
    sget-object v1, Lxy0/b;->a:Lxy0/b;

    .line 262164
    const-string v2, "default"

    .line 262166
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    const-string v2, "light"

    .line 262171
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262174
    sput-object v0, Lxy0/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x86f4a

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lxy0/c;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lxy0/c;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lxy0/c;->a:Lxy0/c;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sget-object v1, Lxy0/b;->a:Lxy0/b;

    .line 262163
    .line 262164
    const-string v2, "default"

    .line 262165
    .line 262166
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    const-string v2, "light"

    .line 262170
    .line 262171
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    sput-object v0, Lxy0/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262175
    .line 262176
    return-void
.end method


