## classes15/com/bytedance/android/shopping/mall/feed/help/EventExposureTime$reportRepeat$1.smali
# added=0 removed=0 changed=1

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$reportRepeat$1;->label:I

    .line 17104901
    if-nez v0, :cond_68

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    :try_start_a
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104908
    new-instance p1, Lorg/json/JSONObject;

    .line 17104910
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104913
    const-string v0, "page_name"

    .line 17104915
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$reportRepeat$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;

    .line 17104917
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->n:Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$a$a;

    .line 17104919
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$a$a;->a:Ljava/lang/String;

    .line 17104921
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104924
    const-string v0, "btm"

    .line 17104926
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$reportRepeat$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;

    .line 17104928
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->h()Ljava/lang/String;

    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104935
    const-string v0, "repeat_num"

    .line 17104937
    iget v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$reportRepeat$1;->$repeatNum:I

    .line 17104939
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104946
    const-string v0, "index"

    .line 17104948
    iget v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$reportRepeat$1;->$index:I

    .line 17104950
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104957
    const-string v0, "log1"

    .line 17104959
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$reportRepeat$1;->$logId1:Ljava/lang/String;

    .line 17104961
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104964
    const-string v0, "log2"

    .line 17104966
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$reportRepeat$1;->$logId2:Ljava/lang/String;

    .line 17104968
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104971
    const-string v0, "business_type"

    .line 17104973
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$reportRepeat$1;->$type:Ljava/lang/String;

    .line 17104975
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104978
    const-string v0, "mall_card_type_repeat"

    .line 17104980
    invoke-static {v0, p1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104983
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5a
    .catchall {:try_start_a .. :try_end_5a} :catchall_5b

    .line 17104986
    goto :goto_65

    .line 17104987
    :catchall_5b
    move-exception p1

    .line 17104988
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104990
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104993
    move-result-object p1

    .line 17104994
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104997
    :goto_65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104999
    return-object p1

    .line 17105000
    :cond_68
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105002
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105004
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105007
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$reportRepeat$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_68

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    :try_start_a
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104907
    .line 17104908
    new-instance p1, Lorg/json/JSONObject;

    .line 17104909
    .line 17104910
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104911
    .line 17104912
    .line 17104913
    const-string v0, "page_name"

    .line 17104914
    .line 17104915
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$reportRepeat$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;

    .line 17104916
    .line 17104917
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->n:Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$a$a;

    .line 17104918
    .line 17104919
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$a$a;->a:Ljava/lang/String;

    .line 17104920
    .line 17104921
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104922
    .line 17104923
    .line 17104924
    const-string v0, "btm"

    .line 17104925
    .line 17104926
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$reportRepeat$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;

    .line 17104927
    .line 17104928
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->h()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104933
    .line 17104934
    .line 17104935
    const-string v0, "repeat_num"

    .line 17104936
    .line 17104937
    iget v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$reportRepeat$1;->$repeatNum:I

    .line 17104938
    .line 17104939
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104944
    .line 17104945
    .line 17104946
    const-string v0, "index"

    .line 17104947
    .line 17104948
    iget v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$reportRepeat$1;->$index:I

    .line 17104949
    .line 17104950
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104955
    .line 17104956
    .line 17104957
    const-string v0, "log1"

    .line 17104958
    .line 17104959
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$reportRepeat$1;->$logId1:Ljava/lang/String;

    .line 17104960
    .line 17104961
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104962
    .line 17104963
    .line 17104964
    const-string v0, "log2"

    .line 17104965
    .line 17104966
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$reportRepeat$1;->$logId2:Ljava/lang/String;

    .line 17104967
    .line 17104968
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104969
    .line 17104970
    .line 17104971
    const-string v0, "business_type"

    .line 17104972
    .line 17104973
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$reportRepeat$1;->$type:Ljava/lang/String;

    .line 17104974
    .line 17104975
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104976
    .line 17104977
    .line 17104978
    const-string v0, "mall_card_type_repeat"

    .line 17104979
    .line 17104980
    invoke-static {v0, p1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5a
    .catchall {:try_start_a .. :try_end_5a} :catchall_5b

    .line 17104984
    .line 17104985
    .line 17104986
    goto :goto_65

    .line 17104987
    :catchall_5b
    move-exception p1

    .line 17104988
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104989
    .line 17104990
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p1

    .line 17104994
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104995
    .line 17104996
    .line 17104997
    :goto_65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104998
    .line 17104999
    return-object p1

    .line 17105000
    :cond_68
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105001
    .line 17105002
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105003
    .line 17105004
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105005
    .line 17105006
    .line 17105007
    throw p1
.end method


