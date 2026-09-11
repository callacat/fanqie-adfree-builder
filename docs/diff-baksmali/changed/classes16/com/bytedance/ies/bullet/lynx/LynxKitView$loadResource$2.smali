## classes16/com/bytedance/ies/bullet/lynx/LynxKitView$loadResource$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_5a

    .line 17104908
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$2;->this$0:Lcom/bytedance/ies/bullet/lynx/LynxKitView;

    .line 17104910
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getDelegate()Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 17104913
    move-result-object v0

    .line 17104914
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17104917
    move-result-object v0

    .line 17104918
    if-eqz v0, :cond_1d

    .line 17104920
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 17104923
    move-result-object v0

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 v0, 0x0

    .line 17104926
    :goto_1e
    if-nez v0, :cond_21

    .line 17104928
    goto :goto_2c

    .line 17104929
    :cond_21
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getResFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-virtual {p1, v1}, Lcom/bytedance/forest/model/Response;->getSourceType2(Lcom/bytedance/forest/model/ResourceFrom2;)Ljava/lang/String;

    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->setResFrom(Ljava/lang/String;)V

    .line 17104940
    :goto_2c
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$2;->this$0:Lcom/bytedance/ies/bullet/lynx/LynxKitView;

    .line 17104942
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getTemplateBundleResponse(Lcom/bytedance/forest/model/Response;)Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 17104945
    move-result-object v0

    .line 17104946
    if-eqz v0, :cond_47

    .line 17104948
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$2;->$onSuccess:Lkotlin/jvm/functions/Function2;

    .line 17104950
    new-instance v1, Lcom/bytedance/ies/bullet/forest/n;

    .line 17104952
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$2;->$resourceUri:Landroid/net/Uri;

    .line 17104954
    invoke-direct {v1, v2, v0}, Lcom/bytedance/ies/bullet/forest/n;-><init>(Landroid/net/Uri;Lcom/bytedance/forest/model/Response;)V

    .line 17104957
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$2;->$readResourceInfoInMainThread:Z

    .line 17104959
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104966
    goto :goto_76

    .line 17104967
    :cond_47
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$2;->$onSuccess:Lkotlin/jvm/functions/Function2;

    .line 17104969
    new-instance v1, Lcom/bytedance/ies/bullet/forest/n;

    .line 17104971
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$2;->$resourceUri:Landroid/net/Uri;

    .line 17104973
    invoke-direct {v1, v2, p1}, Lcom/bytedance/ies/bullet/forest/n;-><init>(Landroid/net/Uri;Lcom/bytedance/forest/model/Response;)V

    .line 17104976
    iget-boolean p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$2;->$readResourceInfoInMainThread:Z

    .line 17104978
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104981
    move-result-object p1

    .line 17104982
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104985
    goto :goto_76

    .line 17104986
    :cond_5a
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$2;->$onFailed:Lkotlin/jvm/functions/Function1;

    .line 17104988
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17104990
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104992
    const-string v3, "Forest load template failed, msg="

    .line 17104994
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104997
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17105000
    move-result-object p1

    .line 17105001
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105004
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105007
    move-result-object p1

    .line 17105008
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105011
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105014
    :goto_76
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105016
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_5a

    .line 17104907
    .line 17104908
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$2;->this$0:Lcom/bytedance/ies/bullet/lynx/LynxKitView;

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getDelegate()Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    if-eqz v0, :cond_1d

    .line 17104919
    .line 17104920
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 v0, 0x0

    .line 17104926
    :goto_1e
    if-nez v0, :cond_21

    .line 17104927
    .line 17104928
    goto :goto_2c

    .line 17104929
    :cond_21
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getResFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-virtual {p1, v1}, Lcom/bytedance/forest/model/Response;->getSourceType2(Lcom/bytedance/forest/model/ResourceFrom2;)Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->setResFrom(Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    :goto_2c
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$2;->this$0:Lcom/bytedance/ies/bullet/lynx/LynxKitView;

    .line 17104941
    .line 17104942
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getTemplateBundleResponse(Lcom/bytedance/forest/model/Response;)Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    if-eqz v0, :cond_47

    .line 17104947
    .line 17104948
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$2;->$onSuccess:Lkotlin/jvm/functions/Function2;

    .line 17104949
    .line 17104950
    new-instance v1, Lcom/bytedance/ies/bullet/forest/n;

    .line 17104951
    .line 17104952
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$2;->$resourceUri:Landroid/net/Uri;

    .line 17104953
    .line 17104954
    invoke-direct {v1, v2, v0}, Lcom/bytedance/ies/bullet/forest/n;-><init>(Landroid/net/Uri;Lcom/bytedance/forest/model/Response;)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$2;->$readResourceInfoInMainThread:Z

    .line 17104958
    .line 17104959
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_76

    .line 17104967
    :cond_47
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$2;->$onSuccess:Lkotlin/jvm/functions/Function2;

    .line 17104968
    .line 17104969
    new-instance v1, Lcom/bytedance/ies/bullet/forest/n;

    .line 17104970
    .line 17104971
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$2;->$resourceUri:Landroid/net/Uri;

    .line 17104972
    .line 17104973
    invoke-direct {v1, v2, p1}, Lcom/bytedance/ies/bullet/forest/n;-><init>(Landroid/net/Uri;Lcom/bytedance/forest/model/Response;)V

    .line 17104974
    .line 17104975
    .line 17104976
    iget-boolean p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$2;->$readResourceInfoInMainThread:Z

    .line 17104977
    .line 17104978
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104983
    .line 17104984
    .line 17104985
    goto :goto_76

    .line 17104986
    :cond_5a
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$2;->$onFailed:Lkotlin/jvm/functions/Function1;

    .line 17104987
    .line 17104988
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17104989
    .line 17104990
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104991
    .line 17104992
    const-string v3, "Forest load template failed, msg="

    .line 17104993
    .line 17104994
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object p1

    .line 17105001
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object p1

    .line 17105008
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105009
    .line 17105010
    .line 17105011
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105012
    .line 17105013
    .line 17105014
    :goto_76
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105015
    .line 17105016
    return-object p1
.end method


