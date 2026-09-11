## classes9/com/google/common/reflect/TypeCapture.smali
# added=0 removed=0 changed=1

.method public final capture()Ljava/lang/reflect/Type;
[MOD-CHANGED]
.method public final capture()Ljava/lang/reflect/Type;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 196615
    move-result-object v0

    .line 196616
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 196618
    const-string v2, "%s isn\'t parameterized"

    .line 196620
    invoke-static {v0, v2, v1}, Lcom/google/common/base/j;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 196623
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 196625
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 196628
    move-result-object v0

    .line 196629
    const/4 v1, 0x0

    .line 196630
    aget-object v0, v0, v1

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final capture()Ljava/lang/reflect/Type;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 196617
    .line 196618
    const-string v2, "%s isn\'t parameterized"

    .line 196619
    .line 196620
    invoke-static {v0, v2, v1}, Lcom/google/common/base/j;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 196621
    .line 196622
    .line 196623
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 196624
    .line 196625
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    const/4 v1, 0x0

    .line 196630
    aget-object v0, v0, v1

    .line 196631
    .line 196632
    return-object v0
.end method


