## classes16/com/bytedance/geckox/gson/GsonUtil.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x820de

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/geckox/gson/GsonUtil$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/geckox/gson/GsonUtil$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/bytedance/geckox/gson/GsonUtil;->Companion:Lcom/bytedance/geckox/gson/GsonUtil$Companion;

    .line 196622
    new-instance v0, Lcom/bytedance/geckox/gson/GsonUtil;

    .line 196624
    invoke-direct {v0}, Lcom/bytedance/geckox/gson/GsonUtil;-><init>()V

    .line 196627
    sput-object v0, Lcom/bytedance/geckox/gson/GsonUtil;->sGsonUtil:Lcom/bytedance/geckox/gson/GsonUtil;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x820de

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/geckox/gson/GsonUtil$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/geckox/gson/GsonUtil$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/geckox/gson/GsonUtil;->Companion:Lcom/bytedance/geckox/gson/GsonUtil$Companion;

    .line 196621
    .line 196622
    new-instance v0, Lcom/bytedance/geckox/gson/GsonUtil;

    .line 196623
    .line 196624
    invoke-direct {v0}, Lcom/bytedance/geckox/gson/GsonUtil;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lcom/bytedance/geckox/gson/GsonUtil;->sGsonUtil:Lcom/bytedance/geckox/gson/GsonUtil;

    .line 196628
    .line 196629
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Lcom/bytedance/geckox/gson/GsonUtil;->Companion:Lcom/bytedance/geckox/gson/GsonUtil$Companion;

    .line 131077
    invoke-virtual {v0}, Lcom/bytedance/geckox/gson/GsonUtil$Companion;->buildGson()Lcom/google/gson/Gson;

    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/bytedance/geckox/gson/GsonUtil;->gson:Lcom/google/gson/Gson;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/bytedance/geckox/gson/GsonUtil;->Companion:Lcom/bytedance/geckox/gson/GsonUtil$Companion;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/bytedance/geckox/gson/GsonUtil$Companion;->buildGson()Lcom/google/gson/Gson;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/bytedance/geckox/gson/GsonUtil;->gson:Lcom/google/gson/Gson;

    .line 131082
    .line 131083
    return-void
.end method


.method public final gson()Lcom/google/gson/Gson;
[MOD-CHANGED]
.method public final gson()Lcom/google/gson/Gson;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/geckox/gson/GsonUtil;->gson:Lcom/google/gson/Gson;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final gson()Lcom/google/gson/Gson;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/geckox/gson/GsonUtil;->gson:Lcom/google/gson/Gson;

    .line 1
    .line 2
    return-object v0
.end method


