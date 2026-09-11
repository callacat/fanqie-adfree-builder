## classes16/com/bytedance/ies/bullet/lynx/LynxKitView$loadResource$onFailed$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    move-object v4, p1

    .line 17104897
    check-cast v4, Ljava/lang/Throwable;

    .line 17104899
    const/4 p1, 0x0

    .line 17104900
    invoke-static {v4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$onFailed$1;->$listener:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 17104905
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$onFailed$1;->$url:Ljava/lang/String;

    .line 17104907
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104910
    move-result-object v0

    .line 17104911
    const-string v1, ""

    .line 17104913
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104916
    invoke-interface {p1, v0, v4}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 17104919
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$onFailed$1;->this$0:Lcom/bytedance/ies/bullet/lynx/LynxKitView;

    .line 17104921
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getDelegate()Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->provideRenderCallback()Lcom/bytedance/ies/bullet/lynx/LynxRenderCallback;

    .line 17104928
    move-result-object p1

    .line 17104929
    if-eqz p1, :cond_28

    .line 17104931
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$onFailed$1;->$url:Ljava/lang/String;

    .line 17104933
    invoke-virtual {p1, v0, v4}, Lcom/bytedance/ies/bullet/lynx/LynxRenderCallback;->loadTemplateError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104936
    :cond_28
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17104938
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$onFailed$1;->this$0:Lcom/bytedance/ies/bullet/lynx/LynxKitView;

    .line 17104940
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getSessionId()Ljava/lang/String;

    .line 17104943
    move-result-object v1

    .line 17104944
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104946
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104949
    iget-boolean v2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$onFailed$1;->$useForest:Z

    .line 17104951
    if-eqz v2, :cond_3c

    .line 17104953
    const-string v2, "Forest"

    .line 17104955
    goto :goto_3e

    .line 17104956
    :cond_3c
    const-string v2, "RL"

    .line 17104958
    :goto_3e
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    const-string v2, " load template error. url: "

    .line 17104963
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$onFailed$1;->$url:Ljava/lang/String;

    .line 17104968
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104971
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104974
    move-result-object v2

    .line 17104975
    const-string v3, "XLynxKit"

    .line 17104977
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 17104979
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreReject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)V

    .line 17104982
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104984
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    move-object v4, p1

    .line 17104897
    check-cast v4, Ljava/lang/Throwable;

    .line 17104898
    .line 17104899
    const/4 p1, 0x0

    .line 17104900
    invoke-static {v4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$onFailed$1;->$listener:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 17104904
    .line 17104905
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$onFailed$1;->$url:Ljava/lang/String;

    .line 17104906
    .line 17104907
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    const-string v1, ""

    .line 17104912
    .line 17104913
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-interface {p1, v0, v4}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$onFailed$1;->this$0:Lcom/bytedance/ies/bullet/lynx/LynxKitView;

    .line 17104920
    .line 17104921
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getDelegate()Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->provideRenderCallback()Lcom/bytedance/ies/bullet/lynx/LynxRenderCallback;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    if-eqz p1, :cond_28

    .line 17104930
    .line 17104931
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$onFailed$1;->$url:Ljava/lang/String;

    .line 17104932
    .line 17104933
    invoke-virtual {p1, v0, v4}, Lcom/bytedance/ies/bullet/lynx/LynxRenderCallback;->loadTemplateError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104934
    .line 17104935
    .line 17104936
    :cond_28
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17104937
    .line 17104938
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$onFailed$1;->this$0:Lcom/bytedance/ies/bullet/lynx/LynxKitView;

    .line 17104939
    .line 17104940
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getSessionId()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-boolean v2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$onFailed$1;->$useForest:Z

    .line 17104950
    .line 17104951
    if-eqz v2, :cond_3c

    .line 17104952
    .line 17104953
    const-string v2, "Forest"

    .line 17104954
    .line 17104955
    goto :goto_3e

    .line 17104956
    :cond_3c
    const-string v2, "RL"

    .line 17104957
    .line 17104958
    :goto_3e
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    const-string v2, " load template error. url: "

    .line 17104962
    .line 17104963
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$onFailed$1;->$url:Ljava/lang/String;

    .line 17104967
    .line 17104968
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v2

    .line 17104975
    const-string v3, "XLynxKit"

    .line 17104976
    .line 17104977
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 17104978
    .line 17104979
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreReject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)V

    .line 17104980
    .line 17104981
    .line 17104982
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104983
    .line 17104984
    return-object p1
.end method


