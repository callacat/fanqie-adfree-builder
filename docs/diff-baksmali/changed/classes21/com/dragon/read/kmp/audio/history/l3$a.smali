## classes21/com/dragon/read/kmp/audio/history/l3$a.smali
# added=0 removed=0 changed=2

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


.method public static a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/kmp/audio/history/l3;->p:Ljava/lang/String;

    .line 16973826
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973829
    move-result p0

    .line 16973830
    if-nez p0, :cond_12

    .line 16973832
    sget-object p0, Lcom/dragon/read/kmp/audio/history/l3;->p:Ljava/lang/String;

    .line 16973834
    const-string v0, "__pending__"

    .line 16973836
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    move-result p0

    .line 16973840
    if-eqz p0, :cond_16

    .line 16973842
    :cond_12
    const-string p0, ""

    .line 16973844
    sput-object p0, Lcom/dragon/read/kmp/audio/history/l3;->p:Ljava/lang/String;

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/kmp/audio/history/l3;->p:Ljava/lang/String;

    .line 16973825
    .line 16973826
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p0

    .line 16973830
    if-nez p0, :cond_12

    .line 16973831
    .line 16973832
    sget-object p0, Lcom/dragon/read/kmp/audio/history/l3;->p:Ljava/lang/String;

    .line 16973833
    .line 16973834
    const-string v0, "__pending__"

    .line 16973835
    .line 16973836
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p0

    .line 16973840
    if-eqz p0, :cond_16

    .line 16973841
    .line 16973842
    :cond_12
    const-string p0, ""

    .line 16973843
    .line 16973844
    sput-object p0, Lcom/dragon/read/kmp/audio/history/l3;->p:Ljava/lang/String;

    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


