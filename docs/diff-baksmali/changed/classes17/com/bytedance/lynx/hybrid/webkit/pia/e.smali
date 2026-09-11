## classes17/com/bytedance/lynx/hybrid/webkit/pia/e.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x86f11

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/lynx/hybrid/webkit/pia/e;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/lynx/hybrid/webkit/pia/e;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/lynx/hybrid/webkit/pia/e;->c:Lcom/bytedance/lynx/hybrid/webkit/pia/e;

    .line 262157
    new-instance v0, Ljava/util/HashSet;

    .line 262159
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262162
    sput-object v0, Lcom/bytedance/lynx/hybrid/webkit/pia/e;->a:Ljava/util/Set;

    .line 262164
    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/pia/e$b;->a:Lcom/bytedance/lynx/hybrid/webkit/pia/e$b;

    .line 262166
    new-instance v1, Lcom/bytedance/lynx/hybrid/webkit/pia/e$c;

    .line 262168
    invoke-direct {v1}, Lcom/bytedance/lynx/hybrid/webkit/pia/e$c;-><init>()V

    .line 262171
    new-instance v2, Lcom/bytedance/lynx/hybrid/webkit/pia/e$a;

    .line 262173
    invoke-direct {v2}, Lcom/bytedance/lynx/hybrid/webkit/pia/e$a;-><init>()V

    .line 262176
    new-instance v3, Lp51/d;

    .line 262178
    invoke-direct {v3}, Lp51/d;-><init>()V

    .line 262181
    const-string v4, "HybridKit"

    .line 262183
    iput-object v4, v3, Lp51/d;->a:Ljava/lang/String;

    .line 262185
    iput-object v0, v3, Lp51/d;->f:Ly51/b;

    .line 262187
    iput-object v1, v3, Lp51/d;->c:Ly51/b;

    .line 262189
    iput-object v2, v3, Lp51/d;->g:Ly51/b;

    .line 262191
    sput-object v3, Lcom/bytedance/lynx/hybrid/webkit/pia/e;->b:Lp51/d;

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x86f11

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/lynx/hybrid/webkit/pia/e;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/lynx/hybrid/webkit/pia/e;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/lynx/hybrid/webkit/pia/e;->c:Lcom/bytedance/lynx/hybrid/webkit/pia/e;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/HashSet;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/bytedance/lynx/hybrid/webkit/pia/e;->a:Ljava/util/Set;

    .line 262163
    .line 262164
    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/pia/e$b;->a:Lcom/bytedance/lynx/hybrid/webkit/pia/e$b;

    .line 262165
    .line 262166
    new-instance v1, Lcom/bytedance/lynx/hybrid/webkit/pia/e$c;

    .line 262167
    .line 262168
    invoke-direct {v1}, Lcom/bytedance/lynx/hybrid/webkit/pia/e$c;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    new-instance v2, Lcom/bytedance/lynx/hybrid/webkit/pia/e$a;

    .line 262172
    .line 262173
    invoke-direct {v2}, Lcom/bytedance/lynx/hybrid/webkit/pia/e$a;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    new-instance v3, Lp51/d;

    .line 262177
    .line 262178
    invoke-direct {v3}, Lp51/d;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    const-string v4, "HybridKit"

    .line 262182
    .line 262183
    iput-object v4, v3, Lp51/d;->a:Ljava/lang/String;

    .line 262184
    .line 262185
    iput-object v0, v3, Lp51/d;->f:Ly51/b;

    .line 262186
    .line 262187
    iput-object v1, v3, Lp51/d;->c:Ly51/b;

    .line 262188
    .line 262189
    iput-object v2, v3, Lp51/d;->g:Ly51/b;

    .line 262190
    .line 262191
    sput-object v3, Lcom/bytedance/lynx/hybrid/webkit/pia/e;->b:Lp51/d;

    .line 262192
    .line 262193
    return-void
.end method


.method public static a(Lcom/bytedance/lynx/hybrid/webkit/pia/e;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/lynx/hybrid/webkit/pia/e;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->I:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 33751042
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751048
    sget-object p0, Lmy0/d;->c:Lmy0/d;

    .line 33751050
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751053
    const-string p0, "PiaCore"

    .line 33751055
    invoke-static {p1, v0, p0}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/lynx/hybrid/webkit/pia/e;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->I:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 33751041
    .line 33751042
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751046
    .line 33751047
    .line 33751048
    sget-object p0, Lmy0/d;->c:Lmy0/d;

    .line 33751049
    .line 33751050
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751051
    .line 33751052
    .line 33751053
    const-string p0, "PiaCore"

    .line 33751054
    .line 33751055
    invoke-static {p1, v0, p0}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


