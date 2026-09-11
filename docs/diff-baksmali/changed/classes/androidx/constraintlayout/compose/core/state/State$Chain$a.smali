## classes/androidx/constraintlayout/compose/core/state/State$Chain$a.smali
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


.method public static a(Ljava/lang/String;)I
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Landroidx/constraintlayout/compose/core/state/State$Chain;->valueMap:Ljava/util/Map;

    .line 16973826
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16973829
    move-result v1

    .line 16973830
    if-eqz v1, :cond_16

    .line 16973832
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    move-result-object p0

    .line 16973836
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973839
    check-cast p0, Ljava/lang/Number;

    .line 16973841
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16973844
    move-result p0

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 p0, -0x1

    .line 16973847
    :goto_17
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Landroidx/constraintlayout/compose/core/state/State$Chain;->valueMap:Ljava/util/Map;

    .line 16973825
    .line 16973826
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v1

    .line 16973830
    if-eqz v1, :cond_16

    .line 16973831
    .line 16973832
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973837
    .line 16973838
    .line 16973839
    check-cast p0, Ljava/lang/Number;

    .line 16973840
    .line 16973841
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p0

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 p0, -0x1

    .line 16973847
    :goto_17
    return p0
.end method


