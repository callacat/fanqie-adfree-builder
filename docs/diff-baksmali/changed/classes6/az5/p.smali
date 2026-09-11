## classes6/az5/p.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Laz5/p;->a:Lkotlin/jvm/functions/Function0;

    .line 196610
    sget-object v1, Laz5/t;->a:Laz5/t;

    .line 196612
    const-string v2, "new_user_cover"

    .line 196614
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/common/singleab/c;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196617
    move-result-object v2

    .line 196618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    invoke-static {v2, v0}, Laz5/t;->c(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function0;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Laz5/p;->a:Lkotlin/jvm/functions/Function0;

    .line 196609
    .line 196610
    sget-object v1, Laz5/t;->a:Laz5/t;

    .line 196611
    .line 196612
    const-string v2, "new_user_cover"

    .line 196613
    .line 196614
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/common/singleab/c;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v2

    .line 196618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v2, v0}, Laz5/t;->c(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function0;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


