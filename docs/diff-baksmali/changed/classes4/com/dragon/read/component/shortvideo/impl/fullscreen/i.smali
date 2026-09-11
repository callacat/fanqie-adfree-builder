## classes4/com/dragon/read/component/shortvideo/impl/fullscreen/i.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x94a53

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/i$a;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "ShortPlayerOrientationDataHelper"

    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    new-instance v0, Luw4/d;

    .line 262168
    invoke-direct {v0}, Luw4/d;-><init>()V

    .line 262171
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->l:Luw4/d;

    .line 262173
    new-instance v0, Luw4/b;

    .line 262175
    invoke-direct {v0}, Luw4/b;-><init>()V

    .line 262178
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->m:Luw4/b;

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x94a53

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/i$a;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "ShortPlayerOrientationDataHelper"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    .line 262166
    new-instance v0, Luw4/d;

    .line 262167
    .line 262168
    invoke-direct {v0}, Luw4/d;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->l:Luw4/d;

    .line 262172
    .line 262173
    new-instance v0, Luw4/b;

    .line 262174
    .line 262175
    invoke-direct {v0}, Luw4/b;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->m:Luw4/b;

    .line 262179
    .line 262180
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


