## classes/com/bytedance/android/btm/impl/page/model/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7eec7

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/btm/impl/page/model/b;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/page/model/b;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/btm/impl/page/model/b;->a:Lcom/bytedance/android/btm/impl/page/model/b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7eec7

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/btm/impl/page/model/b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/page/model/b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/btm/impl/page/model/b;->a:Lcom/bytedance/android/btm/impl/page/model/b;

    .line 131084
    .line 131085
    return-void
.end method


.method public final create()Lcom/bytedance/android/btm/impl/page/model/PageInfo;
[MOD-CHANGED]
.method public final create()Lcom/bytedance/android/btm/impl/page/model/PageInfo;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 65538
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final create()Lcom/bytedance/android/btm/impl/page/model/PageInfo;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


