## classes15/com/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, -0x1

    .line 65540
    iput v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->subType:I

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, -0x1

    .line 65540
    iput v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->subType:I

    .line 65541
    .line 65542
    return-void
.end method


.method public constructor <init>(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    const/4 v0, -0x1

    .line 17104900
    iput v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->subType:I

    .line 17104902
    const-string v0, "channel"

    .line 17104904
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104907
    move-result-object v0

    .line 17104908
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->innerChannel:Ljava/lang/String;

    .line 17104910
    const-string v0, "title"

    .line 17104912
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104915
    move-result-object v0

    .line 17104916
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->title:Ljava/lang/String;

    .line 17104918
    const-string v0, "desc"

    .line 17104920
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104923
    move-result-object v0

    .line 17104924
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->desc:Ljava/lang/String;

    .line 17104926
    const-string v0, "linkTitle"

    .line 17104928
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104931
    move-result-object v0

    .line 17104932
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->linkTitle:Ljava/lang/String;

    .line 17104934
    const-string v0, "imageUrl"

    .line 17104936
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104939
    move-result-object v0

    .line 17104940
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->imageUrl:Ljava/lang/String;

    .line 17104942
    const-string v0, "templateId"

    .line 17104944
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104947
    move-result-object v0

    .line 17104948
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->templateId:Ljava/lang/String;

    .line 17104950
    const-string v0, "query"

    .line 17104952
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104955
    move-result-object v0

    .line 17104956
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->query:Ljava/lang/String;

    .line 17104958
    const-string v0, "path"

    .line 17104960
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104963
    move-result-object v0

    .line 17104964
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->path:Ljava/lang/String;

    .line 17104966
    const-string v0, "entryPath"

    .line 17104968
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104971
    move-result-object v0

    .line 17104972
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->entryPath:Ljava/lang/String;

    .line 17104974
    new-instance v0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareExtraInfo;

    .line 17104976
    const-string v1, "extra"

    .line 17104978
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104981
    move-result-object v1

    .line 17104982
    invoke-direct {v0, v1}, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareExtraInfo;-><init>(Lorg/json/JSONObject;)V

    .line 17104985
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->shareExtra:Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareExtraInfo;

    .line 17104987
    const-string v0, "appId"

    .line 17104989
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104992
    move-result-object v0

    .line 17104993
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104996
    move-result v0

    .line 17104997
    if-nez v0, :cond_6e

    .line 17104999
    new-instance v0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;

    .line 17105001
    invoke-direct {v0, p1}, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;-><init>(Lorg/json/JSONObject;)V

    .line 17105004
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->shareAppInfo:Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;

    .line 17105006
    :cond_6e
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    const/4 v0, -0x1

    .line 17104900
    iput v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->subType:I

    .line 17104901
    .line 17104902
    const-string v0, "channel"

    .line 17104903
    .line 17104904
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->innerChannel:Ljava/lang/String;

    .line 17104909
    .line 17104910
    const-string v0, "title"

    .line 17104911
    .line 17104912
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->title:Ljava/lang/String;

    .line 17104917
    .line 17104918
    const-string v0, "desc"

    .line 17104919
    .line 17104920
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->desc:Ljava/lang/String;

    .line 17104925
    .line 17104926
    const-string v0, "linkTitle"

    .line 17104927
    .line 17104928
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->linkTitle:Ljava/lang/String;

    .line 17104933
    .line 17104934
    const-string v0, "imageUrl"

    .line 17104935
    .line 17104936
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->imageUrl:Ljava/lang/String;

    .line 17104941
    .line 17104942
    const-string v0, "templateId"

    .line 17104943
    .line 17104944
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->templateId:Ljava/lang/String;

    .line 17104949
    .line 17104950
    const-string v0, "query"

    .line 17104951
    .line 17104952
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->query:Ljava/lang/String;

    .line 17104957
    .line 17104958
    const-string v0, "path"

    .line 17104959
    .line 17104960
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->path:Ljava/lang/String;

    .line 17104965
    .line 17104966
    const-string v0, "entryPath"

    .line 17104967
    .line 17104968
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->entryPath:Ljava/lang/String;

    .line 17104973
    .line 17104974
    new-instance v0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareExtraInfo;

    .line 17104975
    .line 17104976
    const-string v1, "extra"

    .line 17104977
    .line 17104978
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v1

    .line 17104982
    invoke-direct {v0, v1}, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareExtraInfo;-><init>(Lorg/json/JSONObject;)V

    .line 17104983
    .line 17104984
    .line 17104985
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->shareExtra:Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareExtraInfo;

    .line 17104986
    .line 17104987
    const-string v0, "appId"

    .line 17104988
    .line 17104989
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v0

    .line 17104993
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104994
    .line 17104995
    .line 17104996
    move-result v0

    .line 17104997
    if-nez v0, :cond_6e

    .line 17104998
    .line 17104999
    new-instance v0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;

    .line 17105000
    .line 17105001
    invoke-direct {v0, p1}, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;-><init>(Lorg/json/JSONObject;)V

    .line 17105002
    .line 17105003
    .line 17105004
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->shareAppInfo:Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;

    .line 17105005
    .line 17105006
    :cond_6e
    return-void
.end method


.method public getExtraData(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getExtraData(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->shareExtra:Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareExtraInfo;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareExtraInfo;->getData(Ljava/lang/String;)Ljava/lang/Object;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getExtraData(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->shareExtra:Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareExtraInfo;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareExtraInfo;->getData(Ljava/lang/String;)Ljava/lang/Object;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public getExtraString()Ljava/lang/String;
[MOD-CHANGED]
.method public getExtraString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->shareExtra:Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareExtraInfo;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareExtraInfo;->toJsonString()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExtraString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->shareExtra:Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareExtraInfo;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareExtraInfo;->toJsonString()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public toJson()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public toJson()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393221
    iget-object v1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->shareAppInfo:Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;

    .line 393223
    if-nez v1, :cond_a

    .line 393225
    return-object v0

    .line 393226
    :cond_a
    :try_start_a
    const-string v1, "channel"

    .line 393228
    iget-object v2, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->innerChannel:Ljava/lang/String;

    .line 393230
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393233
    const-string v1, "title"

    .line 393235
    iget-object v2, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->title:Ljava/lang/String;

    .line 393237
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393240
    const-string v1, "desc"

    .line 393242
    iget-object v2, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->desc:Ljava/lang/String;

    .line 393244
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393247
    const-string v1, "templateId"

    .line 393249
    iget-object v2, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->templateId:Ljava/lang/String;

    .line 393251
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393254
    const-string v1, "extra"

    .line 393256
    invoke-virtual {p0}, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->getExtraString()Ljava/lang/String;

    .line 393259
    move-result-object v2

    .line 393260
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393263
    const-string v1, "imageUrl"

    .line 393265
    iget-object v2, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->imageUrl:Ljava/lang/String;

    .line 393267
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393270
    const-string v1, "miniImageUrl"

    .line 393272
    iget-object v2, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->miniImageUrl:Ljava/lang/String;

    .line 393274
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393277
    const-string v1, "query"

    .line 393279
    iget-object v2, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->queryString:Ljava/lang/String;

    .line 393281
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393284
    const-string v1, "token"

    .line 393286
    iget-object v2, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->shareToken:Ljava/lang/String;

    .line 393288
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393291
    const-string v1, "ugUrl"

    .line 393293
    iget-object v2, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->outerShareUrl:Ljava/lang/String;

    .line 393295
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393298
    const-string v1, "linkTitle"

    .line 393300
    iget-object v2, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->linkTitle:Ljava/lang/String;

    .line 393302
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393305
    const-string v1, "appId"

    .line 393307
    iget-object v2, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->shareAppInfo:Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;

    .line 393309
    iget-object v2, v2, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;->appId:Ljava/lang/String;

    .line 393311
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393314
    const-string v1, "ttid"

    .line 393316
    iget-object v2, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->shareAppInfo:Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;

    .line 393318
    iget-object v2, v2, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;->ttId:Ljava/lang/String;

    .line 393320
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393323
    const-string v1, "appName"

    .line 393325
    iget-object v2, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->shareAppInfo:Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;

    .line 393327
    iget-object v2, v2, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;->appName:Ljava/lang/String;

    .line 393329
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393332
    const-string v1, "appIcon"

    .line 393334
    iget-object v2, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->shareAppInfo:Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;

    .line 393336
    iget-object v2, v2, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;->appIcon:Ljava/lang/String;

    .line 393338
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393341
    const-string v1, "appType"

    .line 393343
    iget-object v2, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->shareAppInfo:Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;

    .line 393345
    iget v2, v2, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;->type:I

    .line 393347
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393350
    const-string v1, "schema"

    .line 393352
    iget-object v2, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->shareAppInfo:Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;

    .line 393354
    iget-object v2, v2, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;->schema:Ljava/lang/String;

    .line 393356
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393359
    const-string v1, "anchorExtra"

    .line 393361
    iget-object v2, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->shareAppInfo:Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;

    .line 393363
    iget-object v2, v2, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;->anchorExtra:Ljava/lang/String;

    .line 393365
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393368
    const-string v1, "snapshotUrl"

    .line 393370
    iget-object v2, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->shareAppInfo:Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;

    .line 393372
    iget-object v2, v2, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;->snapshotUrl:Ljava/lang/String;

    .line 393374
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393377
    const-string v1, "subType"

    .line 393379
    iget v2, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->subType:I

    .line 393381
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_a8
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a8} :catch_a8

    .line 393384
    :catch_a8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toJson()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->shareAppInfo:Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;

    .line 393222
    .line 393223
    if-nez v1, :cond_a

    .line 393224
    .line 393225
    return-object v0

    .line 393226
    :cond_a
    :try_start_a
    const-string v1, "channel"

    .line 393227
    .line 393228
    iget-object v2, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->innerChannel:Ljava/lang/String;

    .line 393229
    .line 393230
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393231
    .line 393232
    .line 393233
    const-string v1, "title"

    .line 393234
    .line 393235
    iget-object v2, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->title:Ljava/lang/String;

    .line 393236
    .line 393237
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393238
    .line 393239
    .line 393240
    const-string v1, "desc"

    .line 393241
    .line 393242
    iget-object v2, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->desc:Ljava/lang/String;

    .line 393243
    .line 393244
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393245
    .line 393246
    .line 393247
    const-string v1, "templateId"

    .line 393248
    .line 393249
    iget-object v2, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->templateId:Ljava/lang/String;

    .line 393250
    .line 393251
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393252
    .line 393253
    .line 393254
    const-string v1, "extra"

    .line 393255
    .line 393256
    invoke-virtual {p0}, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->getExtraString()Ljava/lang/String;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v2

    .line 393260
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393261
    .line 393262
    .line 393263
    const-string v1, "imageUrl"

    .line 393264
    .line 393265
    iget-object v2, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->imageUrl:Ljava/lang/String;

    .line 393266
    .line 393267
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393268
    .line 393269
    .line 393270
    const-string v1, "miniImageUrl"

    .line 393271
    .line 393272
    iget-object v2, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->miniImageUrl:Ljava/lang/String;

    .line 393273
    .line 393274
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393275
    .line 393276
    .line 393277
    const-string v1, "query"

    .line 393278
    .line 393279
    iget-object v2, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->queryString:Ljava/lang/String;

    .line 393280
    .line 393281
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393282
    .line 393283
    .line 393284
    const-string v1, "token"

    .line 393285
    .line 393286
    iget-object v2, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->shareToken:Ljava/lang/String;

    .line 393287
    .line 393288
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393289
    .line 393290
    .line 393291
    const-string v1, "ugUrl"

    .line 393292
    .line 393293
    iget-object v2, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->outerShareUrl:Ljava/lang/String;

    .line 393294
    .line 393295
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393296
    .line 393297
    .line 393298
    const-string v1, "linkTitle"

    .line 393299
    .line 393300
    iget-object v2, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->linkTitle:Ljava/lang/String;

    .line 393301
    .line 393302
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393303
    .line 393304
    .line 393305
    const-string v1, "appId"

    .line 393306
    .line 393307
    iget-object v2, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->shareAppInfo:Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;

    .line 393308
    .line 393309
    iget-object v2, v2, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;->appId:Ljava/lang/String;

    .line 393310
    .line 393311
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393312
    .line 393313
    .line 393314
    const-string v1, "ttid"

    .line 393315
    .line 393316
    iget-object v2, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->shareAppInfo:Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;

    .line 393317
    .line 393318
    iget-object v2, v2, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;->ttId:Ljava/lang/String;

    .line 393319
    .line 393320
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393321
    .line 393322
    .line 393323
    const-string v1, "appName"

    .line 393324
    .line 393325
    iget-object v2, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->shareAppInfo:Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;

    .line 393326
    .line 393327
    iget-object v2, v2, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;->appName:Ljava/lang/String;

    .line 393328
    .line 393329
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393330
    .line 393331
    .line 393332
    const-string v1, "appIcon"

    .line 393333
    .line 393334
    iget-object v2, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->shareAppInfo:Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;

    .line 393335
    .line 393336
    iget-object v2, v2, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;->appIcon:Ljava/lang/String;

    .line 393337
    .line 393338
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393339
    .line 393340
    .line 393341
    const-string v1, "appType"

    .line 393342
    .line 393343
    iget-object v2, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->shareAppInfo:Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;

    .line 393344
    .line 393345
    iget v2, v2, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;->type:I

    .line 393346
    .line 393347
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393348
    .line 393349
    .line 393350
    const-string v1, "schema"

    .line 393351
    .line 393352
    iget-object v2, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->shareAppInfo:Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;

    .line 393353
    .line 393354
    iget-object v2, v2, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;->schema:Ljava/lang/String;

    .line 393355
    .line 393356
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393357
    .line 393358
    .line 393359
    const-string v1, "anchorExtra"

    .line 393360
    .line 393361
    iget-object v2, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->shareAppInfo:Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;

    .line 393362
    .line 393363
    iget-object v2, v2, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;->anchorExtra:Ljava/lang/String;

    .line 393364
    .line 393365
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393366
    .line 393367
    .line 393368
    const-string v1, "snapshotUrl"

    .line 393369
    .line 393370
    iget-object v2, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->shareAppInfo:Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;

    .line 393371
    .line 393372
    iget-object v2, v2, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;->snapshotUrl:Ljava/lang/String;

    .line 393373
    .line 393374
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393375
    .line 393376
    .line 393377
    const-string v1, "subType"

    .line 393378
    .line 393379
    iget v2, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->subType:I

    .line 393380
    .line 393381
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_a8
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a8} :catch_a8

    .line 393382
    .line 393383
    .line 393384
    :catch_a8
    return-object v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "BdpShareBaseInfo{innerChannel=\'"

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget-object v1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->innerChannel:Ljava/lang/String;

    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393228
    const-string v1, "\', shareType=\'"

    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    iget-object v1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->shareType:Ljava/lang/String;

    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393238
    const-string v1, "\', title=\'"

    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    iget-object v1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->title:Ljava/lang/String;

    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393248
    const-string v1, "\', linkTitle=\'"

    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    iget-object v1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->linkTitle:Ljava/lang/String;

    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393258
    const-string v1, "\', desc=\'"

    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    iget-object v1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->desc:Ljava/lang/String;

    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393268
    const-string v1, "\', imageUrl=\'"

    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    iget-object v1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->imageUrl:Ljava/lang/String;

    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393278
    const-string v1, "\', miniImageUrl=\'"

    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    iget-object v1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->miniImageUrl:Ljava/lang/String;

    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393288
    const-string v1, "\', outerShareUrl=\'"

    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    iget-object v1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->outerShareUrl:Ljava/lang/String;

    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393298
    const-string v1, "\', templateId=\'"

    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    iget-object v1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->templateId:Ljava/lang/String;

    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393308
    const-string v1, "\', path=\'"

    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    iget-object v1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->path:Ljava/lang/String;

    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    const-string v1, "\', query=\'"

    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    iget-object v1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->query:Ljava/lang/String;

    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393328
    const-string v1, "\', queryString=\'"

    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    iget-object v1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->queryString:Ljava/lang/String;

    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393338
    const-string v1, "\', entryPath=\'"

    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    iget-object v1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->entryPath:Ljava/lang/String;

    .line 393345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393348
    const-string v1, "\', shareExtra="

    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393353
    iget-object v1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->shareExtra:Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareExtraInfo;

    .line 393355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393358
    const-string v1, ", appInfo="

    .line 393360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393363
    iget-object v1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->shareAppInfo:Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;

    .line 393365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393368
    const-string v1, ", shareToken=\'"

    .line 393370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393373
    iget-object v1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->shareToken:Ljava/lang/String;

    .line 393375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393378
    const-string v1, "\', isPictureToken="

    .line 393380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393383
    iget-boolean v1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->isPictureToken:Z

    .line 393385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393388
    const-string v1, ", isVideoShare="

    .line 393390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393393
    iget-boolean v1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->isVideoShare:Z

    .line 393395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393398
    const-string v1, ", subType="

    .line 393400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393403
    iget v1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->subType:I

    .line 393405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393408
    const-string v1, "\'}"

    .line 393410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393413
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393416
    move-result-object v0

    .line 393417
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "BdpShareBaseInfo{innerChannel=\'"

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-object v1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->innerChannel:Ljava/lang/String;

    .line 393224
    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, "\', shareType=\'"

    .line 393229
    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    .line 393233
    iget-object v1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->shareType:Ljava/lang/String;

    .line 393234
    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    .line 393238
    const-string v1, "\', title=\'"

    .line 393239
    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    iget-object v1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->title:Ljava/lang/String;

    .line 393244
    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    const-string v1, "\', linkTitle=\'"

    .line 393249
    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    iget-object v1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->linkTitle:Ljava/lang/String;

    .line 393254
    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    const-string v1, "\', desc=\'"

    .line 393259
    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    iget-object v1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->desc:Ljava/lang/String;

    .line 393264
    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    .line 393268
    const-string v1, "\', imageUrl=\'"

    .line 393269
    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    iget-object v1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->imageUrl:Ljava/lang/String;

    .line 393274
    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    const-string v1, "\', miniImageUrl=\'"

    .line 393279
    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    .line 393283
    iget-object v1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->miniImageUrl:Ljava/lang/String;

    .line 393284
    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    .line 393288
    const-string v1, "\', outerShareUrl=\'"

    .line 393289
    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    .line 393292
    .line 393293
    iget-object v1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->outerShareUrl:Ljava/lang/String;

    .line 393294
    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    .line 393298
    const-string v1, "\', templateId=\'"

    .line 393299
    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    .line 393303
    iget-object v1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->templateId:Ljava/lang/String;

    .line 393304
    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    const-string v1, "\', path=\'"

    .line 393309
    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    iget-object v1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->path:Ljava/lang/String;

    .line 393314
    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    const-string v1, "\', query=\'"

    .line 393319
    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    iget-object v1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->query:Ljava/lang/String;

    .line 393324
    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    const-string v1, "\', queryString=\'"

    .line 393329
    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    iget-object v1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->queryString:Ljava/lang/String;

    .line 393334
    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    const-string v1, "\', entryPath=\'"

    .line 393339
    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    .line 393342
    .line 393343
    iget-object v1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->entryPath:Ljava/lang/String;

    .line 393344
    .line 393345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    .line 393348
    const-string v1, "\', shareExtra="

    .line 393349
    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393351
    .line 393352
    .line 393353
    iget-object v1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->shareExtra:Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareExtraInfo;

    .line 393354
    .line 393355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393356
    .line 393357
    .line 393358
    const-string v1, ", appInfo="

    .line 393359
    .line 393360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393361
    .line 393362
    .line 393363
    iget-object v1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->shareAppInfo:Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;

    .line 393364
    .line 393365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393366
    .line 393367
    .line 393368
    const-string v1, ", shareToken=\'"

    .line 393369
    .line 393370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393371
    .line 393372
    .line 393373
    iget-object v1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->shareToken:Ljava/lang/String;

    .line 393374
    .line 393375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393376
    .line 393377
    .line 393378
    const-string v1, "\', isPictureToken="

    .line 393379
    .line 393380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393381
    .line 393382
    .line 393383
    iget-boolean v1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->isPictureToken:Z

    .line 393384
    .line 393385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393386
    .line 393387
    .line 393388
    const-string v1, ", isVideoShare="

    .line 393389
    .line 393390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393391
    .line 393392
    .line 393393
    iget-boolean v1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->isVideoShare:Z

    .line 393394
    .line 393395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393396
    .line 393397
    .line 393398
    const-string v1, ", subType="

    .line 393399
    .line 393400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393401
    .line 393402
    .line 393403
    iget v1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->subType:I

    .line 393404
    .line 393405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393406
    .line 393407
    .line 393408
    const-string v1, "\'}"

    .line 393409
    .line 393410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393411
    .line 393412
    .line 393413
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393414
    .line 393415
    .line 393416
    move-result-object v0

    .line 393417
    return-object v0
.end method


.method public updateExtraData(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public updateExtraData(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->shareExtra:Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareExtraInfo;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareExtraInfo;->updateData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public updateExtraData(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo;->shareExtra:Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareExtraInfo;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareExtraInfo;->updateData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


