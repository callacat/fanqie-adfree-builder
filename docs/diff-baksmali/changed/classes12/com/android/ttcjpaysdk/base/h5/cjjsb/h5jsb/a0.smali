## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/a0.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSetTitle;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSetTitle;-><init>()V

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
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSetTitle$SetTitleInput;

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
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSetTitle$SetTitleInput;

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
    .registers 11

    .prologue
    .line 50724864
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSetTitle$SetTitleInput;

    .line 50724866
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSetTitle$SetTitleOutput;

    .line 50724868
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724871
    iget-object p1, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSetTitle$SetTitleInput;->title:Ljava/lang/String;

    .line 50724873
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSetTitle$SetTitleInput;->subTitle:Ljava/lang/String;

    .line 50724875
    const-class v0, Lac0/c;

    .line 50724877
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724880
    move-result-object v0

    .line 50724881
    check-cast v0, Lac0/c;

    .line 50724883
    const-string v1, ""

    .line 50724885
    const/4 v2, 0x0

    .line 50724886
    if-eqz v0, :cond_6c

    .line 50724888
    const-class v3, Lac0/b;

    .line 50724890
    invoke-virtual {p0, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724893
    move-result-object v3

    .line 50724894
    check-cast v3, Lac0/b;

    .line 50724896
    const/4 v4, 0x1

    .line 50724897
    const/4 v5, 0x0

    .line 50724898
    if-eqz v3, :cond_36

    .line 50724900
    invoke-interface {v3}, Lac0/b;->a()Lcom/bytedance/caijing/sdk/infra/base/api/container/jsbDependency/ContainerName;

    .line 50724903
    move-result-object v3

    .line 50724904
    if-eqz v3, :cond_36

    .line 50724906
    sget-object v6, Lcom/bytedance/caijing/sdk/infra/base/api/container/jsbDependency/ContainerName;->CJ_H5:Lcom/bytedance/caijing/sdk/infra/base/api/container/jsbDependency/ContainerName;

    .line 50724908
    if-eq v6, v3, :cond_30

    .line 50724910
    const/4 v3, 0x1

    .line 50724911
    goto :goto_31

    .line 50724912
    :cond_30
    const/4 v3, 0x0

    .line 50724913
    :goto_31
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724916
    move-result-object v3

    .line 50724917
    goto :goto_37

    .line 50724918
    :cond_36
    move-object v3, v2

    .line 50724919
    :goto_37
    if-eqz v3, :cond_3e

    .line 50724921
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724924
    move-result v3

    .line 50724925
    goto :goto_3f

    .line 50724926
    :cond_3e
    const/4 v3, 0x0

    .line 50724927
    :goto_3f
    if-eqz v3, :cond_53

    .line 50724929
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 50724932
    move-result-object v3

    .line 50724933
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724936
    invoke-static {}, Ll9/a;->q()Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;

    .line 50724939
    move-result-object v3

    .line 50724940
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;->isOpenH52AnnieJSBAdapt()Z

    .line 50724943
    move-result v3

    .line 50724944
    if-eqz v3, :cond_53

    .line 50724946
    goto :goto_54

    .line 50724947
    :cond_53
    const/4 v4, 0x0

    .line 50724948
    :goto_54
    if-eqz v4, :cond_57

    .line 50724950
    goto :goto_58

    .line 50724951
    :cond_57
    move-object v0, v2

    .line 50724952
    :goto_58
    if-eqz v0, :cond_6c

    .line 50724954
    new-instance p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/z;

    .line 50724956
    invoke-direct {p2, p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/z;-><init>(Ljava/lang/String;)V

    .line 50724959
    invoke-interface {v0, p2}, Lac0/c;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/z;)V

    .line 50724962
    const-string p1, "0"

    .line 50724964
    iput-object p1, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSetTitle$SetTitleOutput;->code:Ljava/lang/String;

    .line 50724966
    iput-object v1, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSetTitle$SetTitleOutput;->message:Ljava/lang/String;

    .line 50724968
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 50724971
    goto :goto_a1

    .line 50724972
    :cond_6c
    const-class v0, Lec0/a;

    .line 50724974
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724977
    move-result-object v0

    .line 50724978
    check-cast v0, Lec0/a;

    .line 50724980
    if-eqz v0, :cond_7b

    .line 50724982
    invoke-interface {v0, p1, p2}, Lec0/a;->updateWebviewTitle(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 50724985
    move-result-object p1

    .line 50724986
    goto :goto_7c

    .line 50724987
    :cond_7b
    move-object p1, v2

    .line 50724988
    :goto_7c
    if-eqz p1, :cond_87

    .line 50724990
    const-string p2, "code"

    .line 50724992
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724995
    move-result-object p2

    .line 50724996
    check-cast p2, Ljava/lang/String;

    .line 50724998
    goto :goto_88

    .line 50724999
    :cond_87
    move-object p2, v2

    .line 50725000
    :goto_88
    if-nez p2, :cond_8b

    .line 50725002
    move-object p2, v1

    .line 50725003
    :cond_8b
    iput-object p2, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSetTitle$SetTitleOutput;->code:Ljava/lang/String;

    .line 50725005
    if-eqz p1, :cond_98

    .line 50725007
    const-string p2, "message"

    .line 50725009
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725012
    move-result-object p1

    .line 50725013
    move-object v2, p1

    .line 50725014
    check-cast v2, Ljava/lang/String;

    .line 50725016
    :cond_98
    if-nez v2, :cond_9b

    .line 50725018
    goto :goto_9c

    .line 50725019
    :cond_9b
    move-object v1, v2

    .line 50725020
    :goto_9c
    iput-object v1, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSetTitle$SetTitleOutput;->message:Ljava/lang/String;

    .line 50725022
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 50725025
    :goto_a1
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 11

    .prologue
    .line 50724864
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSetTitle$SetTitleInput;

    .line 50724865
    .line 50724866
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSetTitle$SetTitleOutput;

    .line 50724867
    .line 50724868
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    .line 50724870
    .line 50724871
    iget-object p1, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSetTitle$SetTitleInput;->title:Ljava/lang/String;

    .line 50724872
    .line 50724873
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSetTitle$SetTitleInput;->subTitle:Ljava/lang/String;

    .line 50724874
    .line 50724875
    const-class v0, Lac0/c;

    .line 50724876
    .line 50724877
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v0

    .line 50724881
    check-cast v0, Lac0/c;

    .line 50724882
    .line 50724883
    const-string v1, ""

    .line 50724884
    .line 50724885
    const/4 v2, 0x0

    .line 50724886
    if-eqz v0, :cond_6c

    .line 50724887
    .line 50724888
    const-class v3, Lac0/b;

    .line 50724889
    .line 50724890
    invoke-virtual {p0, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v3

    .line 50724894
    check-cast v3, Lac0/b;

    .line 50724895
    .line 50724896
    const/4 v4, 0x1

    .line 50724897
    const/4 v5, 0x0

    .line 50724898
    if-eqz v3, :cond_36

    .line 50724899
    .line 50724900
    invoke-interface {v3}, Lac0/b;->a()Lcom/bytedance/caijing/sdk/infra/base/api/container/jsbDependency/ContainerName;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object v3

    .line 50724904
    if-eqz v3, :cond_36

    .line 50724905
    .line 50724906
    sget-object v6, Lcom/bytedance/caijing/sdk/infra/base/api/container/jsbDependency/ContainerName;->CJ_H5:Lcom/bytedance/caijing/sdk/infra/base/api/container/jsbDependency/ContainerName;

    .line 50724907
    .line 50724908
    if-eq v6, v3, :cond_30

    .line 50724909
    .line 50724910
    const/4 v3, 0x1

    .line 50724911
    goto :goto_31

    .line 50724912
    :cond_30
    const/4 v3, 0x0

    .line 50724913
    :goto_31
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object v3

    .line 50724917
    goto :goto_37

    .line 50724918
    :cond_36
    move-object v3, v2

    .line 50724919
    :goto_37
    if-eqz v3, :cond_3e

    .line 50724920
    .line 50724921
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724922
    .line 50724923
    .line 50724924
    move-result v3

    .line 50724925
    goto :goto_3f

    .line 50724926
    :cond_3e
    const/4 v3, 0x0

    .line 50724927
    :goto_3f
    if-eqz v3, :cond_53

    .line 50724928
    .line 50724929
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object v3

    .line 50724933
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724934
    .line 50724935
    .line 50724936
    invoke-static {}, Ll9/a;->q()Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object v3

    .line 50724940
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;->isOpenH52AnnieJSBAdapt()Z

    .line 50724941
    .line 50724942
    .line 50724943
    move-result v3

    .line 50724944
    if-eqz v3, :cond_53

    .line 50724945
    .line 50724946
    goto :goto_54

    .line 50724947
    :cond_53
    const/4 v4, 0x0

    .line 50724948
    :goto_54
    if-eqz v4, :cond_57

    .line 50724949
    .line 50724950
    goto :goto_58

    .line 50724951
    :cond_57
    move-object v0, v2

    .line 50724952
    :goto_58
    if-eqz v0, :cond_6c

    .line 50724953
    .line 50724954
    new-instance p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/z;

    .line 50724955
    .line 50724956
    invoke-direct {p2, p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/z;-><init>(Ljava/lang/String;)V

    .line 50724957
    .line 50724958
    .line 50724959
    invoke-interface {v0, p2}, Lac0/c;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/z;)V

    .line 50724960
    .line 50724961
    .line 50724962
    const-string p1, "0"

    .line 50724963
    .line 50724964
    iput-object p1, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSetTitle$SetTitleOutput;->code:Ljava/lang/String;

    .line 50724965
    .line 50724966
    iput-object v1, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSetTitle$SetTitleOutput;->message:Ljava/lang/String;

    .line 50724967
    .line 50724968
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 50724969
    .line 50724970
    .line 50724971
    goto :goto_a1

    .line 50724972
    :cond_6c
    const-class v0, Lec0/a;

    .line 50724973
    .line 50724974
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object v0

    .line 50724978
    check-cast v0, Lec0/a;

    .line 50724979
    .line 50724980
    if-eqz v0, :cond_7b

    .line 50724981
    .line 50724982
    invoke-interface {v0, p1, p2}, Lec0/a;->updateWebviewTitle(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object p1

    .line 50724986
    goto :goto_7c

    .line 50724987
    :cond_7b
    move-object p1, v2

    .line 50724988
    :goto_7c
    if-eqz p1, :cond_87

    .line 50724989
    .line 50724990
    const-string p2, "code"

    .line 50724991
    .line 50724992
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object p2

    .line 50724996
    check-cast p2, Ljava/lang/String;

    .line 50724997
    .line 50724998
    goto :goto_88

    .line 50724999
    :cond_87
    move-object p2, v2

    .line 50725000
    :goto_88
    if-nez p2, :cond_8b

    .line 50725001
    .line 50725002
    move-object p2, v1

    .line 50725003
    :cond_8b
    iput-object p2, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSetTitle$SetTitleOutput;->code:Ljava/lang/String;

    .line 50725004
    .line 50725005
    if-eqz p1, :cond_98

    .line 50725006
    .line 50725007
    const-string p2, "message"

    .line 50725008
    .line 50725009
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object p1

    .line 50725013
    move-object v2, p1

    .line 50725014
    check-cast v2, Ljava/lang/String;

    .line 50725015
    .line 50725016
    :cond_98
    if-nez v2, :cond_9b

    .line 50725017
    .line 50725018
    goto :goto_9c

    .line 50725019
    :cond_9b
    move-object v1, v2

    .line 50725020
    :goto_9c
    iput-object v1, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSetTitle$SetTitleOutput;->message:Ljava/lang/String;

    .line 50725021
    .line 50725022
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 50725023
    .line 50725024
    .line 50725025
    :goto_a1
    return-void
.end method


