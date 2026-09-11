## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/j.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDisallowCapture;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDisallowCapture;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
[MOD-CHANGED]
.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDisallowCapture$DisallowCaptureInput;

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDisallowCapture$DisallowCaptureInput;

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method


.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
[MOD-CHANGED]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 9

    .prologue
    .line 50724864
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDisallowCapture$DisallowCaptureInput;

    .line 50724866
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 50724868
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724871
    const/4 v0, 0x2

    .line 50724872
    const/4 v1, 0x0

    .line 50724873
    if-nez p1, :cond_14

    .line 50724875
    const-string p1, "context is null!"

    .line 50724877
    invoke-static {p3, p1, v1, v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50724880
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724882
    goto/16 :goto_92

    .line 50724884
    :cond_14
    instance-of v2, p1, Landroid/app/Activity;

    .line 50724886
    if-nez v2, :cond_21

    .line 50724888
    const-string p1, "context is not Activity!"

    .line 50724890
    invoke-static {p3, p1, v1, v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50724893
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724895
    goto/16 :goto_92

    .line 50724897
    :cond_21
    iget v0, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDisallowCapture$DisallowCaptureInput;->disallow:I

    .line 50724899
    const/16 v2, 0x2000

    .line 50724901
    const/4 v3, 0x1

    .line 50724902
    if-ne v0, v3, :cond_5f

    .line 50724904
    move-object v0, p1

    .line 50724905
    check-cast v0, Landroid/app/Activity;

    .line 50724907
    invoke-static {v0}, La8/e;->d(Landroid/app/Activity;)V

    .line 50724910
    instance-of v4, p1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 50724912
    if-eqz v4, :cond_35

    .line 50724914
    move-object v1, p1

    .line 50724915
    check-cast v1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 50724917
    :cond_35
    if-eqz v1, :cond_3b

    .line 50724919
    const/4 p1, 0x0

    .line 50724920
    invoke-virtual {v1, p1}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->setAllowCapture(Z)V

    .line 50724923
    :cond_3b
    iget p1, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDisallowCapture$DisallowCaptureInput;->is_all_window:I

    .line 50724925
    if-ne p1, v3, :cond_8f

    .line 50724927
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->n()Z

    .line 50724930
    move-result p1

    .line 50724931
    if-nez p1, :cond_8f

    .line 50724933
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/k;->a(Landroid/app/Activity;)Ljava/util/List;

    .line 50724936
    move-result-object p1

    .line 50724937
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724940
    move-result-object p1

    .line 50724941
    :cond_4d
    :goto_4d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724944
    move-result p2

    .line 50724945
    if-eqz p2, :cond_8f

    .line 50724947
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724950
    move-result-object p2

    .line 50724951
    check-cast p2, Landroid/view/Window;

    .line 50724953
    if-eqz p2, :cond_4d

    .line 50724955
    invoke-virtual {p2, v2}, Landroid/view/Window;->addFlags(I)V

    .line 50724958
    goto :goto_4d

    .line 50724959
    :cond_5f
    move-object v0, p1

    .line 50724960
    check-cast v0, Landroid/app/Activity;

    .line 50724962
    invoke-static {v0}, La8/e;->a(Landroid/app/Activity;)V

    .line 50724965
    instance-of v4, p1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 50724967
    if-eqz v4, :cond_6c

    .line 50724969
    move-object v1, p1

    .line 50724970
    check-cast v1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 50724972
    :cond_6c
    if-eqz v1, :cond_71

    .line 50724974
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->setAllowCapture(Z)V

    .line 50724977
    :cond_71
    iget p1, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDisallowCapture$DisallowCaptureInput;->is_all_window:I

    .line 50724979
    if-ne p1, v3, :cond_8f

    .line 50724981
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/k;->a(Landroid/app/Activity;)Ljava/util/List;

    .line 50724984
    move-result-object p1

    .line 50724985
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724988
    move-result-object p1

    .line 50724989
    :cond_7d
    :goto_7d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724992
    move-result p2

    .line 50724993
    if-eqz p2, :cond_8f

    .line 50724995
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724998
    move-result-object p2

    .line 50724999
    check-cast p2, Landroid/view/Window;

    .line 50725001
    if-eqz p2, :cond_7d

    .line 50725003
    invoke-virtual {p2, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 50725006
    goto :goto_7d

    .line 50725007
    :cond_8f
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 50725010
    :goto_92
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 9

    .prologue
    .line 50724864
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDisallowCapture$DisallowCaptureInput;

    .line 50724865
    .line 50724866
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 50724867
    .line 50724868
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    .line 50724870
    .line 50724871
    const/4 v0, 0x2

    .line 50724872
    const/4 v1, 0x0

    .line 50724873
    if-nez p1, :cond_14

    .line 50724874
    .line 50724875
    const-string p1, "context is null!"

    .line 50724876
    .line 50724877
    invoke-static {p3, p1, v1, v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50724878
    .line 50724879
    .line 50724880
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724881
    .line 50724882
    goto/16 :goto_92

    .line 50724883
    .line 50724884
    :cond_14
    instance-of v2, p1, Landroid/app/Activity;

    .line 50724885
    .line 50724886
    if-nez v2, :cond_21

    .line 50724887
    .line 50724888
    const-string p1, "context is not Activity!"

    .line 50724889
    .line 50724890
    invoke-static {p3, p1, v1, v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50724891
    .line 50724892
    .line 50724893
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724894
    .line 50724895
    goto/16 :goto_92

    .line 50724896
    .line 50724897
    :cond_21
    iget v0, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDisallowCapture$DisallowCaptureInput;->disallow:I

    .line 50724898
    .line 50724899
    const/16 v2, 0x2000

    .line 50724900
    .line 50724901
    const/4 v3, 0x1

    .line 50724902
    if-ne v0, v3, :cond_5f

    .line 50724903
    .line 50724904
    move-object v0, p1

    .line 50724905
    check-cast v0, Landroid/app/Activity;

    .line 50724906
    .line 50724907
    invoke-static {v0}, La8/e;->d(Landroid/app/Activity;)V

    .line 50724908
    .line 50724909
    .line 50724910
    instance-of v4, p1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 50724911
    .line 50724912
    if-eqz v4, :cond_35

    .line 50724913
    .line 50724914
    move-object v1, p1

    .line 50724915
    check-cast v1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 50724916
    .line 50724917
    :cond_35
    if-eqz v1, :cond_3b

    .line 50724918
    .line 50724919
    const/4 p1, 0x0

    .line 50724920
    invoke-virtual {v1, p1}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->setAllowCapture(Z)V

    .line 50724921
    .line 50724922
    .line 50724923
    :cond_3b
    iget p1, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDisallowCapture$DisallowCaptureInput;->is_all_window:I

    .line 50724924
    .line 50724925
    if-ne p1, v3, :cond_8f

    .line 50724926
    .line 50724927
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->n()Z

    .line 50724928
    .line 50724929
    .line 50724930
    move-result p1

    .line 50724931
    if-nez p1, :cond_8f

    .line 50724932
    .line 50724933
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/k;->a(Landroid/app/Activity;)Ljava/util/List;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object p1

    .line 50724937
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object p1

    .line 50724941
    :cond_4d
    :goto_4d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724942
    .line 50724943
    .line 50724944
    move-result p2

    .line 50724945
    if-eqz p2, :cond_8f

    .line 50724946
    .line 50724947
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object p2

    .line 50724951
    check-cast p2, Landroid/view/Window;

    .line 50724952
    .line 50724953
    if-eqz p2, :cond_4d

    .line 50724954
    .line 50724955
    invoke-virtual {p2, v2}, Landroid/view/Window;->addFlags(I)V

    .line 50724956
    .line 50724957
    .line 50724958
    goto :goto_4d

    .line 50724959
    :cond_5f
    move-object v0, p1

    .line 50724960
    check-cast v0, Landroid/app/Activity;

    .line 50724961
    .line 50724962
    invoke-static {v0}, La8/e;->a(Landroid/app/Activity;)V

    .line 50724963
    .line 50724964
    .line 50724965
    instance-of v4, p1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 50724966
    .line 50724967
    if-eqz v4, :cond_6c

    .line 50724968
    .line 50724969
    move-object v1, p1

    .line 50724970
    check-cast v1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 50724971
    .line 50724972
    :cond_6c
    if-eqz v1, :cond_71

    .line 50724973
    .line 50724974
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->setAllowCapture(Z)V

    .line 50724975
    .line 50724976
    .line 50724977
    :cond_71
    iget p1, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDisallowCapture$DisallowCaptureInput;->is_all_window:I

    .line 50724978
    .line 50724979
    if-ne p1, v3, :cond_8f

    .line 50724980
    .line 50724981
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/k;->a(Landroid/app/Activity;)Ljava/util/List;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object p1

    .line 50724985
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object p1

    .line 50724989
    :cond_7d
    :goto_7d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724990
    .line 50724991
    .line 50724992
    move-result p2

    .line 50724993
    if-eqz p2, :cond_8f

    .line 50724994
    .line 50724995
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object p2

    .line 50724999
    check-cast p2, Landroid/view/Window;

    .line 50725000
    .line 50725001
    if-eqz p2, :cond_7d

    .line 50725002
    .line 50725003
    invoke-virtual {p2, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 50725004
    .line 50725005
    .line 50725006
    goto :goto_7d

    .line 50725007
    :cond_8f
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 50725008
    .line 50725009
    .line 50725010
    :goto_92
    return-void
.end method


