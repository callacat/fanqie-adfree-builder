## classes16/com/bytedance/crash/dumper/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/crash/dumper/h;->a:Lorg/json/JSONObject;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/crash/dumper/h;->a:Lorg/json/JSONObject;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    const-string p1, "evil_trace"

    .line 33751042
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33751045
    move-result p1

    .line 33751046
    if-eqz p1, :cond_14

    .line 33751048
    iget-object p1, p0, Lcom/bytedance/crash/dumper/h;->a:Lorg/json/JSONObject;

    .line 33751050
    const-string p2, "has_evil_trace_file"

    .line 33751052
    const/4 v0, 0x1

    .line 33751053
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33751056
    move-result-object v0

    .line 33751057
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catchall {:try_start_0 .. :try_end_14} :catchall_14

    .line 33751060
    :catchall_14
    :cond_14
    const/4 p1, 0x0

    .line 33751061
    return p1
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    const-string p1, "evil_trace"

    .line 33751041
    .line 33751042
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result p1

    .line 33751046
    if-eqz p1, :cond_14

    .line 33751047
    .line 33751048
    iget-object p1, p0, Lcom/bytedance/crash/dumper/h;->a:Lorg/json/JSONObject;

    .line 33751049
    .line 33751050
    const-string p2, "has_evil_trace_file"

    .line 33751051
    .line 33751052
    const/4 v0, 0x1

    .line 33751053
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object v0

    .line 33751057
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catchall {:try_start_0 .. :try_end_14} :catchall_14

    .line 33751058
    .line 33751059
    .line 33751060
    :catchall_14
    :cond_14
    const/4 p1, 0x0

    .line 33751061
    return p1
.end method


