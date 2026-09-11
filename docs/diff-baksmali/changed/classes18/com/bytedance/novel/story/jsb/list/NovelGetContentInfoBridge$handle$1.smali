## classes18/com/bytedance/novel/story/jsb/list/NovelGetContentInfoBridge$handle$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/String;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/novel/story/jsb/list/NovelGetContentInfoBridge$handle$1;->invoke(Ljava/lang/String;)V

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
    invoke-virtual {p0, p1}, Lcom/bytedance/novel/story/jsb/list/NovelGetContentInfoBridge$handle$1;->invoke(Ljava/lang/String;)V

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
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Lorg/json/JSONObject;

    .line 17104902
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104905
    const-string p1, "code"

    .line 17104907
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17104910
    move-result v2

    .line 17104911
    sget-object v3, Lcom/bytedance/novel/story/jsb/StoryJsbResult$CODE;->SUCCESS:Lcom/bytedance/novel/story/jsb/StoryJsbResult$CODE;

    .line 17104913
    invoke-virtual {v3}, Lcom/bytedance/novel/story/jsb/StoryJsbResult$CODE;->getValue()I

    .line 17104916
    move-result v4

    .line 17104917
    if-ne v2, v4, :cond_18

    .line 17104919
    const/4 v0, 0x1

    .line 17104920
    :cond_18
    sget-object v2, Lp41/j;->a:Lp41/j;

    .line 17104922
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104924
    const-string v5, "itemID = "

    .line 17104926
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104929
    iget-object v5, p0, Lcom/bytedance/novel/story/jsb/list/NovelGetContentInfoBridge$handle$1;->$itemId:Ljava/lang/String;

    .line 17104931
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104934
    const-string v5, ", forceFromNet : "

    .line 17104936
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    iget-boolean v5, p0, Lcom/bytedance/novel/story/jsb/list/NovelGetContentInfoBridge$handle$1;->$forceFromNet:Z

    .line 17104941
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104944
    const-string v5, "  , result = "

    .line 17104946
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104952
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    const-string v2, "NovelSDK.StoryReaderJSBridge"

    .line 17104961
    invoke-static {v2, v0}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104964
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17104967
    move-result v0

    .line 17104968
    invoke-virtual {v3}, Lcom/bytedance/novel/story/jsb/StoryJsbResult$CODE;->getValue()I

    .line 17104971
    move-result v2

    .line 17104972
    const-string v3, "data"

    .line 17104974
    if-ne v0, v2, :cond_5a

    .line 17104976
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104979
    move-result-object p1

    .line 17104980
    iget-object v0, p0, Lcom/bytedance/novel/story/jsb/list/NovelGetContentInfoBridge$handle$1;->$callback:Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;

    .line 17104982
    invoke-interface {v0, p1}, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;->onSuccess(Ljava/lang/Object;)V

    .line 17104985
    goto :goto_71

    .line 17104986
    :cond_5a
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104989
    move-result-object v0

    .line 17104990
    if-nez v0, :cond_62

    .line 17104992
    const/4 v0, 0x0

    .line 17104993
    goto :goto_68

    .line 17104994
    :cond_62
    const-string v2, "message"

    .line 17104996
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104999
    move-result-object v0

    .line 17105000
    :goto_68
    iget-object v2, p0, Lcom/bytedance/novel/story/jsb/list/NovelGetContentInfoBridge$handle$1;->$callback:Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;

    .line 17105002
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17105005
    move-result p1

    .line 17105006
    invoke-interface {v2, p1, v0}, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;->onFailed(ILjava/lang/String;)V

    .line 17105009
    :goto_71
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Lorg/json/JSONObject;

    .line 17104901
    .line 17104902
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    const-string p1, "code"

    .line 17104906
    .line 17104907
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v2

    .line 17104911
    sget-object v3, Lcom/bytedance/novel/story/jsb/StoryJsbResult$CODE;->SUCCESS:Lcom/bytedance/novel/story/jsb/StoryJsbResult$CODE;

    .line 17104912
    .line 17104913
    invoke-virtual {v3}, Lcom/bytedance/novel/story/jsb/StoryJsbResult$CODE;->getValue()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v4

    .line 17104917
    if-ne v2, v4, :cond_18

    .line 17104918
    .line 17104919
    const/4 v0, 0x1

    .line 17104920
    :cond_18
    sget-object v2, Lp41/j;->a:Lp41/j;

    .line 17104921
    .line 17104922
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    const-string v5, "itemID = "

    .line 17104925
    .line 17104926
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object v5, p0, Lcom/bytedance/novel/story/jsb/list/NovelGetContentInfoBridge$handle$1;->$itemId:Ljava/lang/String;

    .line 17104930
    .line 17104931
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    const-string v5, ", forceFromNet : "

    .line 17104935
    .line 17104936
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    iget-boolean v5, p0, Lcom/bytedance/novel/story/jsb/list/NovelGetContentInfoBridge$handle$1;->$forceFromNet:Z

    .line 17104940
    .line 17104941
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    const-string v5, "  , result = "

    .line 17104945
    .line 17104946
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    .line 17104958
    .line 17104959
    const-string v2, "NovelSDK.StoryReaderJSBridge"

    .line 17104960
    .line 17104961
    invoke-static {v2, v0}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v0

    .line 17104968
    invoke-virtual {v3}, Lcom/bytedance/novel/story/jsb/StoryJsbResult$CODE;->getValue()I

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v2

    .line 17104972
    const-string v3, "data"

    .line 17104973
    .line 17104974
    if-ne v0, v2, :cond_5a

    .line 17104975
    .line 17104976
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    iget-object v0, p0, Lcom/bytedance/novel/story/jsb/list/NovelGetContentInfoBridge$handle$1;->$callback:Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;

    .line 17104981
    .line 17104982
    invoke-interface {v0, p1}, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;->onSuccess(Ljava/lang/Object;)V

    .line 17104983
    .line 17104984
    .line 17104985
    goto :goto_71

    .line 17104986
    :cond_5a
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v0

    .line 17104990
    if-nez v0, :cond_62

    .line 17104991
    .line 17104992
    const/4 v0, 0x0

    .line 17104993
    goto :goto_68

    .line 17104994
    :cond_62
    const-string v2, "message"

    .line 17104995
    .line 17104996
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v0

    .line 17105000
    :goto_68
    iget-object v2, p0, Lcom/bytedance/novel/story/jsb/list/NovelGetContentInfoBridge$handle$1;->$callback:Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;

    .line 17105001
    .line 17105002
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17105003
    .line 17105004
    .line 17105005
    move-result p1

    .line 17105006
    invoke-interface {v2, p1, v0}, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;->onFailed(ILjava/lang/String;)V

    .line 17105007
    .line 17105008
    .line 17105009
    :goto_71
    return-void
.end method


