## classes18/vk1/d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lek1/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lek1/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lvk1/d;->a:Lek1/a;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lek1/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lvk1/d;->a:Lek1/a;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33751045
    iget-object v0, p0, Lvk1/d;->a:Lek1/a;

    .line 33751047
    invoke-interface {v0, p1, p2}, Lek1/a;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751050
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_10

    .line 33751055
    goto :goto_1a

    .line 33751056
    :catchall_10
    move-exception p1

    .line 33751057
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33751059
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33751062
    move-result-object p1

    .line 33751063
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751066
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33751044
    .line 33751045
    iget-object v0, p0, Lvk1/d;->a:Lek1/a;

    .line 33751046
    .line 33751047
    invoke-interface {v0, p1, p2}, Lek1/a;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_10

    .line 33751053
    .line 33751054
    .line 33751055
    goto :goto_1a

    .line 33751056
    :catchall_10
    move-exception p1

    .line 33751057
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

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
    :goto_1a
    return-void
.end method


.method public final get(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final get(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16973831
    iget-object v1, p0, Lvk1/d;->a:Lek1/a;

    .line 16973833
    invoke-interface {v1, p1, v0}, Lek1/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973836
    move-result-object p1
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_e

    .line 16973837
    return-object p1

    .line 16973838
    :catchall_e
    move-exception p1

    .line 16973839
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16973841
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973848
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final get(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16973830
    .line 16973831
    iget-object v1, p0, Lvk1/d;->a:Lek1/a;

    .line 16973832
    .line 16973833
    invoke-interface {v1, p1, v0}, Lek1/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_e

    .line 16973837
    return-object p1

    .line 16973838
    :catchall_e
    move-exception p1

    .line 16973839
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16973840
    .line 16973841
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973846
    .line 16973847
    .line 16973848
    return-object v0
.end method


.method public final remove(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final remove(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16973830
    iget-object v0, p0, Lvk1/d;->a:Lek1/a;

    .line 16973832
    invoke-interface {v0, p1}, Lek1/a;->remove(Ljava/lang/String;)V

    .line 16973835
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973837
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_11

    .line 16973840
    goto :goto_1b

    .line 16973841
    :catchall_11
    move-exception p1

    .line 16973842
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16973844
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973851
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final remove(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lvk1/d;->a:Lek1/a;

    .line 16973831
    .line 16973832
    invoke-interface {v0, p1}, Lek1/a;->remove(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973836
    .line 16973837
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_11

    .line 16973838
    .line 16973839
    .line 16973840
    goto :goto_1b

    .line 16973841
    :catchall_11
    move-exception p1

    .line 16973842
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16973843
    .line 16973844
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973849
    .line 16973850
    .line 16973851
    :goto_1b
    return-void
.end method


