## classes16/com/bytedance/ies/bullet/service/base/ResourceInfo$pipelineStatus$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    const-string v0, ""

    .line 131074
    :try_start_2
    invoke-super {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_a

    .line 131081
    move-object v0, v1

    .line 131082
    :catchall_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    const-string v0, ""

    .line 131073
    .line 131074
    :try_start_2
    invoke-super {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_a

    .line 131079
    .line 131080
    .line 131081
    move-object v0, v1

    .line 131082
    :catchall_a
    return-object v0
.end method


