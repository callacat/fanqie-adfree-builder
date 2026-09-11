## classes16/com/bytedance/ies/bullet/lynx/LynxKitView$loadUri$2$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/forest/model/Response;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_1d

    .line 17104908
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadUri$2$2;->$onSuccess:Lkotlin/jvm/functions/Function1;

    .line 17104910
    new-instance v1, Lcom/bytedance/ies/bullet/forest/n;

    .line 17104912
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadUri$2$2;->$_debugUrl:Ljava/lang/String;

    .line 17104914
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104917
    move-result-object v2

    .line 17104918
    invoke-direct {v1, v2, p1}, Lcom/bytedance/ies/bullet/forest/n;-><init>(Landroid/net/Uri;Lcom/bytedance/forest/model/Response;)V

    .line 17104921
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104924
    goto :goto_56

    .line 17104925
    :cond_1d
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->isCanceled()Z

    .line 17104928
    move-result v0

    .line 17104929
    if-nez v0, :cond_4a

    .line 17104931
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadUri$2$2;->$onFailed:Lkotlin/jvm/functions/Function1;

    .line 17104933
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17104935
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104937
    const-string v3, "Forest load "

    .line 17104939
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104942
    iget-object v3, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadUri$2$2;->$url:Ljava/lang/String;

    .line 17104944
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    const-string v3, " failed, msg="

    .line 17104949
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104959
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104966
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    goto :goto_56

    .line 17104970
    :cond_4a
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17104972
    const-string v3, "Forest request has been cancelled"

    .line 17104974
    const/4 v4, 0x0

    .line 17104975
    const-string v5, "XLynxKit"

    .line 17104977
    const/4 v6, 0x2

    .line 17104978
    const/4 v7, 0x0

    .line 17104979
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17104982
    :goto_56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104984
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/forest/model/Response;

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
    if-eqz v0, :cond_1d

    .line 17104907
    .line 17104908
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadUri$2$2;->$onSuccess:Lkotlin/jvm/functions/Function1;

    .line 17104909
    .line 17104910
    new-instance v1, Lcom/bytedance/ies/bullet/forest/n;

    .line 17104911
    .line 17104912
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadUri$2$2;->$_debugUrl:Ljava/lang/String;

    .line 17104913
    .line 17104914
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    invoke-direct {v1, v2, p1}, Lcom/bytedance/ies/bullet/forest/n;-><init>(Landroid/net/Uri;Lcom/bytedance/forest/model/Response;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    goto :goto_56

    .line 17104925
    :cond_1d
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->isCanceled()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v0

    .line 17104929
    if-nez v0, :cond_4a

    .line 17104930
    .line 17104931
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadUri$2$2;->$onFailed:Lkotlin/jvm/functions/Function1;

    .line 17104932
    .line 17104933
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17104934
    .line 17104935
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    const-string v3, "Forest load "

    .line 17104938
    .line 17104939
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object v3, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadUri$2$2;->$url:Ljava/lang/String;

    .line 17104943
    .line 17104944
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    const-string v3, " failed, msg="

    .line 17104948
    .line 17104949
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_56

    .line 17104970
    :cond_4a
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17104971
    .line 17104972
    const-string v3, "Forest request has been cancelled"

    .line 17104973
    .line 17104974
    const/4 v4, 0x0

    .line 17104975
    const-string v5, "XLynxKit"

    .line 17104976
    .line 17104977
    const/4 v6, 0x2

    .line 17104978
    const/4 v7, 0x0

    .line 17104979
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17104980
    .line 17104981
    .line 17104982
    :goto_56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104983
    .line 17104984
    return-object p1
.end method


