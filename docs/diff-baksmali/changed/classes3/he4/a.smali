## classes3/he4/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lhe4/c;-><init>()V

    .line 65539
    const-string v0, ""

    .line 65541
    iput-object v0, p0, Lhe4/a;->e:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lhe4/c;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, ""

    .line 65540
    .line 65541
    iput-object v0, p0, Lhe4/a;->e:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final d(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 33751045
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751048
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751051
    iget-object p1, p0, Lhe4/c;->d:Lorg/json/JSONObject;

    .line 33751053
    invoke-static {p1, v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->putAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_11

    .line 33751056
    goto :goto_15

    .line 33751057
    :catchall_11
    move-exception p1

    .line 33751058
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33751061
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 33751044
    .line 33751045
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751049
    .line 33751050
    .line 33751051
    iget-object p1, p0, Lhe4/c;->d:Lorg/json/JSONObject;

    .line 33751052
    .line 33751053
    invoke-static {p1, v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->putAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_11

    .line 33751054
    .line 33751055
    .line 33751056
    goto :goto_15

    .line 33751057
    :catchall_11
    move-exception p1

    .line 33751058
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33751059
    .line 33751060
    .line 33751061
    :goto_15
    return-void
.end method


