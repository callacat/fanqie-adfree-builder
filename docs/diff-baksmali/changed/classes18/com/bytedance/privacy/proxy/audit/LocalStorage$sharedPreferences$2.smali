## classes18/com/bytedance/privacy/proxy/audit/LocalStorage$sharedPreferences$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Ln81/a;->a:Ln81/a$a;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/privacy/proxy/audit/LocalStorage$sharedPreferences$2;->$context:Landroid/content/Context;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    const-string v0, "bd_privacy_query_stats"

    .line 196617
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 196624
    move-result-object v0

    .line 196625
    const-string v1, ""

    .line 196627
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Ln81/a;->a:Ln81/a$a;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/privacy/proxy/audit/LocalStorage$sharedPreferences$2;->$context:Landroid/content/Context;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    const-string v0, "bd_privacy_query_stats"

    .line 196616
    .line 196617
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    const-string v1, ""

    .line 196626
    .line 196627
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    return-object v0
.end method


