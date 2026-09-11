## classes16/com/bytedance/ies/bullet/service/monitor/reliability/NpthHelper$uninjectBulletUrl$1$1.smali
# added=0 removed=0 changed=1

.method public final getUserData(Lcom/bytedance/crash/CrashType;)Ljava/util/Map;
[MOD-CHANGED]
.method public final getUserData(Lcom/bytedance/crash/CrashType;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/crash/CrashType;",
            ")",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance p1, Ljava/util/HashMap;

    .line 16908290
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16908293
    const-string v0, "bullet_url"

    .line 16908295
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/reliability/NpthHelper$uninjectBulletUrl$1$1;->$url:Ljava/lang/String;

    .line 16908297
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getUserData(Lcom/bytedance/crash/CrashType;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/crash/CrashType;",
            ")",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance p1, Ljava/util/HashMap;

    .line 16908289
    .line 16908290
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    const-string v0, "bullet_url"

    .line 16908294
    .line 16908295
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/reliability/NpthHelper$uninjectBulletUrl$1$1;->$url:Ljava/lang/String;

    .line 16908296
    .line 16908297
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908298
    .line 16908299
    .line 16908300
    return-object p1
.end method


