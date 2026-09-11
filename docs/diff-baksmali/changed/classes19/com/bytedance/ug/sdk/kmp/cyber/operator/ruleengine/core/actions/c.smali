## classes19/com/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/c.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a24e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/c$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/c$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/c;->b:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/c$a;

    .line 196621
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/c;

    .line 196623
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/c;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/c;->c:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/c;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a24e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/c$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/c$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/c;->b:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/c$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/c;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/c;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/c;->c:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/c;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/c;->a:Ljava/util/Map;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/c;->a:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


