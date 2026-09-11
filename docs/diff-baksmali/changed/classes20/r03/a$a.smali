## classes20/r03/a$a.smali
# added=0 removed=0 changed=1

.method public static a(Lr03/a;Lorg/json/JSONObject;II)V
[MOD-CHANGED]
.method public static a(Lr03/a;Lorg/json/JSONObject;II)V
    .registers 6

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    new-instance v0, Lorg/json/JSONObject;

    .line 67371014
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67371017
    :try_start_9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67371019
    const-string v1, "request"

    .line 67371021
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67371024
    const-string p2, "get"

    .line 67371026
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67371029
    invoke-static {v0, p1}, Lyb3/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67371032
    invoke-static {p0, v0}, Lr03/e$a;->a(Lr03/e;Lorg/json/JSONObject;)V

    .line 67371035
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371037
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_9 .. :try_end_20} :catchall_21

    .line 67371040
    goto :goto_2b

    .line 67371041
    :catchall_21
    move-exception p0

    .line 67371042
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67371044
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67371047
    move-result-object p0

    .line 67371048
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371051
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lr03/a;Lorg/json/JSONObject;II)V
    .registers 6

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    new-instance v0, Lorg/json/JSONObject;

    .line 67371013
    .line 67371014
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67371015
    .line 67371016
    .line 67371017
    :try_start_9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67371018
    .line 67371019
    const-string v1, "request"

    .line 67371020
    .line 67371021
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67371022
    .line 67371023
    .line 67371024
    const-string p2, "get"

    .line 67371025
    .line 67371026
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67371027
    .line 67371028
    .line 67371029
    invoke-static {v0, p1}, Lyb3/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67371030
    .line 67371031
    .line 67371032
    invoke-static {p0, v0}, Lr03/e$a;->a(Lr03/e;Lorg/json/JSONObject;)V

    .line 67371033
    .line 67371034
    .line 67371035
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371036
    .line 67371037
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_9 .. :try_end_20} :catchall_21

    .line 67371038
    .line 67371039
    .line 67371040
    goto :goto_2b

    .line 67371041
    :catchall_21
    move-exception p0

    .line 67371042
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67371043
    .line 67371044
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67371045
    .line 67371046
    .line 67371047
    move-result-object p0

    .line 67371048
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371049
    .line 67371050
    .line 67371051
    :goto_2b
    return-void
.end method


