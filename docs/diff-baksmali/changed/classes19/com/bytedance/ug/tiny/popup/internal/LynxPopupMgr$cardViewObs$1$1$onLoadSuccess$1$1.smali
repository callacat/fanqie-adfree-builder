## classes19/com/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1$onLoadSuccess$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50724864
    check-cast p1, Landroid/content/Context;

    .line 50724866
    check-cast p2, Lorg/json/JSONObject;

    .line 50724868
    check-cast p3, Lio/reactivex/SingleEmitter;

    .line 50724870
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724873
    const/4 v0, 0x0

    .line 50724874
    sput-object v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->f:Lkotlin/jvm/functions/Function3;

    .line 50724876
    iget-object v1, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1$onLoadSuccess$1$1;->this$0:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1$onLoadSuccess$1;

    .line 50724878
    iget-object v1, v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1$onLoadSuccess$1;->this$0:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1;

    .line 50724880
    iget-object v1, v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;

    .line 50724882
    invoke-virtual {v1}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->a()Lq42/c;

    .line 50724885
    move-result-object v1

    .line 50724886
    if-eqz v1, :cond_23

    .line 50724888
    invoke-interface {v1}, Lq42/c;->asView()Landroid/view/View;

    .line 50724891
    move-result-object v1

    .line 50724892
    if-eqz v1, :cond_23

    .line 50724894
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50724897
    move-result-object v1

    .line 50724898
    goto :goto_24

    .line 50724899
    :cond_23
    move-object v1, v0

    .line 50724900
    :goto_24
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724903
    move-result p1

    .line 50724904
    iget-object v1, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1$onLoadSuccess$1$1;->this$0:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1$onLoadSuccess$1;

    .line 50724906
    iget-object v1, v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1$onLoadSuccess$1;->this$0:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1;

    .line 50724908
    iget-object v1, v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;

    .line 50724910
    invoke-virtual {v1}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->a()Lq42/c;

    .line 50724913
    move-result-object v1

    .line 50724914
    if-eqz v1, :cond_39

    .line 50724916
    invoke-interface {v1}, Lq42/c;->getLynxSessionId()Ljava/lang/String;

    .line 50724919
    move-result-object v1

    .line 50724920
    goto :goto_3a

    .line 50724921
    :cond_39
    move-object v1, v0

    .line 50724922
    :goto_3a
    const-string v2, "containerID"

    .line 50724924
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724927
    move-result-object p2

    .line 50724928
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724931
    move-result p2

    .line 50724932
    if-eqz p1, :cond_5d

    .line 50724934
    if-eqz p2, :cond_5d

    .line 50724936
    iget-object p1, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1$onLoadSuccess$1$1;->this$0:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1$onLoadSuccess$1;

    .line 50724938
    iget-object p2, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1$onLoadSuccess$1;->$emitter:Lio/reactivex/ObservableEmitter;

    .line 50724940
    iget-object p1, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1$onLoadSuccess$1;->this$0:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1;

    .line 50724942
    iget-object p1, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;

    .line 50724944
    invoke-interface {p2, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 50724947
    const/4 p1, 0x1

    .line 50724948
    const/4 p2, 0x6

    .line 50724949
    invoke-static {p1, v0, p2}, Lcom/bytedance/ug/tiny/popup/internal/z;->a(ZLjava/lang/String;I)Lorg/json/JSONObject;

    .line 50724952
    move-result-object p1

    .line 50724953
    invoke-interface {p3, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 50724956
    goto :goto_7e

    .line 50724957
    :cond_5d
    iget-object p1, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1$onLoadSuccess$1$1;->this$0:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1$onLoadSuccess$1;

    .line 50724959
    iget-object p1, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1$onLoadSuccess$1;->this$0:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1;

    .line 50724961
    iget-object p2, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1;->b:Lcom/bytedance/ug/tiny/popup/internal/i;

    .line 50724963
    iget-object p1, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1;->c:Lcom/bytedance/ug/tiny/popup/internal/w;

    .line 50724965
    invoke-interface {p2, p1}, Lcom/bytedance/ug/tiny/popup/internal/i;->b(Lcom/bytedance/ug/tiny/popup/internal/w;)V

    .line 50724968
    iget-object p1, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1$onLoadSuccess$1$1;->this$0:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1$onLoadSuccess$1;

    .line 50724970
    iget-object p1, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1$onLoadSuccess$1;->this$0:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1;

    .line 50724972
    iget-object p2, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1;->b:Lcom/bytedance/ug/tiny/popup/internal/i;

    .line 50724974
    iget-object p1, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1;->c:Lcom/bytedance/ug/tiny/popup/internal/w;

    .line 50724976
    invoke-interface {p2, p1}, Lcom/bytedance/ug/tiny/popup/internal/i;->c(Lcom/bytedance/ug/tiny/popup/internal/w;)Z

    .line 50724979
    const-string p1, "findNoLynxView"

    .line 50724981
    const/4 p2, 0x2

    .line 50724982
    const/4 v0, 0x0

    .line 50724983
    invoke-static {v0, p1, p2}, Lcom/bytedance/ug/tiny/popup/internal/z;->a(ZLjava/lang/String;I)Lorg/json/JSONObject;

    .line 50724986
    move-result-object p1

    .line 50724987
    invoke-interface {p3, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 50724990
    :goto_7e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724992
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50724864
    check-cast p1, Landroid/content/Context;

    .line 50724865
    .line 50724866
    check-cast p2, Lorg/json/JSONObject;

    .line 50724867
    .line 50724868
    check-cast p3, Lio/reactivex/SingleEmitter;

    .line 50724869
    .line 50724870
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724871
    .line 50724872
    .line 50724873
    const/4 v0, 0x0

    .line 50724874
    sput-object v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->f:Lkotlin/jvm/functions/Function3;

    .line 50724875
    .line 50724876
    iget-object v1, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1$onLoadSuccess$1$1;->this$0:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1$onLoadSuccess$1;

    .line 50724877
    .line 50724878
    iget-object v1, v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1$onLoadSuccess$1;->this$0:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1;

    .line 50724879
    .line 50724880
    iget-object v1, v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;

    .line 50724881
    .line 50724882
    invoke-virtual {v1}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->a()Lq42/c;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object v1

    .line 50724886
    if-eqz v1, :cond_23

    .line 50724887
    .line 50724888
    invoke-interface {v1}, Lq42/c;->asView()Landroid/view/View;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object v1

    .line 50724892
    if-eqz v1, :cond_23

    .line 50724893
    .line 50724894
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v1

    .line 50724898
    goto :goto_24

    .line 50724899
    :cond_23
    move-object v1, v0

    .line 50724900
    :goto_24
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724901
    .line 50724902
    .line 50724903
    move-result p1

    .line 50724904
    iget-object v1, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1$onLoadSuccess$1$1;->this$0:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1$onLoadSuccess$1;

    .line 50724905
    .line 50724906
    iget-object v1, v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1$onLoadSuccess$1;->this$0:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1;

    .line 50724907
    .line 50724908
    iget-object v1, v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;

    .line 50724909
    .line 50724910
    invoke-virtual {v1}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->a()Lq42/c;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object v1

    .line 50724914
    if-eqz v1, :cond_39

    .line 50724915
    .line 50724916
    invoke-interface {v1}, Lq42/c;->getLynxSessionId()Ljava/lang/String;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object v1

    .line 50724920
    goto :goto_3a

    .line 50724921
    :cond_39
    move-object v1, v0

    .line 50724922
    :goto_3a
    const-string v2, "containerID"

    .line 50724923
    .line 50724924
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object p2

    .line 50724928
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724929
    .line 50724930
    .line 50724931
    move-result p2

    .line 50724932
    if-eqz p1, :cond_5d

    .line 50724933
    .line 50724934
    if-eqz p2, :cond_5d

    .line 50724935
    .line 50724936
    iget-object p1, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1$onLoadSuccess$1$1;->this$0:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1$onLoadSuccess$1;

    .line 50724937
    .line 50724938
    iget-object p2, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1$onLoadSuccess$1;->$emitter:Lio/reactivex/ObservableEmitter;

    .line 50724939
    .line 50724940
    iget-object p1, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1$onLoadSuccess$1;->this$0:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1;

    .line 50724941
    .line 50724942
    iget-object p1, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;

    .line 50724943
    .line 50724944
    invoke-interface {p2, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 50724945
    .line 50724946
    .line 50724947
    const/4 p1, 0x1

    .line 50724948
    const/4 p2, 0x6

    .line 50724949
    invoke-static {p1, v0, p2}, Lcom/bytedance/ug/tiny/popup/internal/z;->a(ZLjava/lang/String;I)Lorg/json/JSONObject;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object p1

    .line 50724953
    invoke-interface {p3, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 50724954
    .line 50724955
    .line 50724956
    goto :goto_7e

    .line 50724957
    :cond_5d
    iget-object p1, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1$onLoadSuccess$1$1;->this$0:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1$onLoadSuccess$1;

    .line 50724958
    .line 50724959
    iget-object p1, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1$onLoadSuccess$1;->this$0:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1;

    .line 50724960
    .line 50724961
    iget-object p2, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1;->b:Lcom/bytedance/ug/tiny/popup/internal/i;

    .line 50724962
    .line 50724963
    iget-object p1, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1;->c:Lcom/bytedance/ug/tiny/popup/internal/w;

    .line 50724964
    .line 50724965
    invoke-interface {p2, p1}, Lcom/bytedance/ug/tiny/popup/internal/i;->b(Lcom/bytedance/ug/tiny/popup/internal/w;)V

    .line 50724966
    .line 50724967
    .line 50724968
    iget-object p1, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1$onLoadSuccess$1$1;->this$0:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1$onLoadSuccess$1;

    .line 50724969
    .line 50724970
    iget-object p1, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1$onLoadSuccess$1;->this$0:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1;

    .line 50724971
    .line 50724972
    iget-object p2, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1;->b:Lcom/bytedance/ug/tiny/popup/internal/i;

    .line 50724973
    .line 50724974
    iget-object p1, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1;->c:Lcom/bytedance/ug/tiny/popup/internal/w;

    .line 50724975
    .line 50724976
    invoke-interface {p2, p1}, Lcom/bytedance/ug/tiny/popup/internal/i;->c(Lcom/bytedance/ug/tiny/popup/internal/w;)Z

    .line 50724977
    .line 50724978
    .line 50724979
    const-string p1, "findNoLynxView"

    .line 50724980
    .line 50724981
    const/4 p2, 0x2

    .line 50724982
    const/4 v0, 0x0

    .line 50724983
    invoke-static {v0, p1, p2}, Lcom/bytedance/ug/tiny/popup/internal/z;->a(ZLjava/lang/String;I)Lorg/json/JSONObject;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object p1

    .line 50724987
    invoke-interface {p3, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 50724988
    .line 50724989
    .line 50724990
    :goto_7e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724991
    .line 50724992
    return-object p1
.end method


