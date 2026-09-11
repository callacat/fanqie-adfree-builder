## classes4/com/dragon/read/component/shortvideo/impl/autoplay/t.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/t;->a:Lcom/dragon/read/component/shortvideo/impl/autoplay/y;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/t;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104900
    check-cast p1, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;

    .line 17104902
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->getCallBackListener()Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;

    .line 17104905
    move-result-object v2

    .line 17104906
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/autoplay/x;

    .line 17104908
    invoke-direct {v3, v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/autoplay/x;-><init>(Lcom/dragon/read/component/shortvideo/impl/autoplay/y;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;)V

    .line 17104911
    invoke-virtual {p1, v3}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->setCallBackListener(Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;)V

    .line 17104914
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104916
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104918
    const-string v4, "\u6267\u884c TTVideoEngine \u9884\u52a0\u8f7d, videoId: "

    .line 17104920
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104923
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104925
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    const-string v1, ", resolution: "

    .line 17104930
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    iget-object v1, p1, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 17104935
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104938
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    move-result-object v1

    .line 17104942
    const/4 v3, 0x0

    .line 17104943
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104945
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104948
    move-result-object v2

    .line 17104949
    const-string v4, "deliver"

    .line 17104951
    invoke-static {v4, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104954
    invoke-static {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->addTask(Lcom/ss/ttvideoengine/PreloaderVideoModelItem;)V

    .line 17104957
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->b:Loj4/t;

    .line 17104959
    iget p1, p1, Loj4/t;->c:I

    .line 17104961
    if-lez p1, :cond_56

    .line 17104963
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104965
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->j:Lcom/dragon/read/component/shortvideo/impl/autoplay/s;

    .line 17104967
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17104970
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104972
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->j:Lcom/dragon/read/component/shortvideo/impl/autoplay/s;

    .line 17104974
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->b:Loj4/t;

    .line 17104976
    iget v0, v0, Loj4/t;->c:I

    .line 17104978
    int-to-long v2, v0

    .line 17104979
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104982
    :cond_56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104984
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/t;->a:Lcom/dragon/read/component/shortvideo/impl/autoplay/y;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/t;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->getCallBackListener()Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/autoplay/x;

    .line 17104907
    .line 17104908
    invoke-direct {v3, v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/autoplay/x;-><init>(Lcom/dragon/read/component/shortvideo/impl/autoplay/y;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {p1, v3}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->setCallBackListener(Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;)V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104915
    .line 17104916
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    const-string v4, "\u6267\u884c TTVideoEngine \u9884\u52a0\u8f7d, videoId: "

    .line 17104919
    .line 17104920
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104924
    .line 17104925
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v1, ", resolution: "

    .line 17104929
    .line 17104930
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v1, p1, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 17104934
    .line 17104935
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    const/4 v3, 0x0

    .line 17104943
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104944
    .line 17104945
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v2

    .line 17104949
    const-string v4, "deliver"

    .line 17104950
    .line 17104951
    invoke-static {v4, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->addTask(Lcom/ss/ttvideoengine/PreloaderVideoModelItem;)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->b:Loj4/t;

    .line 17104958
    .line 17104959
    iget p1, p1, Loj4/t;->c:I

    .line 17104960
    .line 17104961
    if-lez p1, :cond_56

    .line 17104962
    .line 17104963
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104964
    .line 17104965
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->j:Lcom/dragon/read/component/shortvideo/impl/autoplay/s;

    .line 17104966
    .line 17104967
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17104968
    .line 17104969
    .line 17104970
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104971
    .line 17104972
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->j:Lcom/dragon/read/component/shortvideo/impl/autoplay/s;

    .line 17104973
    .line 17104974
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->b:Loj4/t;

    .line 17104975
    .line 17104976
    iget v0, v0, Loj4/t;->c:I

    .line 17104977
    .line 17104978
    int-to-long v2, v0

    .line 17104979
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104983
    .line 17104984
    return-object p1
.end method


