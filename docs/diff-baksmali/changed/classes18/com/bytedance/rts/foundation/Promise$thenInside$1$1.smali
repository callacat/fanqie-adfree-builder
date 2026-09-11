## classes18/com/bytedance/rts/foundation/Promise$thenInside$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50724864
    check-cast p1, Lcom/bytedance/rts/foundation/PromiseStates;

    .line 50724866
    const/4 v0, 0x0

    .line 50724867
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724870
    :try_start_6
    sget-object v0, Lcom/bytedance/rts/foundation/PromiseStates;->RESOLVED:Lcom/bytedance/rts/foundation/PromiseStates;

    .line 50724872
    if-ne p1, v0, :cond_48

    .line 50724874
    iget-object p1, p0, Lcom/bytedance/rts/foundation/Promise$thenInside$1$1;->$onfulfilled:Lkotlin/jvm/functions/Function1;

    .line 50724876
    const/4 p3, 0x0

    .line 50724877
    if-eqz p1, :cond_29

    .line 50724879
    if-nez p2, :cond_1d

    .line 50724881
    iget-object p1, p0, Lcom/bytedance/rts/foundation/Promise$thenInside$1$1;->$resolve:Lkotlin/jvm/functions/Function1;

    .line 50724883
    iget-object p2, p0, Lcom/bytedance/rts/foundation/Promise$thenInside$1$1;->$onfulfilled:Lkotlin/jvm/functions/Function1;

    .line 50724885
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724888
    move-result-object p2

    .line 50724889
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724892
    goto :goto_86

    .line 50724893
    :cond_1d
    iget-object p1, p0, Lcom/bytedance/rts/foundation/Promise$thenInside$1$1;->$resolve:Lkotlin/jvm/functions/Function1;

    .line 50724895
    iget-object p3, p0, Lcom/bytedance/rts/foundation/Promise$thenInside$1$1;->$onfulfilled:Lkotlin/jvm/functions/Function1;

    .line 50724897
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724900
    move-result-object p2

    .line 50724901
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724904
    goto :goto_86

    .line 50724905
    :cond_29
    iget-object p1, p0, Lcom/bytedance/rts/foundation/Promise$thenInside$1$1;->$onfulfilledPromise:Lkotlin/jvm/functions/Function1;

    .line 50724907
    if-eqz p1, :cond_86

    .line 50724909
    if-nez p2, :cond_38

    .line 50724911
    iget-object p1, p0, Lcom/bytedance/rts/foundation/Promise$thenInside$1$1;->$onfulfilledPromise:Lkotlin/jvm/functions/Function1;

    .line 50724913
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724916
    move-result-object p1

    .line 50724917
    check-cast p1, Lcom/bytedance/rts/foundation/Promise;

    .line 50724919
    goto :goto_40

    .line 50724920
    :cond_38
    iget-object p1, p0, Lcom/bytedance/rts/foundation/Promise$thenInside$1$1;->$onfulfilledPromise:Lkotlin/jvm/functions/Function1;

    .line 50724922
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724925
    move-result-object p1

    .line 50724926
    check-cast p1, Lcom/bytedance/rts/foundation/Promise;

    .line 50724928
    :goto_40
    iget-object p2, p0, Lcom/bytedance/rts/foundation/Promise$thenInside$1$1;->$resolve:Lkotlin/jvm/functions/Function1;

    .line 50724930
    iget-object p3, p0, Lcom/bytedance/rts/foundation/Promise$thenInside$1$1;->$reject:Lkotlin/jvm/functions/Function1;

    .line 50724932
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/rts/foundation/Promise;->then(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/rts/foundation/Promise;

    .line 50724935
    goto :goto_86

    .line 50724936
    :cond_48
    iget-object p1, p0, Lcom/bytedance/rts/foundation/Promise$thenInside$1$1;->$onrejected:Lkotlin/jvm/functions/Function1;

    .line 50724938
    if-nez p1, :cond_59

    .line 50724940
    iget-object p2, p0, Lcom/bytedance/rts/foundation/Promise$thenInside$1$1;->$onrejectedPromise:Lkotlin/jvm/functions/Function1;

    .line 50724942
    if-nez p2, :cond_59

    .line 50724944
    iget-object p1, p0, Lcom/bytedance/rts/foundation/Promise$thenInside$1$1;->$reject:Lkotlin/jvm/functions/Function1;

    .line 50724946
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724949
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724952
    goto :goto_86

    .line 50724953
    :cond_59
    if-eqz p1, :cond_6a

    .line 50724955
    iget-object p1, p0, Lcom/bytedance/rts/foundation/Promise$thenInside$1$1;->$onrejected:Lkotlin/jvm/functions/Function1;

    .line 50724957
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724960
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724963
    move-result-object p1

    .line 50724964
    iget-object p2, p0, Lcom/bytedance/rts/foundation/Promise$thenInside$1$1;->$resolve:Lkotlin/jvm/functions/Function1;

    .line 50724966
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724969
    goto :goto_86

    .line 50724970
    :cond_6a
    iget-object p1, p0, Lcom/bytedance/rts/foundation/Promise$thenInside$1$1;->$onrejectedPromise:Lkotlin/jvm/functions/Function1;

    .line 50724972
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724975
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724978
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724981
    move-result-object p1

    .line 50724982
    check-cast p1, Lcom/bytedance/rts/foundation/Promise;

    .line 50724984
    iget-object p2, p0, Lcom/bytedance/rts/foundation/Promise$thenInside$1$1;->$resolve:Lkotlin/jvm/functions/Function1;

    .line 50724986
    iget-object p3, p0, Lcom/bytedance/rts/foundation/Promise$thenInside$1$1;->$reject:Lkotlin/jvm/functions/Function1;

    .line 50724988
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/rts/foundation/Promise;->then(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/rts/foundation/Promise;
    :try_end_7f
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_7f} :catch_80

    .line 50724991
    goto :goto_86

    .line 50724992
    :catch_80
    move-exception p1

    .line 50724993
    iget-object p2, p0, Lcom/bytedance/rts/foundation/Promise$thenInside$1$1;->$reject:Lkotlin/jvm/functions/Function1;

    .line 50724995
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724998
    :cond_86
    :goto_86
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725000
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50724864
    check-cast p1, Lcom/bytedance/rts/foundation/PromiseStates;

    .line 50724865
    .line 50724866
    const/4 v0, 0x0

    .line 50724867
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    .line 50724869
    .line 50724870
    :try_start_6
    sget-object v0, Lcom/bytedance/rts/foundation/PromiseStates;->RESOLVED:Lcom/bytedance/rts/foundation/PromiseStates;

    .line 50724871
    .line 50724872
    if-ne p1, v0, :cond_48

    .line 50724873
    .line 50724874
    iget-object p1, p0, Lcom/bytedance/rts/foundation/Promise$thenInside$1$1;->$onfulfilled:Lkotlin/jvm/functions/Function1;

    .line 50724875
    .line 50724876
    const/4 p3, 0x0

    .line 50724877
    if-eqz p1, :cond_29

    .line 50724878
    .line 50724879
    if-nez p2, :cond_1d

    .line 50724880
    .line 50724881
    iget-object p1, p0, Lcom/bytedance/rts/foundation/Promise$thenInside$1$1;->$resolve:Lkotlin/jvm/functions/Function1;

    .line 50724882
    .line 50724883
    iget-object p2, p0, Lcom/bytedance/rts/foundation/Promise$thenInside$1$1;->$onfulfilled:Lkotlin/jvm/functions/Function1;

    .line 50724884
    .line 50724885
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object p2

    .line 50724889
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724890
    .line 50724891
    .line 50724892
    goto :goto_86

    .line 50724893
    :cond_1d
    iget-object p1, p0, Lcom/bytedance/rts/foundation/Promise$thenInside$1$1;->$resolve:Lkotlin/jvm/functions/Function1;

    .line 50724894
    .line 50724895
    iget-object p3, p0, Lcom/bytedance/rts/foundation/Promise$thenInside$1$1;->$onfulfilled:Lkotlin/jvm/functions/Function1;

    .line 50724896
    .line 50724897
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object p2

    .line 50724901
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724902
    .line 50724903
    .line 50724904
    goto :goto_86

    .line 50724905
    :cond_29
    iget-object p1, p0, Lcom/bytedance/rts/foundation/Promise$thenInside$1$1;->$onfulfilledPromise:Lkotlin/jvm/functions/Function1;

    .line 50724906
    .line 50724907
    if-eqz p1, :cond_86

    .line 50724908
    .line 50724909
    if-nez p2, :cond_38

    .line 50724910
    .line 50724911
    iget-object p1, p0, Lcom/bytedance/rts/foundation/Promise$thenInside$1$1;->$onfulfilledPromise:Lkotlin/jvm/functions/Function1;

    .line 50724912
    .line 50724913
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object p1

    .line 50724917
    check-cast p1, Lcom/bytedance/rts/foundation/Promise;

    .line 50724918
    .line 50724919
    goto :goto_40

    .line 50724920
    :cond_38
    iget-object p1, p0, Lcom/bytedance/rts/foundation/Promise$thenInside$1$1;->$onfulfilledPromise:Lkotlin/jvm/functions/Function1;

    .line 50724921
    .line 50724922
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object p1

    .line 50724926
    check-cast p1, Lcom/bytedance/rts/foundation/Promise;

    .line 50724927
    .line 50724928
    :goto_40
    iget-object p2, p0, Lcom/bytedance/rts/foundation/Promise$thenInside$1$1;->$resolve:Lkotlin/jvm/functions/Function1;

    .line 50724929
    .line 50724930
    iget-object p3, p0, Lcom/bytedance/rts/foundation/Promise$thenInside$1$1;->$reject:Lkotlin/jvm/functions/Function1;

    .line 50724931
    .line 50724932
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/rts/foundation/Promise;->then(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/rts/foundation/Promise;

    .line 50724933
    .line 50724934
    .line 50724935
    goto :goto_86

    .line 50724936
    :cond_48
    iget-object p1, p0, Lcom/bytedance/rts/foundation/Promise$thenInside$1$1;->$onrejected:Lkotlin/jvm/functions/Function1;

    .line 50724937
    .line 50724938
    if-nez p1, :cond_59

    .line 50724939
    .line 50724940
    iget-object p2, p0, Lcom/bytedance/rts/foundation/Promise$thenInside$1$1;->$onrejectedPromise:Lkotlin/jvm/functions/Function1;

    .line 50724941
    .line 50724942
    if-nez p2, :cond_59

    .line 50724943
    .line 50724944
    iget-object p1, p0, Lcom/bytedance/rts/foundation/Promise$thenInside$1$1;->$reject:Lkotlin/jvm/functions/Function1;

    .line 50724945
    .line 50724946
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724947
    .line 50724948
    .line 50724949
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724950
    .line 50724951
    .line 50724952
    goto :goto_86

    .line 50724953
    :cond_59
    if-eqz p1, :cond_6a

    .line 50724954
    .line 50724955
    iget-object p1, p0, Lcom/bytedance/rts/foundation/Promise$thenInside$1$1;->$onrejected:Lkotlin/jvm/functions/Function1;

    .line 50724956
    .line 50724957
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724958
    .line 50724959
    .line 50724960
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object p1

    .line 50724964
    iget-object p2, p0, Lcom/bytedance/rts/foundation/Promise$thenInside$1$1;->$resolve:Lkotlin/jvm/functions/Function1;

    .line 50724965
    .line 50724966
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724967
    .line 50724968
    .line 50724969
    goto :goto_86

    .line 50724970
    :cond_6a
    iget-object p1, p0, Lcom/bytedance/rts/foundation/Promise$thenInside$1$1;->$onrejectedPromise:Lkotlin/jvm/functions/Function1;

    .line 50724971
    .line 50724972
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724973
    .line 50724974
    .line 50724975
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724976
    .line 50724977
    .line 50724978
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object p1

    .line 50724982
    check-cast p1, Lcom/bytedance/rts/foundation/Promise;

    .line 50724983
    .line 50724984
    iget-object p2, p0, Lcom/bytedance/rts/foundation/Promise$thenInside$1$1;->$resolve:Lkotlin/jvm/functions/Function1;

    .line 50724985
    .line 50724986
    iget-object p3, p0, Lcom/bytedance/rts/foundation/Promise$thenInside$1$1;->$reject:Lkotlin/jvm/functions/Function1;

    .line 50724987
    .line 50724988
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/rts/foundation/Promise;->then(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/rts/foundation/Promise;
    :try_end_7f
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_7f} :catch_80

    .line 50724989
    .line 50724990
    .line 50724991
    goto :goto_86

    .line 50724992
    :catch_80
    move-exception p1

    .line 50724993
    iget-object p2, p0, Lcom/bytedance/rts/foundation/Promise$thenInside$1$1;->$reject:Lkotlin/jvm/functions/Function1;

    .line 50724994
    .line 50724995
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724996
    .line 50724997
    .line 50724998
    :cond_86
    :goto_86
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724999
    .line 50725000
    return-object p1
.end method


