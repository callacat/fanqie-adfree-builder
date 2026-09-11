## classes18/u63/i.smali
# added=0 removed=0 changed=1

.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lu63/i;->a:Ljava/lang/String;

    .line 196610
    new-instance v1, Ljava/util/HashMap;

    .line 196612
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 196615
    const-string/jumbo v2, "password"

    .line 196618
    invoke-static {v0}, Ldg1/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196625
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lu63/i;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    new-instance v1, Ljava/util/HashMap;

    .line 196611
    .line 196612
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 196613
    .line 196614
    .line 196615
    const-string/jumbo v2, "password"

    .line 196616
    .line 196617
    .line 196618
    invoke-static {v0}, Ldg1/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    return-object v1
.end method


