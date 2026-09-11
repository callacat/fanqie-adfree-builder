## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/d0.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbShowLoading;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbShowLoading;-><init>()V

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
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbShowLoading$ShowLoadingInput;

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
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbShowLoading$ShowLoadingInput;

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
    .registers 16

    .prologue
    .line 50724864
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbShowLoading$ShowLoadingInput;

    .line 50724866
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 50724868
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724871
    iget v0, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbShowLoading$ShowLoadingInput;->type:I

    .line 50724873
    packed-switch v0, :pswitch_data_92

    .line 50724876
    const-class p1, Lec0/a;

    .line 50724878
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724881
    move-result-object p1

    .line 50724882
    check-cast p1, Lec0/a;

    .line 50724884
    if-eqz p1, :cond_70

    .line 50724886
    invoke-interface {p1}, Lec0/a;->showLoadingView()V

    .line 50724889
    goto/16 :goto_8e

    .line 50724891
    :pswitch_1b
    if-eqz p1, :cond_8e

    .line 50724893
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/component/b;->b:Lcom/android/ttcjpaysdk/base/ui/component/b$a;

    .line 50724895
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/component/b$a;->a()Lcom/android/ttcjpaysdk/base/ui/component/b;

    .line 50724898
    move-result-object v1

    .line 50724899
    sget-object v3, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;->SECURITY_LOADING_SCENE_NORMAL:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;

    .line 50724901
    const/4 v4, 0x0

    .line 50724902
    iget-object v5, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbShowLoading$ShowLoadingInput;->title:Ljava/lang/String;

    .line 50724904
    const/4 v6, 0x0

    .line 50724905
    const/4 v7, 0x0

    .line 50724906
    sget-object v8, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;->LOADING_ROUND_SCENE:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;

    .line 50724908
    iget p2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbShowLoading$ShowLoadingInput;->timeout:I

    .line 50724910
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724913
    move-result-object v9

    .line 50724914
    const/4 v10, 0x0

    .line 50724915
    const/16 v11, 0x330

    .line 50724917
    move-object v2, p1

    .line 50724918
    invoke-static/range {v1 .. v11}, Lcom/android/ttcjpaysdk/base/ui/component/b;->d(Lcom/android/ttcjpaysdk/base/ui/component/b;Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 50724921
    goto :goto_8e

    .line 50724922
    :pswitch_3a
    if-eqz p1, :cond_8e

    .line 50724924
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/component/b;->b:Lcom/android/ttcjpaysdk/base/ui/component/b$a;

    .line 50724926
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/component/b$a;->a()Lcom/android/ttcjpaysdk/base/ui/component/b;

    .line 50724929
    move-result-object v1

    .line 50724930
    sget-object v3, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;->SECURITY_LOADING_SCENE_NORMAL:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;

    .line 50724932
    const/4 v4, 0x0

    .line 50724933
    iget-object v5, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbShowLoading$ShowLoadingInput;->title:Ljava/lang/String;

    .line 50724935
    const/4 v6, 0x0

    .line 50724936
    const/4 v7, 0x0

    .line 50724937
    const/4 v8, 0x0

    .line 50724938
    iget p2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbShowLoading$ShowLoadingInput;->timeout:I

    .line 50724940
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724943
    move-result-object v9

    .line 50724944
    const/4 v10, 0x0

    .line 50724945
    const/16 v11, 0x370

    .line 50724947
    move-object v2, p1

    .line 50724948
    invoke-static/range {v1 .. v11}, Lcom/android/ttcjpaysdk/base/ui/component/b;->d(Lcom/android/ttcjpaysdk/base/ui/component/b;Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 50724951
    goto :goto_8e

    .line 50724952
    :pswitch_58
    if-eqz p1, :cond_8e

    .line 50724954
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/component/b;->b:Lcom/android/ttcjpaysdk/base/ui/component/b$a;

    .line 50724956
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/component/b$a;->a()Lcom/android/ttcjpaysdk/base/ui/component/b;

    .line 50724959
    iget p2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbShowLoading$ShowLoadingInput;->timeout:I

    .line 50724961
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724964
    move-result-object p2

    .line 50724965
    const/4 v0, 0x0

    .line 50724966
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724969
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/f;

    .line 50724971
    const/4 v1, 0x4

    .line 50724972
    invoke-static {v0, p1, p2, v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->d(Lcom/android/ttcjpaysdk/base/ui/Utils/f;Landroid/content/Context;Ljava/lang/Integer;I)V

    .line 50724975
    goto :goto_8e

    .line 50724976
    :cond_70
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 50724979
    move-result-object p1

    .line 50724980
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724983
    invoke-static {}, Ll9/a;->q()Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;

    .line 50724986
    move-result-object p1

    .line 50724987
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;->isOpenH52AnnieJSBAdapt()Z

    .line 50724990
    move-result p1

    .line 50724991
    if-eqz p1, :cond_8e

    .line 50724993
    const-class p1, Lac0/c;

    .line 50724995
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724998
    move-result-object p1

    .line 50724999
    check-cast p1, Lac0/c;

    .line 50725001
    if-eqz p1, :cond_8e

    .line 50725003
    invoke-interface {p1}, Lac0/c;->showLoading()V

    .line 50725006
    :cond_8e
    :goto_8e
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 50725009
    return-void

    .line 50725010
    :pswitch_data_92
    .packed-switch 0x14
        :pswitch_58
        :pswitch_3a
        :pswitch_1b
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 16

    .prologue
    .line 50724864
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbShowLoading$ShowLoadingInput;

    .line 50724865
    .line 50724866
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 50724867
    .line 50724868
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    .line 50724870
    .line 50724871
    iget v0, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbShowLoading$ShowLoadingInput;->type:I

    .line 50724872
    .line 50724873
    packed-switch v0, :pswitch_data_92

    .line 50724874
    .line 50724875
    .line 50724876
    const-class p1, Lec0/a;

    .line 50724877
    .line 50724878
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object p1

    .line 50724882
    check-cast p1, Lec0/a;

    .line 50724883
    .line 50724884
    if-eqz p1, :cond_70

    .line 50724885
    .line 50724886
    invoke-interface {p1}, Lec0/a;->showLoadingView()V

    .line 50724887
    .line 50724888
    .line 50724889
    goto/16 :goto_8e

    .line 50724890
    .line 50724891
    :pswitch_1b
    if-eqz p1, :cond_8e

    .line 50724892
    .line 50724893
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/component/b;->b:Lcom/android/ttcjpaysdk/base/ui/component/b$a;

    .line 50724894
    .line 50724895
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/component/b$a;->a()Lcom/android/ttcjpaysdk/base/ui/component/b;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object v1

    .line 50724899
    sget-object v3, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;->SECURITY_LOADING_SCENE_NORMAL:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;

    .line 50724900
    .line 50724901
    const/4 v4, 0x0

    .line 50724902
    iget-object v5, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbShowLoading$ShowLoadingInput;->title:Ljava/lang/String;

    .line 50724903
    .line 50724904
    const/4 v6, 0x0

    .line 50724905
    const/4 v7, 0x0

    .line 50724906
    sget-object v8, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;->LOADING_ROUND_SCENE:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;

    .line 50724907
    .line 50724908
    iget p2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbShowLoading$ShowLoadingInput;->timeout:I

    .line 50724909
    .line 50724910
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object v9

    .line 50724914
    const/4 v10, 0x0

    .line 50724915
    const/16 v11, 0x330

    .line 50724916
    .line 50724917
    move-object v2, p1

    .line 50724918
    invoke-static/range {v1 .. v11}, Lcom/android/ttcjpaysdk/base/ui/component/b;->d(Lcom/android/ttcjpaysdk/base/ui/component/b;Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 50724919
    .line 50724920
    .line 50724921
    goto :goto_8e

    .line 50724922
    :pswitch_3a
    if-eqz p1, :cond_8e

    .line 50724923
    .line 50724924
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/component/b;->b:Lcom/android/ttcjpaysdk/base/ui/component/b$a;

    .line 50724925
    .line 50724926
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/component/b$a;->a()Lcom/android/ttcjpaysdk/base/ui/component/b;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object v1

    .line 50724930
    sget-object v3, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;->SECURITY_LOADING_SCENE_NORMAL:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;

    .line 50724931
    .line 50724932
    const/4 v4, 0x0

    .line 50724933
    iget-object v5, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbShowLoading$ShowLoadingInput;->title:Ljava/lang/String;

    .line 50724934
    .line 50724935
    const/4 v6, 0x0

    .line 50724936
    const/4 v7, 0x0

    .line 50724937
    const/4 v8, 0x0

    .line 50724938
    iget p2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbShowLoading$ShowLoadingInput;->timeout:I

    .line 50724939
    .line 50724940
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object v9

    .line 50724944
    const/4 v10, 0x0

    .line 50724945
    const/16 v11, 0x370

    .line 50724946
    .line 50724947
    move-object v2, p1

    .line 50724948
    invoke-static/range {v1 .. v11}, Lcom/android/ttcjpaysdk/base/ui/component/b;->d(Lcom/android/ttcjpaysdk/base/ui/component/b;Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 50724949
    .line 50724950
    .line 50724951
    goto :goto_8e

    .line 50724952
    :pswitch_58
    if-eqz p1, :cond_8e

    .line 50724953
    .line 50724954
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/component/b;->b:Lcom/android/ttcjpaysdk/base/ui/component/b$a;

    .line 50724955
    .line 50724956
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/component/b$a;->a()Lcom/android/ttcjpaysdk/base/ui/component/b;

    .line 50724957
    .line 50724958
    .line 50724959
    iget p2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbShowLoading$ShowLoadingInput;->timeout:I

    .line 50724960
    .line 50724961
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object p2

    .line 50724965
    const/4 v0, 0x0

    .line 50724966
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724967
    .line 50724968
    .line 50724969
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/f;

    .line 50724970
    .line 50724971
    const/4 v1, 0x4

    .line 50724972
    invoke-static {v0, p1, p2, v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->d(Lcom/android/ttcjpaysdk/base/ui/Utils/f;Landroid/content/Context;Ljava/lang/Integer;I)V

    .line 50724973
    .line 50724974
    .line 50724975
    goto :goto_8e

    .line 50724976
    :cond_70
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object p1

    .line 50724980
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724981
    .line 50724982
    .line 50724983
    invoke-static {}, Ll9/a;->q()Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object p1

    .line 50724987
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;->isOpenH52AnnieJSBAdapt()Z

    .line 50724988
    .line 50724989
    .line 50724990
    move-result p1

    .line 50724991
    if-eqz p1, :cond_8e

    .line 50724992
    .line 50724993
    const-class p1, Lac0/c;

    .line 50724994
    .line 50724995
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object p1

    .line 50724999
    check-cast p1, Lac0/c;

    .line 50725000
    .line 50725001
    if-eqz p1, :cond_8e

    .line 50725002
    .line 50725003
    invoke-interface {p1}, Lac0/c;->showLoading()V

    .line 50725004
    .line 50725005
    .line 50725006
    :cond_8e
    :goto_8e
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 50725007
    .line 50725008
    .line 50725009
    return-void

    .line 50725010
    :pswitch_data_92
    .packed-switch 0x14
        :pswitch_58
        :pswitch_3a
        :pswitch_1b
    .end packed-switch
.end method


