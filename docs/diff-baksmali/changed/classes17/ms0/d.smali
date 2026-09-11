## classes17/ms0/d.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x836c9

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lms0/d;

    .line 131080
    invoke-direct {v0}, Lms0/d;-><init>()V

    .line 131083
    sput-object v0, Lms0/d;->a:Lms0/d;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x836c9

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lms0/d;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lms0/d;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lms0/d;->a:Lms0/d;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Ljava/lang/Boolean;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/Boolean;)Z
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_a

    .line 16973826
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973832
    move-result p0

    .line 16973833
    return p0

    .line 16973834
    :cond_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973836
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    move-result p0

    .line 16973840
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Boolean;)Z
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_a

    .line 16973825
    .line 16973826
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result p0

    .line 16973833
    return p0

    .line 16973834
    :cond_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973835
    .line 16973836
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p0

    .line 16973840
    return p0
.end method


