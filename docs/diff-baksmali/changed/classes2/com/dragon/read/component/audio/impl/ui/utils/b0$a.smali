## classes2/com/dragon/read/component/audio/impl/ui/utils/b0$a.smali
# added=0 removed=0 changed=1

.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    const-string v1, "experience"

    .line 196613
    const-string v2, "FetchFrequencyController"

    .line 196615
    const-string v3, "\u76d1\u542c\u5230\u7f51\u7edc\u53d8\u5f97\u66f4\u597d\uff0c\u6e05\u7a7a\u62c9\u53d6set"

    .line 196617
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/b0;->b:Ljava/util/Set;

    .line 196622
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    const-string v1, "experience"

    .line 196612
    .line 196613
    const-string v2, "FetchFrequencyController"

    .line 196614
    .line 196615
    const-string v3, "\u76d1\u542c\u5230\u7f51\u7edc\u53d8\u5f97\u66f4\u597d\uff0c\u6e05\u7a7a\u62c9\u53d6set"

    .line 196616
    .line 196617
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/b0;->b:Ljava/util/Set;

    .line 196621
    .line 196622
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


