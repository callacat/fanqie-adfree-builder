## classes16/com/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/n.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8161b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/n$a;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/n$a;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/n;->c:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/n$a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8161b

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/n$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/n$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/n;->c:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/n$a;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    new-instance p1, Ljava/util/ArrayList;

    .line 16973826
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973836
    iput-boolean v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/n;->a:Z

    .line 16973838
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/n;->b:Ljava/util/ArrayList;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    new-instance p1, Ljava/util/ArrayList;

    .line 16973825
    .line 16973826
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-boolean v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/n;->a:Z

    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/n;->b:Ljava/util/ArrayList;

    .line 16973839
    .line 16973840
    return-void
.end method


