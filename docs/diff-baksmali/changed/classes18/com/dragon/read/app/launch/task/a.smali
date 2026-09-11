## classes18/com/dragon/read/app/launch/task/a.smali
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


.method public final getValue(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final getValue(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 50462720
    :try_start_0
    invoke-static {p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABSettingValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 50462723
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_8

    .line 50462724
    if-nez p1, :cond_7

    .line 50462726
    goto :goto_8

    .line 50462727
    :cond_7
    move-object p3, p1

    .line 50462728
    :catch_8
    :goto_8
    return-object p3
.end method

[INNER-ORIGINAL]
.method public final getValue(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 50462720
    :try_start_0
    invoke-static {p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABSettingValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_8

    .line 50462724
    if-nez p1, :cond_7

    .line 50462725
    .line 50462726
    goto :goto_8

    .line 50462727
    :cond_7
    move-object p3, p1

    .line 50462728
    :catch_8
    :goto_8
    return-object p3
.end method


