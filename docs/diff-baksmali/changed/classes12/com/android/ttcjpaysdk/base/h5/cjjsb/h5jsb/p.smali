## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/p.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbHideLoading;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbHideLoading;-><init>()V

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
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbHideLoading$HideLoadingInput;

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
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbHideLoading$HideLoadingInput;

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
    .registers 12

    .prologue
    .line 50724864
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbHideLoading$HideLoadingInput;

    .line 50724866
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 50724868
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724871
    iget v0, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbHideLoading$HideLoadingInput;->type:I

    .line 50724873
    const/4 v1, 0x0

    .line 50724874
    packed-switch v0, :pswitch_data_82

    .line 50724877
    const-class p1, Lec0/a;

    .line 50724879
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724882
    move-result-object p1

    .line 50724883
    check-cast p1, Lec0/a;

    .line 50724885
    if-eqz p1, :cond_5f

    .line 50724887
    invoke-interface {p1}, Lec0/a;->hideLoadingView()V

    .line 50724890
    goto :goto_7d

    .line 50724891
    :pswitch_1b
    if-eqz p1, :cond_7d

    .line 50724893
    iget-object v0, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbHideLoading$HideLoadingInput;->message:Ljava/lang/String;

    .line 50724895
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724898
    move-result v2

    .line 50724899
    xor-int/lit8 v2, v2, 0x1

    .line 50724901
    if-eqz v2, :cond_28

    .line 50724903
    goto :goto_29

    .line 50724904
    :cond_28
    move-object v0, v1

    .line 50724905
    :goto_29
    if-eqz v0, :cond_3e

    .line 50724907
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/component/g;->a:Lcom/android/ttcjpaysdk/base/ui/component/g$a;

    .line 50724909
    iget-object v4, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbHideLoading$HideLoadingInput;->message:Ljava/lang/String;

    .line 50724911
    iget-object v5, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbHideLoading$HideLoadingInput;->sub_message:Ljava/lang/String;

    .line 50724913
    iget p2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbHideLoading$HideLoadingInput;->image_type:I

    .line 50724915
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724918
    move-result-object v6

    .line 50724919
    const/16 v7, 0x10

    .line 50724921
    move-object v3, p1

    .line 50724922
    invoke-static/range {v2 .. v7}, Lcom/android/ttcjpaysdk/base/ui/component/g$a;->b(Lcom/android/ttcjpaysdk/base/ui/component/g$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Z

    .line 50724925
    goto :goto_7d

    .line 50724926
    :cond_3e
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/component/b;->b:Lcom/android/ttcjpaysdk/base/ui/component/b$a;

    .line 50724928
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/component/b$a;->a()Lcom/android/ttcjpaysdk/base/ui/component/b;

    .line 50724931
    move-result-object p1

    .line 50724932
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/ui/component/b;->a(Lkotlin/jvm/functions/Function1;)V

    .line 50724935
    goto :goto_7d

    .line 50724936
    :pswitch_48
    instance-of p2, p1, Landroid/app/Activity;

    .line 50724938
    if-eqz p2, :cond_4f

    .line 50724940
    move-object v1, p1

    .line 50724941
    check-cast v1, Landroid/app/Activity;

    .line 50724943
    :cond_4f
    if-eqz v1, :cond_7d

    .line 50724945
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/component/b;->b:Lcom/android/ttcjpaysdk/base/ui/component/b$a;

    .line 50724947
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/component/b$a;->a()Lcom/android/ttcjpaysdk/base/ui/component/b;

    .line 50724950
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/f;

    .line 50724952
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724955
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a()V

    .line 50724958
    goto :goto_7d

    .line 50724959
    :cond_5f
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 50724962
    move-result-object p1

    .line 50724963
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724966
    invoke-static {}, Ll9/a;->q()Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;

    .line 50724969
    move-result-object p1

    .line 50724970
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;->isOpenH52AnnieJSBAdapt()Z

    .line 50724973
    move-result p1

    .line 50724974
    if-eqz p1, :cond_7d

    .line 50724976
    const-class p1, Lac0/c;

    .line 50724978
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724981
    move-result-object p1

    .line 50724982
    check-cast p1, Lac0/c;

    .line 50724984
    if-eqz p1, :cond_7d

    .line 50724986
    invoke-interface {p1}, Lac0/c;->hideLoading()V

    .line 50724989
    :cond_7d
    :goto_7d
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 50724992
    return-void

    nop

    .line 50724994
    :pswitch_data_82
    .packed-switch 0x14
        :pswitch_48
        :pswitch_1b
        :pswitch_1b
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 12

    .prologue
    .line 50724864
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbHideLoading$HideLoadingInput;

    .line 50724865
    .line 50724866
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 50724867
    .line 50724868
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    .line 50724870
    .line 50724871
    iget v0, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbHideLoading$HideLoadingInput;->type:I

    .line 50724872
    .line 50724873
    const/4 v1, 0x0

    .line 50724874
    packed-switch v0, :pswitch_data_82

    .line 50724875
    .line 50724876
    .line 50724877
    const-class p1, Lec0/a;

    .line 50724878
    .line 50724879
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object p1

    .line 50724883
    check-cast p1, Lec0/a;

    .line 50724884
    .line 50724885
    if-eqz p1, :cond_5f

    .line 50724886
    .line 50724887
    invoke-interface {p1}, Lec0/a;->hideLoadingView()V

    .line 50724888
    .line 50724889
    .line 50724890
    goto :goto_7d

    .line 50724891
    :pswitch_1b
    if-eqz p1, :cond_7d

    .line 50724892
    .line 50724893
    iget-object v0, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbHideLoading$HideLoadingInput;->message:Ljava/lang/String;

    .line 50724894
    .line 50724895
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724896
    .line 50724897
    .line 50724898
    move-result v2

    .line 50724899
    xor-int/lit8 v2, v2, 0x1

    .line 50724900
    .line 50724901
    if-eqz v2, :cond_28

    .line 50724902
    .line 50724903
    goto :goto_29

    .line 50724904
    :cond_28
    move-object v0, v1

    .line 50724905
    :goto_29
    if-eqz v0, :cond_3e

    .line 50724906
    .line 50724907
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/component/g;->a:Lcom/android/ttcjpaysdk/base/ui/component/g$a;

    .line 50724908
    .line 50724909
    iget-object v4, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbHideLoading$HideLoadingInput;->message:Ljava/lang/String;

    .line 50724910
    .line 50724911
    iget-object v5, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbHideLoading$HideLoadingInput;->sub_message:Ljava/lang/String;

    .line 50724912
    .line 50724913
    iget p2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbHideLoading$HideLoadingInput;->image_type:I

    .line 50724914
    .line 50724915
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object v6

    .line 50724919
    const/16 v7, 0x10

    .line 50724920
    .line 50724921
    move-object v3, p1

    .line 50724922
    invoke-static/range {v2 .. v7}, Lcom/android/ttcjpaysdk/base/ui/component/g$a;->b(Lcom/android/ttcjpaysdk/base/ui/component/g$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Z

    .line 50724923
    .line 50724924
    .line 50724925
    goto :goto_7d

    .line 50724926
    :cond_3e
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/component/b;->b:Lcom/android/ttcjpaysdk/base/ui/component/b$a;

    .line 50724927
    .line 50724928
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/component/b$a;->a()Lcom/android/ttcjpaysdk/base/ui/component/b;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object p1

    .line 50724932
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/ui/component/b;->a(Lkotlin/jvm/functions/Function1;)V

    .line 50724933
    .line 50724934
    .line 50724935
    goto :goto_7d

    .line 50724936
    :pswitch_48
    instance-of p2, p1, Landroid/app/Activity;

    .line 50724937
    .line 50724938
    if-eqz p2, :cond_4f

    .line 50724939
    .line 50724940
    move-object v1, p1

    .line 50724941
    check-cast v1, Landroid/app/Activity;

    .line 50724942
    .line 50724943
    :cond_4f
    if-eqz v1, :cond_7d

    .line 50724944
    .line 50724945
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/component/b;->b:Lcom/android/ttcjpaysdk/base/ui/component/b$a;

    .line 50724946
    .line 50724947
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/component/b$a;->a()Lcom/android/ttcjpaysdk/base/ui/component/b;

    .line 50724948
    .line 50724949
    .line 50724950
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/f;

    .line 50724951
    .line 50724952
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724953
    .line 50724954
    .line 50724955
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a()V

    .line 50724956
    .line 50724957
    .line 50724958
    goto :goto_7d

    .line 50724959
    :cond_5f
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object p1

    .line 50724963
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724964
    .line 50724965
    .line 50724966
    invoke-static {}, Ll9/a;->q()Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object p1

    .line 50724970
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;->isOpenH52AnnieJSBAdapt()Z

    .line 50724971
    .line 50724972
    .line 50724973
    move-result p1

    .line 50724974
    if-eqz p1, :cond_7d

    .line 50724975
    .line 50724976
    const-class p1, Lac0/c;

    .line 50724977
    .line 50724978
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object p1

    .line 50724982
    check-cast p1, Lac0/c;

    .line 50724983
    .line 50724984
    if-eqz p1, :cond_7d

    .line 50724985
    .line 50724986
    invoke-interface {p1}, Lac0/c;->hideLoading()V

    .line 50724987
    .line 50724988
    .line 50724989
    :cond_7d
    :goto_7d
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 50724990
    .line 50724991
    .line 50724992
    return-void

    .line 50724993
    nop

    .line 50724994
    :pswitch_data_82
    .packed-switch 0x14
        :pswitch_48
        :pswitch_1b
        :pswitch_1b
    .end packed-switch
.end method


