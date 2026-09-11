## classes2/com/dragon/read/component/audio/impl/ui/audio/core/repo/l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/l;->a:Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/l;->b:Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/l;->c:Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider$RequestCallback;

    .line 17104902
    check-cast p1, Ljava/lang/Throwable;

    .line 17104904
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17104906
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104908
    const-string v5, "onFailed:"

    .line 17104910
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104916
    move-result-object v5

    .line 17104917
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104923
    move-result-object v4

    .line 17104924
    const/4 v5, 0x0

    .line 17104925
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104927
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104930
    move-result-object v3

    .line 17104931
    const-string v6, "experience"

    .line 17104933
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104936
    iget-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->g:Z

    .line 17104938
    if-nez v3, :cond_6a

    .line 17104940
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->a(Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;)Z

    .line 17104943
    move-result v1

    .line 17104944
    if-eqz v1, :cond_6a

    .line 17104946
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17104949
    move-result v1

    .line 17104950
    if-nez v1, :cond_3b

    .line 17104952
    const/16 v1, -0x192

    .line 17104954
    goto :goto_63

    .line 17104955
    :cond_3b
    instance-of v1, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104957
    if-eqz v1, :cond_5a

    .line 17104959
    move-object v1, p1

    .line 17104960
    check-cast v1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104962
    invoke-virtual {v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17104965
    move-result v1

    .line 17104966
    sget-object v3, Lcom/dragon/read/rpc/model/MediaApiERR;->STREAM_TTS_NO_RESOURCES:Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 17104968
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/MediaApiERR;->getValue()I

    .line 17104971
    move-result v4

    .line 17104972
    if-ne v1, v4, :cond_51

    .line 17104974
    const/16 v1, -0x194

    .line 17104976
    goto :goto_63

    .line 17104977
    :cond_51
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/MediaApiERR;->getValue()I

    .line 17104980
    move-result v3

    .line 17104981
    if-ne v1, v3, :cond_63

    .line 17104983
    const/16 v1, -0x197

    .line 17104985
    goto :goto_63

    .line 17104986
    :cond_5a
    instance-of v1, p1, Lcom/bytedance/rpc/RpcException;

    .line 17104988
    if-eqz v1, :cond_61

    .line 17104990
    const/16 v1, -0x195

    .line 17104992
    goto :goto_63

    .line 17104993
    :cond_61
    const/16 v1, -0x191

    .line 17104995
    :cond_63
    :goto_63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17104998
    move-result-object p1

    .line 17104999
    invoke-interface {v2, v1, p1}, Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider$RequestCallback;->onSegmentRequestFailed(ILjava/lang/String;)V

    .line 17105002
    :cond_6a
    const/4 p1, 0x0

    .line 17105003
    iput-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->e:Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;

    .line 17105005
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105007
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/l;->a:Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/l;->b:Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/l;->c:Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider$RequestCallback;

    .line 17104901
    .line 17104902
    check-cast p1, Ljava/lang/Throwable;

    .line 17104903
    .line 17104904
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17104905
    .line 17104906
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    const-string v5, "onFailed:"

    .line 17104909
    .line 17104910
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v5

    .line 17104917
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v4

    .line 17104924
    const/4 v5, 0x0

    .line 17104925
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104926
    .line 17104927
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v3

    .line 17104931
    const-string v6, "experience"

    .line 17104932
    .line 17104933
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->g:Z

    .line 17104937
    .line 17104938
    if-nez v3, :cond_6a

    .line 17104939
    .line 17104940
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->a(Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v1

    .line 17104944
    if-eqz v1, :cond_6a

    .line 17104945
    .line 17104946
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v1

    .line 17104950
    if-nez v1, :cond_3b

    .line 17104951
    .line 17104952
    const/16 v1, -0x192

    .line 17104953
    .line 17104954
    goto :goto_63

    .line 17104955
    :cond_3b
    instance-of v1, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104956
    .line 17104957
    if-eqz v1, :cond_5a

    .line 17104958
    .line 17104959
    move-object v1, p1

    .line 17104960
    check-cast v1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104961
    .line 17104962
    invoke-virtual {v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v1

    .line 17104966
    sget-object v3, Lcom/dragon/read/rpc/model/MediaApiERR;->STREAM_TTS_NO_RESOURCES:Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 17104967
    .line 17104968
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/MediaApiERR;->getValue()I

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v4

    .line 17104972
    if-ne v1, v4, :cond_51

    .line 17104973
    .line 17104974
    const/16 v1, -0x194

    .line 17104975
    .line 17104976
    goto :goto_63

    .line 17104977
    :cond_51
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/MediaApiERR;->getValue()I

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v3

    .line 17104981
    if-ne v1, v3, :cond_63

    .line 17104982
    .line 17104983
    const/16 v1, -0x197

    .line 17104984
    .line 17104985
    goto :goto_63

    .line 17104986
    :cond_5a
    instance-of v1, p1, Lcom/bytedance/rpc/RpcException;

    .line 17104987
    .line 17104988
    if-eqz v1, :cond_61

    .line 17104989
    .line 17104990
    const/16 v1, -0x195

    .line 17104991
    .line 17104992
    goto :goto_63

    .line 17104993
    :cond_61
    const/16 v1, -0x191

    .line 17104994
    .line 17104995
    :cond_63
    :goto_63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object p1

    .line 17104999
    invoke-interface {v2, v1, p1}, Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider$RequestCallback;->onSegmentRequestFailed(ILjava/lang/String;)V

    .line 17105000
    .line 17105001
    .line 17105002
    :cond_6a
    const/4 p1, 0x0

    .line 17105003
    iput-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->e:Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;

    .line 17105004
    .line 17105005
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105006
    .line 17105007
    return-object p1
.end method


