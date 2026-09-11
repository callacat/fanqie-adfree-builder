## classes17/com/bytedance/ies/xelement/video/pro/LynxVideoUI$createPlayEntity$2.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/String;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI$createPlayEntity$2;->invoke(Ljava/lang/String;)V

    .line 16842757
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI$createPlayEntity$2;->invoke(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842758
    .line 16842759
    return-object p1
.end method


.method public final invoke(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final invoke(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI$createPlayEntity$2;->this$0:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    .line 17104902
    iget-object v1, v1, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->TAG:Ljava/lang/String;

    .line 17104904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104906
    const-string v3, "convert url to: "

    .line 17104908
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    move-result-object v2

    .line 17104918
    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104921
    iget-object v1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI$createPlayEntity$2;->this$0:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    .line 17104923
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->getVideoEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17104926
    move-result-object v1

    .line 17104927
    if-eqz v1, :cond_4a

    .line 17104929
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getDirectUrlUseDataLoader()Ljava/lang/String;

    .line 17104932
    move-result-object v2

    .line 17104933
    const/4 v3, 0x1

    .line 17104934
    if-eqz v2, :cond_31

    .line 17104936
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104939
    move-result v2

    .line 17104940
    if-eqz v2, :cond_2f

    .line 17104942
    goto :goto_31

    .line 17104943
    :cond_2f
    const/4 v2, 0x0

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    :goto_31
    const/4 v2, 0x1

    .line 17104946
    :goto_32
    if-nez v2, :cond_38

    .line 17104948
    invoke-virtual {v1, p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->setDirectUrlUseDataLoader(Ljava/lang/String;)V

    .line 17104951
    goto :goto_4a

    .line 17104952
    :cond_38
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoUrl()Ljava/lang/String;

    .line 17104955
    move-result-object v2

    .line 17104956
    if-eqz v2, :cond_44

    .line 17104958
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104961
    move-result v2

    .line 17104962
    if-eqz v2, :cond_45

    .line 17104964
    :cond_44
    const/4 v0, 0x1

    .line 17104965
    :cond_45
    if-nez v0, :cond_4a

    .line 17104967
    invoke-virtual {v1, p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->setVideoUrl(Ljava/lang/String;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17104970
    :cond_4a
    :goto_4a
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI$createPlayEntity$2;->this$0:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    .line 17104972
    sget-object v0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;->READY:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 17104974
    iput-object v0, p1, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mState:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 17104976
    new-instance v0, Ljava/util/HashMap;

    .line 17104978
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104981
    const-string v1, "ready"

    .line 17104983
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104986
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI$createPlayEntity$2;->$postCreateAction:Lkotlin/jvm/functions/Function0;

    .line 17104988
    if-eqz p1, :cond_61

    .line 17104990
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104993
    :cond_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI$createPlayEntity$2;->this$0:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    .line 17104901
    .line 17104902
    iget-object v1, v1, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->TAG:Ljava/lang/String;

    .line 17104903
    .line 17104904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    const-string v3, "convert url to: "

    .line 17104907
    .line 17104908
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI$createPlayEntity$2;->this$0:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    .line 17104922
    .line 17104923
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->getVideoEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    if-eqz v1, :cond_4a

    .line 17104928
    .line 17104929
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getDirectUrlUseDataLoader()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    const/4 v3, 0x1

    .line 17104934
    if-eqz v2, :cond_31

    .line 17104935
    .line 17104936
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v2

    .line 17104940
    if-eqz v2, :cond_2f

    .line 17104941
    .line 17104942
    goto :goto_31

    .line 17104943
    :cond_2f
    const/4 v2, 0x0

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    :goto_31
    const/4 v2, 0x1

    .line 17104946
    :goto_32
    if-nez v2, :cond_38

    .line 17104947
    .line 17104948
    invoke-virtual {v1, p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->setDirectUrlUseDataLoader(Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_4a

    .line 17104952
    :cond_38
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoUrl()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v2

    .line 17104956
    if-eqz v2, :cond_44

    .line 17104957
    .line 17104958
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v2

    .line 17104962
    if-eqz v2, :cond_45

    .line 17104963
    .line 17104964
    :cond_44
    const/4 v0, 0x1

    .line 17104965
    :cond_45
    if-nez v0, :cond_4a

    .line 17104966
    .line 17104967
    invoke-virtual {v1, p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->setVideoUrl(Ljava/lang/String;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    :goto_4a
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI$createPlayEntity$2;->this$0:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    .line 17104971
    .line 17104972
    sget-object v0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;->READY:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 17104973
    .line 17104974
    iput-object v0, p1, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mState:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 17104975
    .line 17104976
    new-instance v0, Ljava/util/HashMap;

    .line 17104977
    .line 17104978
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104979
    .line 17104980
    .line 17104981
    const-string v1, "ready"

    .line 17104982
    .line 17104983
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104984
    .line 17104985
    .line 17104986
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI$createPlayEntity$2;->$postCreateAction:Lkotlin/jvm/functions/Function0;

    .line 17104987
    .line 17104988
    if-eqz p1, :cond_61

    .line 17104989
    .line 17104990
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104991
    .line 17104992
    .line 17104993
    :cond_61
    return-void
.end method


