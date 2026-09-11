## classes18/ha1/h.smali
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


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 16973829
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16973832
    const-string p1, "enable_harmony_os4_importance_category"

    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 16973838
    move-result p1

    .line 16973839
    iput-boolean p1, p0, Lha1/h;->a:Z

    .line 16973841
    const-string p1, "harmony_os4_importance_category_intercept_strategy"

    .line 16973843
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 16973846
    move-result p1

    .line 16973847
    iput p1, p0, Lha1/h;->b:I
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_19

    .line 16973849
    :catchall_19
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 16973828
    .line 16973829
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16973830
    .line 16973831
    .line 16973832
    const-string p1, "enable_harmony_os4_importance_category"

    .line 16973833
    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    iput-boolean p1, p0, Lha1/h;->a:Z

    .line 16973840
    .line 16973841
    const-string p1, "harmony_os4_importance_category_intercept_strategy"

    .line 16973842
    .line 16973843
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p1

    .line 16973847
    iput p1, p0, Lha1/h;->b:I
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_19

    .line 16973848
    .line 16973849
    :catchall_19
    return-void
.end method


