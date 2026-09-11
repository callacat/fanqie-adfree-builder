## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/q.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCheckLivePlugin;-><init>()V

    .line 196611
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 196613
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 196615
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 196621
    if-eqz v0, :cond_14

    .line 196623
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;->getLivePluginHelper()Lcom/bytedance/caijing/sdk/infra/base/api/container/ILivePluginHelper;

    .line 196626
    move-result-object v0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/q;->l:Lcom/bytedance/caijing/sdk/infra/base/api/container/ILivePluginHelper;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCheckLivePlugin;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 196612
    .line 196613
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 196620
    .line 196621
    if-eqz v0, :cond_14

    .line 196622
    .line 196623
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;->getLivePluginHelper()Lcom/bytedance/caijing/sdk/infra/base/api/container/ILivePluginHelper;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/q;->l:Lcom/bytedance/caijing/sdk/infra/base/api/container/ILivePluginHelper;

    .line 196630
    .line 196631
    return-void
.end method


.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
[MOD-CHANGED]
.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCheckLivePlugin$CheckLivePluginInput;

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
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCheckLivePlugin$CheckLivePluginInput;

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
    .registers 8

    .prologue
    .line 50724864
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCheckLivePlugin$CheckLivePluginInput;

    .line 50724866
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCheckLivePlugin$CheckLivePluginOutput;

    .line 50724868
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724871
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCheckLivePlugin;->k:Ljava/lang/String;

    .line 50724873
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724875
    const-string v1, "livePluginHelper: "

    .line 50724877
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724880
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/q;->l:Lcom/bytedance/caijing/sdk/infra/base/api/container/ILivePluginHelper;

    .line 50724882
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724885
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724888
    move-result-object v0

    .line 50724889
    invoke-static {p1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724892
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/q;->l:Lcom/bytedance/caijing/sdk/infra/base/api/container/ILivePluginHelper;

    .line 50724894
    const/4 v0, 0x0

    .line 50724895
    if-eqz p1, :cond_2a

    .line 50724897
    invoke-interface {p1}, Lcom/bytedance/caijing/sdk/infra/base/api/container/ILivePluginHelper;->hasPluginInstalled()Z

    .line 50724900
    move-result p1

    .line 50724901
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724904
    move-result-object p1

    .line 50724905
    goto :goto_2b

    .line 50724906
    :cond_2a
    move-object p1, v0

    .line 50724907
    :goto_2b
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/q;->l:Lcom/bytedance/caijing/sdk/infra/base/api/container/ILivePluginHelper;

    .line 50724909
    if-eqz v1, :cond_37

    .line 50724911
    invoke-interface {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/container/ILivePluginHelper;->hasPluginLoaded()Z

    .line 50724914
    move-result v0

    .line 50724915
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724918
    move-result-object v0

    .line 50724919
    :cond_37
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCheckLivePlugin;->k:Ljava/lang/String;

    .line 50724921
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724923
    const-string v3, "hasInstall: "

    .line 50724925
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724928
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724931
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724934
    move-result-object p1

    .line 50724935
    invoke-static {v1, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724938
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCheckLivePlugin;->k:Ljava/lang/String;

    .line 50724940
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724942
    const-string v2, "hasLoaded: "

    .line 50724944
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724947
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724950
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724953
    move-result-object v1

    .line 50724954
    invoke-static {p1, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724957
    iget-boolean p1, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCheckLivePlugin$CheckLivePluginInput;->is_only_check:Z

    .line 50724959
    if-eqz p1, :cond_6f

    .line 50724961
    if-eqz v0, :cond_68

    .line 50724963
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724966
    move-result p1

    .line 50724967
    goto :goto_69

    .line 50724968
    :cond_68
    const/4 p1, 0x1

    .line 50724969
    :goto_69
    iput-boolean p1, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCheckLivePlugin$CheckLivePluginOutput;->is_available:Z

    .line 50724971
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 50724974
    goto :goto_84

    .line 50724975
    :cond_6f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/q;->l:Lcom/bytedance/caijing/sdk/infra/base/api/container/ILivePluginHelper;

    .line 50724977
    if-eqz p1, :cond_84

    .line 50724979
    new-instance v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/r;

    .line 50724981
    invoke-direct {v0, p3, p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/r;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCheckLivePlugin$CheckLivePluginOutput;Lcom/android/ttcjpaysdk/base/h5/cjjsb/q;)V

    .line 50724984
    iget-boolean p2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCheckLivePlugin$CheckLivePluginInput;->is_install_background:Z

    .line 50724986
    if-eqz p2, :cond_7f

    .line 50724988
    sget-object p2, Lcom/bytedance/caijing/sdk/infra/base/api/container/SilentType;->TYPE1:Lcom/bytedance/caijing/sdk/infra/base/api/container/SilentType;

    .line 50724990
    goto :goto_81

    .line 50724991
    :cond_7f
    sget-object p2, Lcom/bytedance/caijing/sdk/infra/base/api/container/SilentType;->TYPE0:Lcom/bytedance/caijing/sdk/infra/base/api/container/SilentType;

    .line 50724993
    :goto_81
    invoke-interface {p1, v0, p2}, Lcom/bytedance/caijing/sdk/infra/base/api/container/ILivePluginHelper;->checkLiveAvailableAndInstall(Lcom/bytedance/caijing/sdk/infra/base/api/container/ILivePluginListener;Lcom/bytedance/caijing/sdk/infra/base/api/container/SilentType;)V

    .line 50724996
    :cond_84
    :goto_84
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 8

    .prologue
    .line 50724864
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCheckLivePlugin$CheckLivePluginInput;

    .line 50724865
    .line 50724866
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCheckLivePlugin$CheckLivePluginOutput;

    .line 50724867
    .line 50724868
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    .line 50724870
    .line 50724871
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCheckLivePlugin;->k:Ljava/lang/String;

    .line 50724872
    .line 50724873
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724874
    .line 50724875
    const-string v1, "livePluginHelper: "

    .line 50724876
    .line 50724877
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724878
    .line 50724879
    .line 50724880
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/q;->l:Lcom/bytedance/caijing/sdk/infra/base/api/container/ILivePluginHelper;

    .line 50724881
    .line 50724882
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724883
    .line 50724884
    .line 50724885
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object v0

    .line 50724889
    invoke-static {p1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724890
    .line 50724891
    .line 50724892
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/q;->l:Lcom/bytedance/caijing/sdk/infra/base/api/container/ILivePluginHelper;

    .line 50724893
    .line 50724894
    const/4 v0, 0x0

    .line 50724895
    if-eqz p1, :cond_2a

    .line 50724896
    .line 50724897
    invoke-interface {p1}, Lcom/bytedance/caijing/sdk/infra/base/api/container/ILivePluginHelper;->hasPluginInstalled()Z

    .line 50724898
    .line 50724899
    .line 50724900
    move-result p1

    .line 50724901
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object p1

    .line 50724905
    goto :goto_2b

    .line 50724906
    :cond_2a
    move-object p1, v0

    .line 50724907
    :goto_2b
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/q;->l:Lcom/bytedance/caijing/sdk/infra/base/api/container/ILivePluginHelper;

    .line 50724908
    .line 50724909
    if-eqz v1, :cond_37

    .line 50724910
    .line 50724911
    invoke-interface {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/container/ILivePluginHelper;->hasPluginLoaded()Z

    .line 50724912
    .line 50724913
    .line 50724914
    move-result v0

    .line 50724915
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object v0

    .line 50724919
    :cond_37
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCheckLivePlugin;->k:Ljava/lang/String;

    .line 50724920
    .line 50724921
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724922
    .line 50724923
    const-string v3, "hasInstall: "

    .line 50724924
    .line 50724925
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724926
    .line 50724927
    .line 50724928
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724929
    .line 50724930
    .line 50724931
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object p1

    .line 50724935
    invoke-static {v1, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724936
    .line 50724937
    .line 50724938
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCheckLivePlugin;->k:Ljava/lang/String;

    .line 50724939
    .line 50724940
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724941
    .line 50724942
    const-string v2, "hasLoaded: "

    .line 50724943
    .line 50724944
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724945
    .line 50724946
    .line 50724947
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724948
    .line 50724949
    .line 50724950
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object v1

    .line 50724954
    invoke-static {p1, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724955
    .line 50724956
    .line 50724957
    iget-boolean p1, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCheckLivePlugin$CheckLivePluginInput;->is_only_check:Z

    .line 50724958
    .line 50724959
    if-eqz p1, :cond_6f

    .line 50724960
    .line 50724961
    if-eqz v0, :cond_68

    .line 50724962
    .line 50724963
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724964
    .line 50724965
    .line 50724966
    move-result p1

    .line 50724967
    goto :goto_69

    .line 50724968
    :cond_68
    const/4 p1, 0x1

    .line 50724969
    :goto_69
    iput-boolean p1, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCheckLivePlugin$CheckLivePluginOutput;->is_available:Z

    .line 50724970
    .line 50724971
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 50724972
    .line 50724973
    .line 50724974
    goto :goto_84

    .line 50724975
    :cond_6f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/q;->l:Lcom/bytedance/caijing/sdk/infra/base/api/container/ILivePluginHelper;

    .line 50724976
    .line 50724977
    if-eqz p1, :cond_84

    .line 50724978
    .line 50724979
    new-instance v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/r;

    .line 50724980
    .line 50724981
    invoke-direct {v0, p3, p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/r;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCheckLivePlugin$CheckLivePluginOutput;Lcom/android/ttcjpaysdk/base/h5/cjjsb/q;)V

    .line 50724982
    .line 50724983
    .line 50724984
    iget-boolean p2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCheckLivePlugin$CheckLivePluginInput;->is_install_background:Z

    .line 50724985
    .line 50724986
    if-eqz p2, :cond_7f

    .line 50724987
    .line 50724988
    sget-object p2, Lcom/bytedance/caijing/sdk/infra/base/api/container/SilentType;->TYPE1:Lcom/bytedance/caijing/sdk/infra/base/api/container/SilentType;

    .line 50724989
    .line 50724990
    goto :goto_81

    .line 50724991
    :cond_7f
    sget-object p2, Lcom/bytedance/caijing/sdk/infra/base/api/container/SilentType;->TYPE0:Lcom/bytedance/caijing/sdk/infra/base/api/container/SilentType;

    .line 50724992
    .line 50724993
    :goto_81
    invoke-interface {p1, v0, p2}, Lcom/bytedance/caijing/sdk/infra/base/api/container/ILivePluginHelper;->checkLiveAvailableAndInstall(Lcom/bytedance/caijing/sdk/infra/base/api/container/ILivePluginListener;Lcom/bytedance/caijing/sdk/infra/base/api/container/SilentType;)V

    .line 50724994
    .line 50724995
    .line 50724996
    :cond_84
    :goto_84
    return-void
.end method


