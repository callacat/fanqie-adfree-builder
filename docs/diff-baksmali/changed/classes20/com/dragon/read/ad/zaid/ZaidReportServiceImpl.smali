## classes20/com/dragon/read/ad/zaid/ZaidReportServiceImpl.smali
# added=0 removed=0 changed=1

.method public appendZaid(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public appendZaid(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33751046
    sget-object v0, Lx43/b;->a:Lx43/b;

    .line 33751048
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751051
    invoke-static {p1, p2}, Lx43/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33751054
    move-result-object p1
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_10

    .line 33751055
    return-object p1

    .line 33751056
    :catchall_10
    move-exception p1

    .line 33751057
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33751059
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33751062
    move-result-object p1

    .line 33751063
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751066
    return-object p2
.end method

[INNER-ORIGINAL]
.method public appendZaid(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33751045
    .line 33751046
    sget-object v0, Lx43/b;->a:Lx43/b;

    .line 33751047
    .line 33751048
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-static {p1, p2}, Lx43/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_10

    .line 33751055
    return-object p1

    .line 33751056
    :catchall_10
    move-exception p1

    .line 33751057
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33751058
    .line 33751059
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p1

    .line 33751063
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751064
    .line 33751065
    .line 33751066
    return-object p2
.end method


