## classes20/dq2/c0.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8cf1e

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ldq2/c0;

    .line 262152
    invoke-direct {v0}, Ldq2/c0;-><init>()V

    .line 262155
    sput-object v0, Ldq2/c0;->a:Ldq2/c0;

    .line 262157
    sget-object v0, Lcom/bytedance/kmp/danmaku/render/z;->d:Lcom/bytedance/kmp/danmaku/render/z$a;

    .line 262159
    new-instance v1, Ldq2/q;

    .line 262161
    invoke-direct {v1}, Ldq2/q;-><init>()V

    .line 262164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    const/4 v0, 0x0

    .line 262168
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262171
    new-instance v0, Lcom/bytedance/kmp/danmaku/render/z;

    .line 262173
    const/4 v2, 0x5

    .line 262174
    invoke-direct {v0, v1, v2}, Lcom/bytedance/kmp/danmaku/render/z;-><init>(Ldq2/q;I)V

    .line 262177
    sput-object v0, Ldq2/c0;->b:Lcom/bytedance/kmp/danmaku/render/z;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8cf1e

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ldq2/c0;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ldq2/c0;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Ldq2/c0;->a:Ldq2/c0;

    .line 262156
    .line 262157
    sget-object v0, Lcom/bytedance/kmp/danmaku/render/z;->d:Lcom/bytedance/kmp/danmaku/render/z$a;

    .line 262158
    .line 262159
    new-instance v1, Ldq2/q;

    .line 262160
    .line 262161
    invoke-direct {v1}, Ldq2/q;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    .line 262166
    .line 262167
    const/4 v0, 0x0

    .line 262168
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262169
    .line 262170
    .line 262171
    new-instance v0, Lcom/bytedance/kmp/danmaku/render/z;

    .line 262172
    .line 262173
    const/4 v2, 0x5

    .line 262174
    invoke-direct {v0, v1, v2}, Lcom/bytedance/kmp/danmaku/render/z;-><init>(Ldq2/q;I)V

    .line 262175
    .line 262176
    .line 262177
    sput-object v0, Ldq2/c0;->b:Lcom/bytedance/kmp/danmaku/render/z;

    .line 262178
    .line 262179
    return-void
.end method


