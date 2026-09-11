## classes19/com/bytedance/ug/sdk/kmp/novel/base/internal/d.smali
# added=0 removed=0 changed=3

.method public static a()Let1/a;
[MOD-CHANGED]
.method public static a()Let1/a;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->c()Lht1/b;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Lht1/b;->accountConfig()Lm06/a;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Let1/a;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->c()Lht1/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-interface {v0}, Lht1/b;->accountConfig()Lm06/a;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public static b()Let1/b;
[MOD-CHANGED]
.method public static b()Let1/b;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->c()Lht1/b;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Lht1/b;->appHostConfig()Lm06/b;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Let1/b;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->c()Lht1/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-interface {v0}, Lht1/b;->appHostConfig()Lm06/b;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public static c()Lht1/b;
[MOD-CHANGED]
.method public static c()Lht1/b;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lzs1/a;->a:Lzs1/a;

    .line 196610
    const-class v1, Lht1/b;

    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v1}, Lzs1/a;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lht1/b;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Lht1/b;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lzs1/a;->a:Lzs1/a;

    .line 196609
    .line 196610
    const-class v1, Lht1/b;

    .line 196611
    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v1}, Lzs1/a;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lht1/b;

    .line 196624
    .line 196625
    return-object v0
.end method


