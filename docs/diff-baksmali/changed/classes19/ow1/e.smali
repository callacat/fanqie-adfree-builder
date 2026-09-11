## classes19/ow1/e.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a7f7

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Low1/e;

    .line 131080
    invoke-direct {v0}, Low1/e;-><init>()V

    .line 131083
    sput-object v0, Low1/e;->b:Low1/e;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a7f7

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Low1/e;

    .line 131079
    .line 131080
    invoke-direct {v0}, Low1/e;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Low1/e;->b:Low1/e;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ldu1/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ldu1/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final jsonObjectToJavaOnlyMap(Lorg/json/JSONObject;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final jsonObjectToJavaOnlyMap(Lorg/json/JSONObject;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ldu1/a;->b()Ljava/lang/Object;

    .line 16973827
    move-result-object v0

    .line 16973828
    check-cast v0, Low1/d;

    .line 16973830
    if-eqz v0, :cond_f

    .line 16973832
    invoke-interface {v0, p1}, Low1/d;->jsonObjectToJavaOnlyMap(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_f

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final jsonObjectToJavaOnlyMap(Lorg/json/JSONObject;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ldu1/a;->b()Ljava/lang/Object;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    check-cast v0, Low1/d;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_f

    .line 16973831
    .line 16973832
    invoke-interface {v0, p1}, Low1/d;->jsonObjectToJavaOnlyMap(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    return-object p1
.end method


