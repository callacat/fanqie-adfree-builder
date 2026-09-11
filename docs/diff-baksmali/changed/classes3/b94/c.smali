## classes3/b94/c.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9312c

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lb94/c$a;

    .line 262152
    invoke-direct {v0}, Lb94/c$a;-><init>()V

    .line 262155
    sput-object v0, Lb94/c;->d:Lb94/c$a;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "EComHybrid-EComHybridState"

    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Lb94/c;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262168
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262171
    sput-object v0, Lb94/c;->f:Ljava/util/Map;

    .line 262173
    new-instance v0, Lb94/c;

    .line 262175
    invoke-direct {v0}, Lb94/c;-><init>()V

    .line 262178
    sput-object v0, Lb94/c;->g:Lb94/c;

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9312c

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lb94/c$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lb94/c$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lb94/c;->d:Lb94/c$a;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "EComHybrid-EComHybridState"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lb94/c;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    .line 262166
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262167
    .line 262168
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    sput-object v0, Lb94/c;->f:Ljava/util/Map;

    .line 262172
    .line 262173
    new-instance v0, Lb94/c;

    .line 262174
    .line 262175
    invoke-direct {v0}, Lb94/c;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    sput-object v0, Lb94/c;->g:Lb94/c;

    .line 262179
    .line 262180
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lb94/d;

    .line 196613
    invoke-direct {v0}, Lb94/d;-><init>()V

    .line 196616
    iput-object v0, p0, Lb94/c;->a:Lb94/d;

    .line 196618
    new-instance v0, Lb94/b;

    .line 196620
    invoke-direct {v0}, Lb94/b;-><init>()V

    .line 196623
    iput-object v0, p0, Lb94/c;->b:Lb94/b;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lb94/d;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lb94/d;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lb94/c;->a:Lb94/d;

    .line 196617
    .line 196618
    new-instance v0, Lb94/b;

    .line 196619
    .line 196620
    invoke-direct {v0}, Lb94/b;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lb94/c;->b:Lb94/b;

    .line 196624
    .line 196625
    return-void
.end method


