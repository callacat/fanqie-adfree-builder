## classes12/com/android/ttcjpaysdk/integrated/counter/component/PayComponent$setCJPayResultNotifyInterceptor$tradeQuery$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/String;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent$setCJPayResultNotifyInterceptor$tradeQuery$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;

    .line 17104904
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->c:Lcom/android/ttcjpaysdk/base/service/IHostApi;

    .line 17104906
    if-eqz v1, :cond_2c

    .line 17104908
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/base/service/IHostApi;->getContext()Landroid/app/Activity;

    .line 17104911
    move-result-object v1

    .line 17104912
    if-eqz v1, :cond_2c

    .line 17104914
    :try_start_12
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104916
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/i;->b(Landroid/content/Context;)V

    .line 17104919
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104921
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104924
    move-result-object v1
    :try_end_1d
    .catchall {:try_start_12 .. :try_end_1d} :catchall_1e

    .line 17104925
    goto :goto_29

    .line 17104926
    :catchall_1e
    move-exception v1

    .line 17104927
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104929
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104936
    move-result-object v1

    .line 17104937
    :goto_29
    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17104940
    :cond_2c
    sget-object v1, Lbc/d;->a:Lbc/d;

    .line 17104942
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent$setCJPayResultNotifyInterceptor$tradeQuery$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;

    .line 17104944
    iget-object v3, v2, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->f:Lvb/a;

    .line 17104946
    if-eqz v3, :cond_37

    .line 17104948
    iget-object v3, v3, Lvb/a;->papi_id:Ljava/lang/String;

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 v3, 0x0

    .line 17104952
    :goto_38
    if-nez v3, :cond_3c

    .line 17104954
    const-string v3, ""

    .line 17104956
    :cond_3c
    new-instance v4, Lcom/android/ttcjpaysdk/integrated/counter/component/g;

    .line 17104958
    invoke-direct {v4, v2}, Lcom/android/ttcjpaysdk/integrated/counter/component/g;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;)V

    .line 17104961
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    invoke-static {v3, p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104967
    sput-boolean v0, Lbc/d;->c:Z

    .line 17104969
    sget-object v5, Lcom/android/ttcjpaysdk/base/utils/s;->b:Lcom/android/ttcjpaysdk/base/utils/s;

    .line 17104971
    sget-object v6, Lbc/d;->b:Ljava/lang/String;

    .line 17104973
    invoke-virtual {v5, v6}, Lcom/android/ttcjpaysdk/base/utils/s;->a(Ljava/lang/String;)V

    .line 17104976
    const-wide/16 v7, 0x7d0

    .line 17104978
    const-wide/16 v9, 0x3e8

    .line 17104980
    new-instance v11, Lbc/e;

    .line 17104982
    invoke-direct {v11, v3, p1, v4}, Lbc/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/integrated/counter/component/g;)V

    .line 17104985
    invoke-virtual/range {v5 .. v11}, Lcom/android/ttcjpaysdk/base/utils/s;->c(Ljava/lang/String;JJLcom/android/ttcjpaysdk/base/utils/s$b;)V

    .line 17104988
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104990
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/String;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent$setCJPayResultNotifyInterceptor$tradeQuery$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;

    .line 17104903
    .line 17104904
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->c:Lcom/android/ttcjpaysdk/base/service/IHostApi;

    .line 17104905
    .line 17104906
    if-eqz v1, :cond_2c

    .line 17104907
    .line 17104908
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/base/service/IHostApi;->getContext()Landroid/app/Activity;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    if-eqz v1, :cond_2c

    .line 17104913
    .line 17104914
    :try_start_12
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104915
    .line 17104916
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/i;->b(Landroid/content/Context;)V

    .line 17104917
    .line 17104918
    .line 17104919
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104920
    .line 17104921
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1
    :try_end_1d
    .catchall {:try_start_12 .. :try_end_1d} :catchall_1e

    .line 17104925
    goto :goto_29

    .line 17104926
    :catchall_1e
    move-exception v1

    .line 17104927
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104928
    .line 17104929
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    :goto_29
    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17104938
    .line 17104939
    .line 17104940
    :cond_2c
    sget-object v1, Lbc/d;->a:Lbc/d;

    .line 17104941
    .line 17104942
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent$setCJPayResultNotifyInterceptor$tradeQuery$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;

    .line 17104943
    .line 17104944
    iget-object v3, v2, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->f:Lvb/a;

    .line 17104945
    .line 17104946
    if-eqz v3, :cond_37

    .line 17104947
    .line 17104948
    iget-object v3, v3, Lvb/a;->papi_id:Ljava/lang/String;

    .line 17104949
    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 v3, 0x0

    .line 17104952
    :goto_38
    if-nez v3, :cond_3c

    .line 17104953
    .line 17104954
    const-string v3, ""

    .line 17104955
    .line 17104956
    :cond_3c
    new-instance v4, Lcom/android/ttcjpaysdk/integrated/counter/component/g;

    .line 17104957
    .line 17104958
    invoke-direct {v4, v2}, Lcom/android/ttcjpaysdk/integrated/counter/component/g;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-static {v3, p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104965
    .line 17104966
    .line 17104967
    sput-boolean v0, Lbc/d;->c:Z

    .line 17104968
    .line 17104969
    sget-object v5, Lcom/android/ttcjpaysdk/base/utils/s;->b:Lcom/android/ttcjpaysdk/base/utils/s;

    .line 17104970
    .line 17104971
    sget-object v6, Lbc/d;->b:Ljava/lang/String;

    .line 17104972
    .line 17104973
    invoke-virtual {v5, v6}, Lcom/android/ttcjpaysdk/base/utils/s;->a(Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    const-wide/16 v7, 0x7d0

    .line 17104977
    .line 17104978
    const-wide/16 v9, 0x3e8

    .line 17104979
    .line 17104980
    new-instance v11, Lbc/e;

    .line 17104981
    .line 17104982
    invoke-direct {v11, v3, p1, v4}, Lbc/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/integrated/counter/component/g;)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual/range {v5 .. v11}, Lcom/android/ttcjpaysdk/base/utils/s;->c(Ljava/lang/String;JJLcom/android/ttcjpaysdk/base/utils/s$b;)V

    .line 17104986
    .line 17104987
    .line 17104988
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104989
    .line 17104990
    return-object p1
.end method


