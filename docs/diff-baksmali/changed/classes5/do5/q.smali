## classes5/do5/q.smali
# added=0 removed=0 changed=4

.method public static a(Ldo5/a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ldo5/a;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33751045
    invoke-static {p0, p1}, Ldo5/r;->a(Ldo5/a;Ljava/lang/String;)V

    .line 33751048
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751050
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_e

    .line 33751053
    goto :goto_18

    .line 33751054
    :catchall_e
    move-exception p0

    .line 33751055
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33751057
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33751060
    move-result-object p0

    .line 33751061
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751064
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ldo5/a;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33751044
    .line 33751045
    invoke-static {p0, p1}, Ldo5/r;->a(Ldo5/a;Ljava/lang/String;)V

    .line 33751046
    .line 33751047
    .line 33751048
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751049
    .line 33751050
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_e

    .line 33751051
    .line 33751052
    .line 33751053
    goto :goto_18

    .line 33751054
    :catchall_e
    move-exception p0

    .line 33751055
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33751056
    .line 33751057
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p0

    .line 33751061
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751062
    .line 33751063
    .line 33751064
    :goto_18
    return-void
.end method


.method public static b(Ldo5/a;)V
[MOD-CHANGED]
.method public static b(Ldo5/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16973830
    sget v1, Ldo5/r;->a:I

    .line 16973832
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973835
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973837
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_11

    .line 16973840
    goto :goto_1b

    .line 16973841
    :catchall_11
    move-exception p0

    .line 16973842
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16973844
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 16973847
    move-result-object p0

    .line 16973848
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973851
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ldo5/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16973829
    .line 16973830
    sget v1, Ldo5/r;->a:I

    .line 16973831
    .line 16973832
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    .line 16973834
    .line 16973835
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973836
    .line 16973837
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_11

    .line 16973838
    .line 16973839
    .line 16973840
    goto :goto_1b

    .line 16973841
    :catchall_11
    move-exception p0

    .line 16973842
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16973843
    .line 16973844
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p0

    .line 16973848
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973849
    .line 16973850
    .line 16973851
    :goto_1b
    return-void
.end method


.method public static c(Ldo5/a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Ldo5/a;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33751045
    invoke-static {p0, p1}, Ldo5/r;->a(Ldo5/a;Ljava/lang/String;)V

    .line 33751048
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751050
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_e

    .line 33751053
    goto :goto_18

    .line 33751054
    :catchall_e
    move-exception p0

    .line 33751055
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33751057
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33751060
    move-result-object p0

    .line 33751061
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751064
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ldo5/a;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33751044
    .line 33751045
    invoke-static {p0, p1}, Ldo5/r;->a(Ldo5/a;Ljava/lang/String;)V

    .line 33751046
    .line 33751047
    .line 33751048
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751049
    .line 33751050
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_e

    .line 33751051
    .line 33751052
    .line 33751053
    goto :goto_18

    .line 33751054
    :catchall_e
    move-exception p0

    .line 33751055
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33751056
    .line 33751057
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p0

    .line 33751061
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751062
    .line 33751063
    .line 33751064
    :goto_18
    return-void
.end method


.method public static d(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33751045
    new-instance v0, Ldo5/a;

    .line 33751047
    invoke-direct {v0, p1}, Ldo5/a;-><init>(Ljava/util/Map;)V

    .line 33751050
    invoke-static {v0, p0}, Ldo5/r;->a(Ldo5/a;Ljava/lang/String;)V

    .line 33751053
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751055
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_13

    .line 33751058
    goto :goto_1d

    .line 33751059
    :catchall_13
    move-exception p0

    .line 33751060
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33751062
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33751065
    move-result-object p0

    .line 33751066
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751069
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33751044
    .line 33751045
    new-instance v0, Ldo5/a;

    .line 33751046
    .line 33751047
    invoke-direct {v0, p1}, Ldo5/a;-><init>(Ljava/util/Map;)V

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-static {v0, p0}, Ldo5/r;->a(Ldo5/a;Ljava/lang/String;)V

    .line 33751051
    .line 33751052
    .line 33751053
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751054
    .line 33751055
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_13

    .line 33751056
    .line 33751057
    .line 33751058
    goto :goto_1d

    .line 33751059
    :catchall_13
    move-exception p0

    .line 33751060
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33751061
    .line 33751062
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p0

    .line 33751066
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751067
    .line 33751068
    .line 33751069
    :goto_1d
    return-void
.end method


