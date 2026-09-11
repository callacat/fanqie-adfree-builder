## classes15/e50/g.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lt40/b;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lt40/b;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    invoke-direct {p0, v1, v1}, Le50/a;-><init>(Ljava/util/HashSet;Ljava/util/HashMap;)V

    .line 33751048
    iget-object v1, p1, Lt40/b;->i:Ljava/lang/String;

    .line 33751050
    if-nez v1, :cond_e

    .line 33751052
    const-string v1, ""

    .line 33751054
    :cond_e
    iput-object v1, p0, Le50/g;->d:Ljava/lang/String;

    .line 33751056
    new-instance v1, Le50/f;

    .line 33751058
    invoke-direct {v1, p1, p0, p2}, Le50/f;-><init>(Lt40/b;Le50/g;Lorg/json/JSONObject;)V

    .line 33751061
    new-array p1, v0, [Ljava/lang/Object;

    .line 33751063
    invoke-virtual {v1, p1}, Lj50/b;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lt40/b;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    invoke-direct {p0, v1, v1}, Le50/a;-><init>(Ljava/util/HashSet;Ljava/util/HashMap;)V

    .line 33751046
    .line 33751047
    .line 33751048
    iget-object v1, p1, Lt40/b;->i:Ljava/lang/String;

    .line 33751049
    .line 33751050
    if-nez v1, :cond_e

    .line 33751051
    .line 33751052
    const-string v1, ""

    .line 33751053
    .line 33751054
    :cond_e
    iput-object v1, p0, Le50/g;->d:Ljava/lang/String;

    .line 33751055
    .line 33751056
    new-instance v1, Le50/f;

    .line 33751057
    .line 33751058
    invoke-direct {v1, p1, p0, p2}, Le50/f;-><init>(Lt40/b;Le50/g;Lorg/json/JSONObject;)V

    .line 33751059
    .line 33751060
    .line 33751061
    new-array p1, v0, [Ljava/lang/Object;

    .line 33751062
    .line 33751063
    invoke-virtual {v1, p1}, Lj50/b;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Le50/g;->e:Z

    .line 65538
    xor-int/lit8 v0, v0, 0x1

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Le50/g;->e:Z

    .line 65537
    .line 65538
    xor-int/lit8 v0, v0, 0x1

    .line 65539
    .line 65540
    return v0
.end method


.method public final c(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33751040
    iget-boolean p2, p0, Le50/g;->e:Z

    .line 33751042
    if-nez p2, :cond_6

    .line 33751044
    const/4 p1, 0x1

    .line 33751045
    return p1

    .line 33751046
    :cond_6
    iget-object p2, p0, Le50/g;->d:Ljava/lang/String;

    .line 33751048
    if-nez p1, :cond_c

    .line 33751050
    const-string p1, ""

    .line 33751052
    :cond_c
    invoke-static {p2, p1}, Lcom/bytedance/applog/filter/NativeFilterJNI;->nativeIsEventAllowed(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33751055
    move-result p1

    .line 33751056
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33751040
    iget-boolean p2, p0, Le50/g;->e:Z

    .line 33751041
    .line 33751042
    if-nez p2, :cond_6

    .line 33751043
    .line 33751044
    const/4 p1, 0x1

    .line 33751045
    return p1

    .line 33751046
    :cond_6
    iget-object p2, p0, Le50/g;->d:Ljava/lang/String;

    .line 33751047
    .line 33751048
    if-nez p1, :cond_c

    .line 33751049
    .line 33751050
    const-string p1, ""

    .line 33751051
    .line 33751052
    :cond_c
    invoke-static {p2, p1}, Lcom/bytedance/applog/filter/NativeFilterJNI;->nativeIsEventAllowed(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p1

    .line 33751056
    return p1
.end method


