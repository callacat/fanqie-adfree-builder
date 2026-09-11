## classes19/com/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/social/mediafinder/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/social/mediafinder/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 12

    .prologue
    .line 50724864
    move-object v1, p2

    .line 50724865
    check-cast v1, Lcom/dragon/read/social/mediafinder/a$b;

    .line 50724867
    invoke-static {p1, v1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724870
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50724873
    move-result-object p2

    .line 50724874
    if-eqz p2, :cond_d

    .line 50724876
    goto :goto_19

    .line 50724877
    :cond_d
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getEngineView()Landroid/view/View;

    .line 50724880
    move-result-object p2

    .line 50724881
    if-eqz p2, :cond_18

    .line 50724883
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50724886
    move-result-object p2

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    const/4 p2, 0x0

    .line 50724889
    :goto_19
    if-nez p2, :cond_26

    .line 50724891
    const/4 v3, 0x0

    .line 50724892
    const-string v4, "context is null"

    .line 50724894
    const/4 v5, 0x0

    .line 50724895
    const/4 v6, 0x4

    .line 50724896
    const/4 v7, 0x0

    .line 50724897
    move-object v2, p3

    .line 50724898
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724901
    goto :goto_81

    .line 50724902
    :cond_26
    new-instance v6, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/a;

    .line 50724904
    move-object v0, v6

    .line 50724905
    move-object v2, p0

    .line 50724906
    move-object v3, p1

    .line 50724907
    move-object v4, p2

    .line 50724908
    move-object v5, p3

    .line 50724909
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/a;-><init>(Lcom/dragon/read/social/mediafinder/a$b;Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/m;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50724912
    new-instance p1, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/d;

    .line 50724914
    invoke-direct {p1, p3}, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/d;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50724917
    sget-object p3, Lcom/dragon/read/base/ssconfig/template/GraphPostEditorDelayedLoginProcess;->a:Lcom/dragon/read/base/ssconfig/template/GraphPostEditorDelayedLoginProcess$a;

    .line 50724919
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724922
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GraphPostEditorDelayedLoginProcess$a;->a()Lcom/dragon/read/base/ssconfig/template/GraphPostEditorDelayedLoginProcess;

    .line 50724925
    move-result-object p3

    .line 50724926
    iget-boolean p3, p3, Lcom/dragon/read/base/ssconfig/template/GraphPostEditorDelayedLoginProcess;->enable:Z

    .line 50724928
    if-eqz p3, :cond_46

    .line 50724930
    invoke-virtual {v6}, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/a;->invoke()Ljava/lang/Object;

    .line 50724933
    goto :goto_81

    .line 50724934
    :cond_46
    const-string p3, "unlimited_editor"

    .line 50724936
    invoke-static {p2, p3}, Lnc6/d0;->o(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 50724939
    move-result-object p2

    .line 50724940
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50724943
    move-result-object p3

    .line 50724944
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50724947
    move-result-object p2

    .line 50724948
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50724951
    move-result-object p3

    .line 50724952
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50724955
    move-result-object p2

    .line 50724956
    new-instance p3, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/e;

    .line 50724958
    invoke-direct {p3}, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/e;-><init>()V

    .line 50724961
    new-instance v0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/f;

    .line 50724963
    invoke-direct {v0, p3}, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/f;-><init>(Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/e;)V

    .line 50724966
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50724969
    move-result-object p2

    .line 50724970
    new-instance p3, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/g;

    .line 50724972
    invoke-direct {p3, v6}, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/g;-><init>(Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/a;)V

    .line 50724975
    new-instance v0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/h;

    .line 50724977
    invoke-direct {v0, p3}, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/h;-><init>(Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/g;)V

    .line 50724980
    new-instance p3, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/i;

    .line 50724982
    invoke-direct {p3, p1}, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/i;-><init>(Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/d;)V

    .line 50724985
    new-instance p1, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/j;

    .line 50724987
    invoke-direct {p1, p3}, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/j;-><init>(Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/i;)V

    .line 50724990
    invoke-virtual {p2, v0, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50724993
    :goto_81
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 12

    .prologue
    .line 50724864
    move-object v1, p2

    .line 50724865
    check-cast v1, Lcom/dragon/read/social/mediafinder/a$b;

    .line 50724866
    .line 50724867
    invoke-static {p1, v1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724868
    .line 50724869
    .line 50724870
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50724871
    .line 50724872
    .line 50724873
    move-result-object p2

    .line 50724874
    if-eqz p2, :cond_d

    .line 50724875
    .line 50724876
    goto :goto_19

    .line 50724877
    :cond_d
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getEngineView()Landroid/view/View;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object p2

    .line 50724881
    if-eqz p2, :cond_18

    .line 50724882
    .line 50724883
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object p2

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    const/4 p2, 0x0

    .line 50724889
    :goto_19
    if-nez p2, :cond_26

    .line 50724890
    .line 50724891
    const/4 v3, 0x0

    .line 50724892
    const-string v4, "context is null"

    .line 50724893
    .line 50724894
    const/4 v5, 0x0

    .line 50724895
    const/4 v6, 0x4

    .line 50724896
    const/4 v7, 0x0

    .line 50724897
    move-object v2, p3

    .line 50724898
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724899
    .line 50724900
    .line 50724901
    goto :goto_81

    .line 50724902
    :cond_26
    new-instance v6, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/a;

    .line 50724903
    .line 50724904
    move-object v0, v6

    .line 50724905
    move-object v2, p0

    .line 50724906
    move-object v3, p1

    .line 50724907
    move-object v4, p2

    .line 50724908
    move-object v5, p3

    .line 50724909
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/a;-><init>(Lcom/dragon/read/social/mediafinder/a$b;Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/m;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50724910
    .line 50724911
    .line 50724912
    new-instance p1, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/d;

    .line 50724913
    .line 50724914
    invoke-direct {p1, p3}, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/d;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50724915
    .line 50724916
    .line 50724917
    sget-object p3, Lcom/dragon/read/base/ssconfig/template/GraphPostEditorDelayedLoginProcess;->a:Lcom/dragon/read/base/ssconfig/template/GraphPostEditorDelayedLoginProcess$a;

    .line 50724918
    .line 50724919
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724920
    .line 50724921
    .line 50724922
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GraphPostEditorDelayedLoginProcess$a;->a()Lcom/dragon/read/base/ssconfig/template/GraphPostEditorDelayedLoginProcess;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object p3

    .line 50724926
    iget-boolean p3, p3, Lcom/dragon/read/base/ssconfig/template/GraphPostEditorDelayedLoginProcess;->enable:Z

    .line 50724927
    .line 50724928
    if-eqz p3, :cond_46

    .line 50724929
    .line 50724930
    invoke-virtual {v6}, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/a;->invoke()Ljava/lang/Object;

    .line 50724931
    .line 50724932
    .line 50724933
    goto :goto_81

    .line 50724934
    :cond_46
    const-string p3, "unlimited_editor"

    .line 50724935
    .line 50724936
    invoke-static {p2, p3}, Lnc6/d0;->o(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object p2

    .line 50724940
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object p3

    .line 50724944
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object p2

    .line 50724948
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object p3

    .line 50724952
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object p2

    .line 50724956
    new-instance p3, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/e;

    .line 50724957
    .line 50724958
    invoke-direct {p3}, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/e;-><init>()V

    .line 50724959
    .line 50724960
    .line 50724961
    new-instance v0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/f;

    .line 50724962
    .line 50724963
    invoke-direct {v0, p3}, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/f;-><init>(Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/e;)V

    .line 50724964
    .line 50724965
    .line 50724966
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object p2

    .line 50724970
    new-instance p3, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/g;

    .line 50724971
    .line 50724972
    invoke-direct {p3, v6}, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/g;-><init>(Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/a;)V

    .line 50724973
    .line 50724974
    .line 50724975
    new-instance v0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/h;

    .line 50724976
    .line 50724977
    invoke-direct {v0, p3}, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/h;-><init>(Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/g;)V

    .line 50724978
    .line 50724979
    .line 50724980
    new-instance p3, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/i;

    .line 50724981
    .line 50724982
    invoke-direct {p3, p1}, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/i;-><init>(Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/d;)V

    .line 50724983
    .line 50724984
    .line 50724985
    new-instance p1, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/j;

    .line 50724986
    .line 50724987
    invoke-direct {p1, p3}, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/j;-><init>(Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/i;)V

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-virtual {p2, v0, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50724991
    .line 50724992
    .line 50724993
    :goto_81
    return-void
.end method


