## classes21/fd3/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lfd3/b;

    .line 262146
    invoke-direct {v0}, Lfd3/b;-><init>()V

    .line 262149
    new-instance v1, Lld3/d;

    .line 262151
    invoke-direct {v1}, Lld3/d;-><init>()V

    .line 262154
    new-instance v2, Lfd3/d;

    .line 262156
    invoke-direct {v2}, Lfd3/d;-><init>()V

    .line 262159
    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262165
    iput-object v0, p0, Lfd3/a;->a:Lfd3/b;

    .line 262167
    iput-object v1, p0, Lfd3/a;->b:Lld3/d;

    .line 262169
    iput-object v2, p0, Lfd3/a;->c:Lfd3/d;

    .line 262171
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262173
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262176
    iput-object v0, p0, Lfd3/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lfd3/b;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lfd3/b;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    new-instance v1, Lld3/d;

    .line 262150
    .line 262151
    invoke-direct {v1}, Lld3/d;-><init>()V

    .line 262152
    .line 262153
    .line 262154
    new-instance v2, Lfd3/d;

    .line 262155
    .line 262156
    invoke-direct {v2}, Lfd3/d;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262160
    .line 262161
    .line 262162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262163
    .line 262164
    .line 262165
    iput-object v0, p0, Lfd3/a;->a:Lfd3/b;

    .line 262166
    .line 262167
    iput-object v1, p0, Lfd3/a;->b:Lld3/d;

    .line 262168
    .line 262169
    iput-object v2, p0, Lfd3/a;->c:Lfd3/d;

    .line 262170
    .line 262171
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262172
    .line 262173
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    iput-object v0, p0, Lfd3/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262177
    .line 262178
    return-void
.end method


