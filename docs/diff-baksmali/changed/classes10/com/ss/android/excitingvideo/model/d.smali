## classes10/com/ss/android/excitingvideo/model/d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/ss/android/excitingvideo/model/BaseAd;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/excitingvideo/model/BaseAd;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lwn7/a;-><init>(Ljava/lang/Object;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/excitingvideo/model/BaseAd;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lwn7/a;-><init>(Ljava/lang/Object;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final a(Lcom/ss/android/excitingvideo/model/data/DynamicAdModel;)V
[MOD-CHANGED]
.method public final a(Lcom/ss/android/excitingvideo/model/data/DynamicAdModel;)V
    .registers 8

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17235974
    check-cast v1, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17235976
    const/4 v2, 0x2

    .line 17235977
    iput v2, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->renderDataType:I

    .line 17235979
    const/4 v2, 0x1

    .line 17235980
    iput-boolean v2, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->mIsDynamicAd:Z

    .line 17235982
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/data/DynamicAdModel;->a:Lorg/json/JSONObject;

    .line 17235984
    iput-object v2, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->mAdData:Lorg/json/JSONObject;

    .line 17235986
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/data/DynamicAdModel;->b:Lcom/google/gson/JsonObject;

    .line 17235988
    iput-object v2, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->mAdDataGson:Lcom/google/gson/JsonObject;

    .line 17235990
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/data/DynamicAdModel;->dynamicAd:Lcom/ss/android/excitingvideo/model/data/Inner;

    .line 17235992
    const/4 v3, 0x0

    .line 17235993
    if-eqz v2, :cond_26

    .line 17235995
    iget-object v2, v2, Lcom/ss/android/excitingvideo/model/data/Inner;->metaList:Ljava/util/List;

    .line 17235997
    if-eqz v2, :cond_26

    .line 17235999
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236002
    move-result-object v2

    .line 17236003
    check-cast v2, Lcom/ss/android/excitingvideo/model/AdMeta;

    .line 17236005
    goto :goto_27

    .line 17236006
    :cond_26
    move-object v2, v3

    .line 17236007
    :goto_27
    iput-object v2, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->mAdMeta:Lcom/ss/android/excitingvideo/model/AdMeta;

    .line 17236009
    iget-object p1, p1, Lcom/ss/android/excitingvideo/model/data/DynamicAdModel;->dynamicAd:Lcom/ss/android/excitingvideo/model/data/Inner;

    .line 17236011
    if-eqz p1, :cond_14b

    .line 17236013
    iget-object p1, p1, Lcom/ss/android/excitingvideo/model/data/Inner;->data:Lcom/ss/android/excitingvideo/model/data/DynamicAdDataModel;

    .line 17236015
    if-eqz p1, :cond_14b

    .line 17236017
    iget-object v1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17236019
    check-cast v1, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17236021
    iget-wide v4, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->id:J

    .line 17236023
    iput-wide v4, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->id:J

    .line 17236025
    iget-wide v4, p1, Lcom/ss/android/excitingvideo/model/data/DynamicAdDataModel;->adId:J

    .line 17236027
    iput-wide v4, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->adId:J

    .line 17236029
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->source:Ljava/lang/String;

    .line 17236031
    iput-object v2, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->source:Ljava/lang/String;

    .line 17236033
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->logExtraStr:Ljava/lang/String;

    .line 17236035
    iput-object v2, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->logExtra:Ljava/lang/String;

    .line 17236037
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->a()Lcom/ss/android/excitingvideo/model/LogExtra;

    .line 17236040
    move-result-object v2

    .line 17236041
    iput-object v2, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->logExtraModel:Lcom/ss/android/excitingvideo/model/LogExtra;

    .line 17236043
    iget-object v1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17236045
    check-cast v1, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17236047
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->title:Ljava/lang/String;

    .line 17236049
    iput-object v2, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->title:Ljava/lang/String;

    .line 17236051
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/data/DynamicAdDataModel;->label:Ljava/lang/String;

    .line 17236053
    iput-object v2, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->label:Ljava/lang/String;

    .line 17236055
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->sdkAbTestParams:Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 17236057
    iput-object v2, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->mSdkAbTestParams:Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 17236059
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/data/DynamicAdDataModel;->a:Lkotlin/Lazy;

    .line 17236061
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236064
    move-result-object v2

    .line 17236065
    check-cast v2, Ljava/lang/String;

    .line 17236067
    iput-object v2, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->buttonText:Ljava/lang/String;

    .line 17236069
    iget-object v1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17236071
    check-cast v1, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17236073
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->appPkgInfo:Lcom/ss/android/excitingvideo/model/AppPkgInfo;

    .line 17236075
    iput-object v2, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->appPkgInfo:Lcom/ss/android/excitingvideo/model/AppPkgInfo;

    .line 17236077
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->appDownloadInfo:Lcom/ss/android/excitingvideo/model/AppDownloadInfo;

    .line 17236079
    iput-object v2, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->appDownloadInfo:Lcom/ss/android/excitingvideo/model/AppDownloadInfo;

    .line 17236081
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->avatarUrl:Ljava/lang/String;

    .line 17236083
    iput-object v2, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->avatarUrl:Ljava/lang/String;

    .line 17236085
    iget-object v1, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->trackUrl:Ljava/util/List;

    .line 17236087
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->trackUrl:Ljava/util/List;

    .line 17236089
    if-eqz v2, :cond_7c

    .line 17236091
    goto :goto_80

    .line 17236092
    :cond_7c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236095
    move-result-object v2

    .line 17236096
    :goto_80
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17236099
    iget-object v1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17236101
    check-cast v1, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17236103
    iget-object v1, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->clickTrackUrl:Ljava/util/List;

    .line 17236105
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->clickTrackUrl:Ljava/util/List;

    .line 17236107
    if-eqz v2, :cond_8e

    .line 17236109
    goto :goto_92

    .line 17236110
    :cond_8e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236113
    move-result-object v2

    .line 17236114
    :goto_92
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17236117
    iget-object v1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17236119
    check-cast v1, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17236121
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/data/DynamicAdDataModel;->inspireAdInfo:Lcom/ss/android/excitingvideo/model/InspireAdInfo;

    .line 17236123
    iput-object v2, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->mInspireAdInfo:Lcom/ss/android/excitingvideo/model/InspireAdInfo;

    .line 17236125
    iget v2, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->webUrlType:I

    .line 17236127
    iput v2, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->webUrlType:I

    .line 17236129
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->getType()Ljava/lang/String;

    .line 17236132
    move-result-object v2

    .line 17236133
    iput-object v2, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->type:Ljava/lang/String;

    .line 17236135
    iget-object v1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17236137
    move-object v2, v1

    .line 17236138
    check-cast v2, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17236140
    iget-object v4, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->openUrl:Ljava/lang/String;

    .line 17236142
    iput-object v4, v2, Lcom/ss/android/excitingvideo/model/BaseAd;->openUrl:Ljava/lang/String;

    .line 17236144
    iget-object v4, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->webUrl:Ljava/lang/String;

    .line 17236146
    iput-object v4, v2, Lcom/ss/android/excitingvideo/model/BaseAd;->webUrl:Ljava/lang/String;

    .line 17236148
    iget-object v4, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->webTitle:Ljava/lang/String;

    .line 17236150
    iput-object v4, v2, Lcom/ss/android/excitingvideo/model/BaseAd;->webTitle:Ljava/lang/String;

    .line 17236152
    iget-object v4, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->microAppUrl:Ljava/lang/String;

    .line 17236154
    iput-object v4, v2, Lcom/ss/android/excitingvideo/model/BaseAd;->microAppUrl:Ljava/lang/String;

    .line 17236156
    iget-object v4, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->appPkgInfo:Lcom/ss/android/excitingvideo/model/AppPkgInfo;

    .line 17236158
    iput-object v4, v2, Lcom/ss/android/excitingvideo/model/BaseAd;->appPkgInfo:Lcom/ss/android/excitingvideo/model/AppPkgInfo;

    .line 17236160
    iget-object v4, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->appDownloadInfo:Lcom/ss/android/excitingvideo/model/AppDownloadInfo;

    .line 17236162
    iput-object v4, v2, Lcom/ss/android/excitingvideo/model/BaseAd;->appDownloadInfo:Lcom/ss/android/excitingvideo/model/AppDownloadInfo;

    .line 17236164
    iget-object v4, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->packageName:Ljava/lang/String;

    .line 17236166
    iput-object v4, v2, Lcom/ss/android/excitingvideo/model/BaseAd;->packageName:Ljava/lang/String;

    .line 17236168
    iget-object v4, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->appName:Ljava/lang/String;

    .line 17236170
    if-nez v4, :cond_ce

    .line 17236172
    iget-object v4, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->source:Ljava/lang/String;

    .line 17236174
    :cond_ce
    iput-object v4, v2, Lcom/ss/android/excitingvideo/model/BaseAd;->appName:Ljava/lang/String;

    .line 17236176
    check-cast v1, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17236178
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->downloadUrl:Ljava/lang/String;

    .line 17236180
    iput-object v2, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->downloadUrl:Ljava/lang/String;

    .line 17236182
    iget v2, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->downloadMode:I

    .line 17236184
    iput v2, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->downloadMode:I

    .line 17236186
    iget v2, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->autoOpen:I

    .line 17236188
    iput v2, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->autoOpen:I

    .line 17236190
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->imageList:Ljava/util/List;

    .line 17236192
    if-eqz v2, :cond_e9

    .line 17236194
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236197
    move-result-object v0

    .line 17236198
    check-cast v0, Lcom/ss/android/excitingvideo/model/ImageInfo;

    .line 17236200
    goto :goto_ea

    .line 17236201
    :cond_e9
    move-object v0, v3

    .line 17236202
    :goto_ea
    iput-object v0, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->imageInfo:Lcom/ss/android/excitingvideo/model/ImageInfo;

    .line 17236204
    iget-object v0, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17236206
    check-cast v0, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17236208
    iget v1, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->imageMode:I

    .line 17236210
    iput v1, v0, Lcom/ss/android/excitingvideo/model/BaseAd;->imageMode:I

    .line 17236212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236215
    iget-object v0, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17236217
    check-cast v0, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17236219
    iget v1, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->interceptFlag:I

    .line 17236221
    iput v1, v0, Lcom/ss/android/excitingvideo/model/BaseAd;->interceptFlag:I

    .line 17236223
    iget v1, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->adLandingPageStyle:I

    .line 17236225
    iput v1, v0, Lcom/ss/android/excitingvideo/model/BaseAd;->adLandingPageStyle:I

    .line 17236227
    iget v1, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->displayTime:I

    .line 17236229
    iput v1, v0, Lcom/ss/android/excitingvideo/model/BaseAd;->displayTime:I

    .line 17236231
    iget v1, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->playOverAction:I

    .line 17236233
    iput v1, v0, Lcom/ss/android/excitingvideo/model/BaseAd;->mPlayOverAction:I

    .line 17236235
    iget-object v1, p1, Lcom/ss/android/excitingvideo/model/data/DynamicAdDataModel;->nativeSiteAdInfo:Ljava/lang/String;

    .line 17236237
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/BaseAd;->nativeSiteAdInfo:Ljava/lang/String;

    .line 17236239
    iget-object v1, p1, Lcom/ss/android/excitingvideo/model/data/DynamicAdDataModel;->nativeSiteConfig:Lcom/ss/android/excitingvideo/model/NativeSiteConfig;

    .line 17236241
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/BaseAd;->nativeSiteConfig:Lcom/ss/android/excitingvideo/model/NativeSiteConfig;

    .line 17236243
    if-eqz v1, :cond_119

    .line 17236245
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/NativeSiteConfig;->toString()Ljava/lang/String;

    .line 17236248
    move-result-object v3

    .line 17236249
    :cond_119
    iput-object v3, v0, Lcom/ss/android/excitingvideo/model/BaseAd;->nativeSiteConfigInfo:Ljava/lang/String;

    .line 17236251
    iget-object v0, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17236253
    check-cast v0, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17236255
    iget-object v1, p1, Lcom/ss/android/excitingvideo/model/data/DynamicAdDataModel;->appData:Ljava/lang/String;

    .line 17236257
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/BaseAd;->appData:Ljava/lang/String;

    .line 17236259
    iget-object v1, p1, Lcom/ss/android/excitingvideo/model/data/DynamicAdDataModel;->siteId:Ljava/lang/String;

    .line 17236261
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/BaseAd;->siteId:Ljava/lang/String;

    .line 17236263
    iget-object v1, p1, Lcom/ss/android/excitingvideo/model/data/DynamicAdDataModel;->weChatMiniAppInfo:Lcom/ss/android/excitingvideo/model/WeChatMiniAppInfo;

    .line 17236265
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/BaseAd;->weChatMiniAppInfo:Lcom/ss/android/excitingvideo/model/WeChatMiniAppInfo;

    .line 17236267
    iget-boolean v1, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->useGoodsDetail:Z

    .line 17236269
    iput-boolean v1, v0, Lcom/ss/android/excitingvideo/model/BaseAd;->useGoodsDetail:Z

    .line 17236271
    iget-object p1, p1, Lcom/ss/android/excitingvideo/model/data/DynamicAdDataModel;->inspireAdInfo:Lcom/ss/android/excitingvideo/model/InspireAdInfo;

    .line 17236273
    if-eqz p1, :cond_14b

    .line 17236275
    iget v1, p1, Lcom/ss/android/excitingvideo/model/InspireAdInfo;->showClose:I

    .line 17236277
    iput v1, v0, Lcom/ss/android/excitingvideo/model/BaseAd;->showClose:I

    .line 17236279
    iget v1, p1, Lcom/ss/android/excitingvideo/model/InspireAdInfo;->showCloseSeconds:I

    .line 17236281
    iput v1, v0, Lcom/ss/android/excitingvideo/model/BaseAd;->showCloseSeconds:I

    .line 17236283
    iget v1, p1, Lcom/ss/android/excitingvideo/model/InspireAdInfo;->muteType:I

    .line 17236285
    iput v1, v0, Lcom/ss/android/excitingvideo/model/BaseAd;->muteType:I

    .line 17236287
    iget v1, p1, Lcom/ss/android/excitingvideo/model/InspireAdInfo;->showMask:I

    .line 17236289
    iput v1, v0, Lcom/ss/android/excitingvideo/model/BaseAd;->showMask:I

    .line 17236291
    iget v1, p1, Lcom/ss/android/excitingvideo/model/InspireAdInfo;->inspireType:I

    .line 17236293
    iput v1, v0, Lcom/ss/android/excitingvideo/model/BaseAd;->mInspireType:I

    .line 17236295
    iget p1, p1, Lcom/ss/android/excitingvideo/model/InspireAdInfo;->selectDisplayType:I

    .line 17236297
    iput p1, v0, Lcom/ss/android/excitingvideo/model/BaseAd;->mSelectDisplayType:I

    .line 17236299
    :cond_14b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/ss/android/excitingvideo/model/data/DynamicAdModel;)V
    .registers 8

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17235973
    .line 17235974
    check-cast v1, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17235975
    .line 17235976
    const/4 v2, 0x2

    .line 17235977
    iput v2, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->renderDataType:I

    .line 17235978
    .line 17235979
    const/4 v2, 0x1

    .line 17235980
    iput-boolean v2, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->mIsDynamicAd:Z

    .line 17235981
    .line 17235982
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/data/DynamicAdModel;->a:Lorg/json/JSONObject;

    .line 17235983
    .line 17235984
    iput-object v2, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->mAdData:Lorg/json/JSONObject;

    .line 17235985
    .line 17235986
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/data/DynamicAdModel;->b:Lcom/google/gson/JsonObject;

    .line 17235987
    .line 17235988
    iput-object v2, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->mAdDataGson:Lcom/google/gson/JsonObject;

    .line 17235989
    .line 17235990
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/data/DynamicAdModel;->dynamicAd:Lcom/ss/android/excitingvideo/model/data/Inner;

    .line 17235991
    .line 17235992
    const/4 v3, 0x0

    .line 17235993
    if-eqz v2, :cond_26

    .line 17235994
    .line 17235995
    iget-object v2, v2, Lcom/ss/android/excitingvideo/model/data/Inner;->metaList:Ljava/util/List;

    .line 17235996
    .line 17235997
    if-eqz v2, :cond_26

    .line 17235998
    .line 17235999
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v2

    .line 17236003
    check-cast v2, Lcom/ss/android/excitingvideo/model/AdMeta;

    .line 17236004
    .line 17236005
    goto :goto_27

    .line 17236006
    :cond_26
    move-object v2, v3

    .line 17236007
    :goto_27
    iput-object v2, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->mAdMeta:Lcom/ss/android/excitingvideo/model/AdMeta;

    .line 17236008
    .line 17236009
    iget-object p1, p1, Lcom/ss/android/excitingvideo/model/data/DynamicAdModel;->dynamicAd:Lcom/ss/android/excitingvideo/model/data/Inner;

    .line 17236010
    .line 17236011
    if-eqz p1, :cond_14b

    .line 17236012
    .line 17236013
    iget-object p1, p1, Lcom/ss/android/excitingvideo/model/data/Inner;->data:Lcom/ss/android/excitingvideo/model/data/DynamicAdDataModel;

    .line 17236014
    .line 17236015
    if-eqz p1, :cond_14b

    .line 17236016
    .line 17236017
    iget-object v1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17236018
    .line 17236019
    check-cast v1, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17236020
    .line 17236021
    iget-wide v4, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->id:J

    .line 17236022
    .line 17236023
    iput-wide v4, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->id:J

    .line 17236024
    .line 17236025
    iget-wide v4, p1, Lcom/ss/android/excitingvideo/model/data/DynamicAdDataModel;->adId:J

    .line 17236026
    .line 17236027
    iput-wide v4, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->adId:J

    .line 17236028
    .line 17236029
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->source:Ljava/lang/String;

    .line 17236030
    .line 17236031
    iput-object v2, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->source:Ljava/lang/String;

    .line 17236032
    .line 17236033
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->logExtraStr:Ljava/lang/String;

    .line 17236034
    .line 17236035
    iput-object v2, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->logExtra:Ljava/lang/String;

    .line 17236036
    .line 17236037
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->a()Lcom/ss/android/excitingvideo/model/LogExtra;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v2

    .line 17236041
    iput-object v2, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->logExtraModel:Lcom/ss/android/excitingvideo/model/LogExtra;

    .line 17236042
    .line 17236043
    iget-object v1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17236044
    .line 17236045
    check-cast v1, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17236046
    .line 17236047
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->title:Ljava/lang/String;

    .line 17236048
    .line 17236049
    iput-object v2, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->title:Ljava/lang/String;

    .line 17236050
    .line 17236051
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/data/DynamicAdDataModel;->label:Ljava/lang/String;

    .line 17236052
    .line 17236053
    iput-object v2, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->label:Ljava/lang/String;

    .line 17236054
    .line 17236055
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->sdkAbTestParams:Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 17236056
    .line 17236057
    iput-object v2, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->mSdkAbTestParams:Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 17236058
    .line 17236059
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/data/DynamicAdDataModel;->a:Lkotlin/Lazy;

    .line 17236060
    .line 17236061
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v2

    .line 17236065
    check-cast v2, Ljava/lang/String;

    .line 17236066
    .line 17236067
    iput-object v2, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->buttonText:Ljava/lang/String;

    .line 17236068
    .line 17236069
    iget-object v1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17236070
    .line 17236071
    check-cast v1, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17236072
    .line 17236073
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->appPkgInfo:Lcom/ss/android/excitingvideo/model/AppPkgInfo;

    .line 17236074
    .line 17236075
    iput-object v2, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->appPkgInfo:Lcom/ss/android/excitingvideo/model/AppPkgInfo;

    .line 17236076
    .line 17236077
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->appDownloadInfo:Lcom/ss/android/excitingvideo/model/AppDownloadInfo;

    .line 17236078
    .line 17236079
    iput-object v2, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->appDownloadInfo:Lcom/ss/android/excitingvideo/model/AppDownloadInfo;

    .line 17236080
    .line 17236081
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->avatarUrl:Ljava/lang/String;

    .line 17236082
    .line 17236083
    iput-object v2, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->avatarUrl:Ljava/lang/String;

    .line 17236084
    .line 17236085
    iget-object v1, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->trackUrl:Ljava/util/List;

    .line 17236086
    .line 17236087
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->trackUrl:Ljava/util/List;

    .line 17236088
    .line 17236089
    if-eqz v2, :cond_7c

    .line 17236090
    .line 17236091
    goto :goto_80

    .line 17236092
    :cond_7c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v2

    .line 17236096
    :goto_80
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17236097
    .line 17236098
    .line 17236099
    iget-object v1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17236100
    .line 17236101
    check-cast v1, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17236102
    .line 17236103
    iget-object v1, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->clickTrackUrl:Ljava/util/List;

    .line 17236104
    .line 17236105
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->clickTrackUrl:Ljava/util/List;

    .line 17236106
    .line 17236107
    if-eqz v2, :cond_8e

    .line 17236108
    .line 17236109
    goto :goto_92

    .line 17236110
    :cond_8e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v2

    .line 17236114
    :goto_92
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17236115
    .line 17236116
    .line 17236117
    iget-object v1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17236118
    .line 17236119
    check-cast v1, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17236120
    .line 17236121
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/data/DynamicAdDataModel;->inspireAdInfo:Lcom/ss/android/excitingvideo/model/InspireAdInfo;

    .line 17236122
    .line 17236123
    iput-object v2, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->mInspireAdInfo:Lcom/ss/android/excitingvideo/model/InspireAdInfo;

    .line 17236124
    .line 17236125
    iget v2, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->webUrlType:I

    .line 17236126
    .line 17236127
    iput v2, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->webUrlType:I

    .line 17236128
    .line 17236129
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->getType()Ljava/lang/String;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v2

    .line 17236133
    iput-object v2, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->type:Ljava/lang/String;

    .line 17236134
    .line 17236135
    iget-object v1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17236136
    .line 17236137
    move-object v2, v1

    .line 17236138
    check-cast v2, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17236139
    .line 17236140
    iget-object v4, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->openUrl:Ljava/lang/String;

    .line 17236141
    .line 17236142
    iput-object v4, v2, Lcom/ss/android/excitingvideo/model/BaseAd;->openUrl:Ljava/lang/String;

    .line 17236143
    .line 17236144
    iget-object v4, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->webUrl:Ljava/lang/String;

    .line 17236145
    .line 17236146
    iput-object v4, v2, Lcom/ss/android/excitingvideo/model/BaseAd;->webUrl:Ljava/lang/String;

    .line 17236147
    .line 17236148
    iget-object v4, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->webTitle:Ljava/lang/String;

    .line 17236149
    .line 17236150
    iput-object v4, v2, Lcom/ss/android/excitingvideo/model/BaseAd;->webTitle:Ljava/lang/String;

    .line 17236151
    .line 17236152
    iget-object v4, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->microAppUrl:Ljava/lang/String;

    .line 17236153
    .line 17236154
    iput-object v4, v2, Lcom/ss/android/excitingvideo/model/BaseAd;->microAppUrl:Ljava/lang/String;

    .line 17236155
    .line 17236156
    iget-object v4, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->appPkgInfo:Lcom/ss/android/excitingvideo/model/AppPkgInfo;

    .line 17236157
    .line 17236158
    iput-object v4, v2, Lcom/ss/android/excitingvideo/model/BaseAd;->appPkgInfo:Lcom/ss/android/excitingvideo/model/AppPkgInfo;

    .line 17236159
    .line 17236160
    iget-object v4, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->appDownloadInfo:Lcom/ss/android/excitingvideo/model/AppDownloadInfo;

    .line 17236161
    .line 17236162
    iput-object v4, v2, Lcom/ss/android/excitingvideo/model/BaseAd;->appDownloadInfo:Lcom/ss/android/excitingvideo/model/AppDownloadInfo;

    .line 17236163
    .line 17236164
    iget-object v4, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->packageName:Ljava/lang/String;

    .line 17236165
    .line 17236166
    iput-object v4, v2, Lcom/ss/android/excitingvideo/model/BaseAd;->packageName:Ljava/lang/String;

    .line 17236167
    .line 17236168
    iget-object v4, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->appName:Ljava/lang/String;

    .line 17236169
    .line 17236170
    if-nez v4, :cond_ce

    .line 17236171
    .line 17236172
    iget-object v4, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->source:Ljava/lang/String;

    .line 17236173
    .line 17236174
    :cond_ce
    iput-object v4, v2, Lcom/ss/android/excitingvideo/model/BaseAd;->appName:Ljava/lang/String;

    .line 17236175
    .line 17236176
    check-cast v1, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17236177
    .line 17236178
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->downloadUrl:Ljava/lang/String;

    .line 17236179
    .line 17236180
    iput-object v2, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->downloadUrl:Ljava/lang/String;

    .line 17236181
    .line 17236182
    iget v2, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->downloadMode:I

    .line 17236183
    .line 17236184
    iput v2, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->downloadMode:I

    .line 17236185
    .line 17236186
    iget v2, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->autoOpen:I

    .line 17236187
    .line 17236188
    iput v2, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->autoOpen:I

    .line 17236189
    .line 17236190
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->imageList:Ljava/util/List;

    .line 17236191
    .line 17236192
    if-eqz v2, :cond_e9

    .line 17236193
    .line 17236194
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v0

    .line 17236198
    check-cast v0, Lcom/ss/android/excitingvideo/model/ImageInfo;

    .line 17236199
    .line 17236200
    goto :goto_ea

    .line 17236201
    :cond_e9
    move-object v0, v3

    .line 17236202
    :goto_ea
    iput-object v0, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->imageInfo:Lcom/ss/android/excitingvideo/model/ImageInfo;

    .line 17236203
    .line 17236204
    iget-object v0, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17236205
    .line 17236206
    check-cast v0, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17236207
    .line 17236208
    iget v1, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->imageMode:I

    .line 17236209
    .line 17236210
    iput v1, v0, Lcom/ss/android/excitingvideo/model/BaseAd;->imageMode:I

    .line 17236211
    .line 17236212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236213
    .line 17236214
    .line 17236215
    iget-object v0, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17236216
    .line 17236217
    check-cast v0, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17236218
    .line 17236219
    iget v1, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->interceptFlag:I

    .line 17236220
    .line 17236221
    iput v1, v0, Lcom/ss/android/excitingvideo/model/BaseAd;->interceptFlag:I

    .line 17236222
    .line 17236223
    iget v1, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->adLandingPageStyle:I

    .line 17236224
    .line 17236225
    iput v1, v0, Lcom/ss/android/excitingvideo/model/BaseAd;->adLandingPageStyle:I

    .line 17236226
    .line 17236227
    iget v1, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->displayTime:I

    .line 17236228
    .line 17236229
    iput v1, v0, Lcom/ss/android/excitingvideo/model/BaseAd;->displayTime:I

    .line 17236230
    .line 17236231
    iget v1, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->playOverAction:I

    .line 17236232
    .line 17236233
    iput v1, v0, Lcom/ss/android/excitingvideo/model/BaseAd;->mPlayOverAction:I

    .line 17236234
    .line 17236235
    iget-object v1, p1, Lcom/ss/android/excitingvideo/model/data/DynamicAdDataModel;->nativeSiteAdInfo:Ljava/lang/String;

    .line 17236236
    .line 17236237
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/BaseAd;->nativeSiteAdInfo:Ljava/lang/String;

    .line 17236238
    .line 17236239
    iget-object v1, p1, Lcom/ss/android/excitingvideo/model/data/DynamicAdDataModel;->nativeSiteConfig:Lcom/ss/android/excitingvideo/model/NativeSiteConfig;

    .line 17236240
    .line 17236241
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/BaseAd;->nativeSiteConfig:Lcom/ss/android/excitingvideo/model/NativeSiteConfig;

    .line 17236242
    .line 17236243
    if-eqz v1, :cond_119

    .line 17236244
    .line 17236245
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/NativeSiteConfig;->toString()Ljava/lang/String;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v3

    .line 17236249
    :cond_119
    iput-object v3, v0, Lcom/ss/android/excitingvideo/model/BaseAd;->nativeSiteConfigInfo:Ljava/lang/String;

    .line 17236250
    .line 17236251
    iget-object v0, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17236252
    .line 17236253
    check-cast v0, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17236254
    .line 17236255
    iget-object v1, p1, Lcom/ss/android/excitingvideo/model/data/DynamicAdDataModel;->appData:Ljava/lang/String;

    .line 17236256
    .line 17236257
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/BaseAd;->appData:Ljava/lang/String;

    .line 17236258
    .line 17236259
    iget-object v1, p1, Lcom/ss/android/excitingvideo/model/data/DynamicAdDataModel;->siteId:Ljava/lang/String;

    .line 17236260
    .line 17236261
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/BaseAd;->siteId:Ljava/lang/String;

    .line 17236262
    .line 17236263
    iget-object v1, p1, Lcom/ss/android/excitingvideo/model/data/DynamicAdDataModel;->weChatMiniAppInfo:Lcom/ss/android/excitingvideo/model/WeChatMiniAppInfo;

    .line 17236264
    .line 17236265
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/BaseAd;->weChatMiniAppInfo:Lcom/ss/android/excitingvideo/model/WeChatMiniAppInfo;

    .line 17236266
    .line 17236267
    iget-boolean v1, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->useGoodsDetail:Z

    .line 17236268
    .line 17236269
    iput-boolean v1, v0, Lcom/ss/android/excitingvideo/model/BaseAd;->useGoodsDetail:Z

    .line 17236270
    .line 17236271
    iget-object p1, p1, Lcom/ss/android/excitingvideo/model/data/DynamicAdDataModel;->inspireAdInfo:Lcom/ss/android/excitingvideo/model/InspireAdInfo;

    .line 17236272
    .line 17236273
    if-eqz p1, :cond_14b

    .line 17236274
    .line 17236275
    iget v1, p1, Lcom/ss/android/excitingvideo/model/InspireAdInfo;->showClose:I

    .line 17236276
    .line 17236277
    iput v1, v0, Lcom/ss/android/excitingvideo/model/BaseAd;->showClose:I

    .line 17236278
    .line 17236279
    iget v1, p1, Lcom/ss/android/excitingvideo/model/InspireAdInfo;->showCloseSeconds:I

    .line 17236280
    .line 17236281
    iput v1, v0, Lcom/ss/android/excitingvideo/model/BaseAd;->showCloseSeconds:I

    .line 17236282
    .line 17236283
    iget v1, p1, Lcom/ss/android/excitingvideo/model/InspireAdInfo;->muteType:I

    .line 17236284
    .line 17236285
    iput v1, v0, Lcom/ss/android/excitingvideo/model/BaseAd;->muteType:I

    .line 17236286
    .line 17236287
    iget v1, p1, Lcom/ss/android/excitingvideo/model/InspireAdInfo;->showMask:I

    .line 17236288
    .line 17236289
    iput v1, v0, Lcom/ss/android/excitingvideo/model/BaseAd;->showMask:I

    .line 17236290
    .line 17236291
    iget v1, p1, Lcom/ss/android/excitingvideo/model/InspireAdInfo;->inspireType:I

    .line 17236292
    .line 17236293
    iput v1, v0, Lcom/ss/android/excitingvideo/model/BaseAd;->mInspireType:I

    .line 17236294
    .line 17236295
    iget p1, p1, Lcom/ss/android/excitingvideo/model/InspireAdInfo;->selectDisplayType:I

    .line 17236296
    .line 17236297
    iput p1, v0, Lcom/ss/android/excitingvideo/model/BaseAd;->mSelectDisplayType:I

    .line 17236298
    .line 17236299
    :cond_14b
    return-void
.end method


.method public final b(Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;)V
[MOD-CHANGED]
.method public final b(Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;)V
    .registers 13

    .prologue
    .line 17367040
    const/4 v0, 0x0

    .line 17367041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367044
    iget-object v1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17367046
    check-cast v1, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17367048
    const/4 v2, 0x1

    .line 17367049
    iput-boolean v2, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->mIsDynamicAd:Z

    .line 17367051
    iget-object v3, p1, Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;->b:Lorg/json/JSONObject;

    .line 17367053
    iput-object v3, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->mAdData:Lorg/json/JSONObject;

    .line 17367055
    iget-object v3, p1, Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;->c:Lcom/google/gson/JsonObject;

    .line 17367057
    iput-object v3, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->mAdDataGson:Lcom/google/gson/JsonObject;

    .line 17367059
    iget-object v3, p1, Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;->styleTemplate:Lcom/ss/android/excitingvideo/model/data/onestop/StyleTemplate;

    .line 17367061
    const/4 v4, 0x0

    .line 17367062
    if-eqz v3, :cond_1b

    .line 17367064
    iget-object v3, v3, Lcom/ss/android/excitingvideo/model/data/onestop/StyleTemplate;->componentDataMap:Ljava/util/Map;

    .line 17367066
    goto :goto_1c

    .line 17367067
    :cond_1b
    move-object v3, v4

    .line 17367068
    :goto_1c
    const-string v5, "1439"

    .line 17367070
    if-eqz v3, :cond_2b

    .line 17367072
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367075
    move-result-object v6

    .line 17367076
    check-cast v6, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentData;

    .line 17367078
    if-eqz v6, :cond_2b

    .line 17367080
    iget-object v6, v6, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentData;->meta:Ljava/lang/String;

    .line 17367082
    goto :goto_2c

    .line 17367083
    :cond_2b
    move-object v6, v4

    .line 17367084
    :goto_2c
    if-eqz v3, :cond_a0

    .line 17367086
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 17367088
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17367091
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17367094
    move-result-object v3

    .line 17367095
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17367098
    move-result-object v3

    .line 17367099
    :cond_3b
    :goto_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17367102
    move-result v8

    .line 17367103
    if-eqz v8, :cond_5e

    .line 17367105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367108
    move-result-object v8

    .line 17367109
    check-cast v8, Ljava/util/Map$Entry;

    .line 17367111
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367114
    move-result-object v9

    .line 17367115
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367118
    move-result v9

    .line 17367119
    xor-int/2addr v9, v2

    .line 17367120
    if-eqz v9, :cond_3b

    .line 17367122
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367125
    move-result-object v9

    .line 17367126
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367129
    move-result-object v8

    .line 17367130
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367133
    goto :goto_3b

    .line 17367134
    :cond_5e
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17367136
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 17367139
    move-result v5

    .line 17367140
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17367143
    move-result v5

    .line 17367144
    invoke-direct {v3, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17367147
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17367150
    move-result-object v5

    .line 17367151
    check-cast v5, Ljava/lang/Iterable;

    .line 17367153
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367156
    move-result-object v5

    .line 17367157
    :goto_75
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17367160
    move-result v7

    .line 17367161
    if-eqz v7, :cond_a1

    .line 17367163
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367166
    move-result-object v7

    .line 17367167
    check-cast v7, Ljava/util/Map$Entry;

    .line 17367169
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367172
    move-result-object v8

    .line 17367173
    sget-object v9, Leo7/j;->a:Leo7/j;

    .line 17367175
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367178
    sget-object v9, Leo7/j;->b:Lcom/google/gson/Gson;

    .line 17367180
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367183
    move-result-object v7

    .line 17367184
    check-cast v7, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentData;

    .line 17367186
    iget-object v7, v7, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentData;->meta:Ljava/lang/String;

    .line 17367188
    const-class v10, Lcom/ss/android/ad/lynx/api/model/ComponentMetaInfo;

    .line 17367190
    invoke-static {v9, v7, v10}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->fromJsonOrNull(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367193
    move-result-object v7

    .line 17367194
    check-cast v7, Lcom/ss/android/ad/lynx/api/model/ComponentMetaInfo;

    .line 17367196
    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367199
    goto :goto_75

    .line 17367200
    :cond_a0
    move-object v3, v4

    .line 17367201
    :cond_a1
    new-instance v5, Lcom/ss/android/excitingvideo/model/AdMeta;

    .line 17367203
    sget-object v7, Lcom/ss/android/excitingvideo/model/StyleInfo;->a:Lcom/ss/android/excitingvideo/model/StyleInfo$a;

    .line 17367205
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367208
    invoke-static {v6}, Lcom/ss/android/excitingvideo/model/StyleInfo$a;->a(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/StyleInfo;

    .line 17367211
    move-result-object v6

    .line 17367212
    invoke-direct {v5, v6, v3}, Lcom/ss/android/excitingvideo/model/AdMeta;-><init>(Lcom/ss/android/excitingvideo/model/StyleInfo;Ljava/util/Map;)V

    .line 17367215
    iput-object v5, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->mAdMeta:Lcom/ss/android/excitingvideo/model/AdMeta;

    .line 17367217
    iget-object v1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17367219
    check-cast v1, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17367221
    iput v2, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->renderDataType:I

    .line 17367223
    iget-object v3, p1, Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;->adDataModel:Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;

    .line 17367225
    const-string v5, ""

    .line 17367227
    if-eqz v3, :cond_1a2

    .line 17367229
    iget-object v6, v3, Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;->creativeId:Ljava/lang/Long;

    .line 17367231
    const-wide/16 v7, 0x0

    .line 17367233
    if-eqz v6, :cond_c8

    .line 17367235
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 17367238
    move-result-wide v9

    .line 17367239
    goto :goto_c9

    .line 17367240
    :cond_c8
    move-wide v9, v7

    .line 17367241
    :goto_c9
    iput-wide v9, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->id:J

    .line 17367243
    iget-object v1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17367245
    check-cast v1, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17367247
    iget-object v6, v3, Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;->adId:Ljava/lang/Long;

    .line 17367249
    if-eqz v6, :cond_d7

    .line 17367251
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 17367254
    move-result-wide v7

    .line 17367255
    :cond_d7
    iput-wide v7, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->adId:J

    .line 17367257
    iget-object v1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17367259
    check-cast v1, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17367261
    invoke-virtual {v3}, Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;->getType()Ljava/lang/String;

    .line 17367264
    move-result-object v6

    .line 17367265
    iput-object v6, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->type:Ljava/lang/String;

    .line 17367267
    iget-object v1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17367269
    check-cast v1, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17367271
    iget-object v6, v3, Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;->source:Ljava/lang/String;

    .line 17367273
    iput-object v6, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->source:Ljava/lang/String;

    .line 17367275
    iget v6, v3, Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;->interceptFlag:I

    .line 17367277
    iput v6, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->interceptFlag:I

    .line 17367279
    iget-object v6, v3, Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;->title:Ljava/lang/String;

    .line 17367281
    iput-object v6, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->title:Ljava/lang/String;

    .line 17367283
    iget-object v6, v3, Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;->openUrl:Ljava/lang/String;

    .line 17367285
    iput-object v6, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->openUrl:Ljava/lang/String;

    .line 17367287
    iget-object v6, v3, Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;->webUrl:Ljava/lang/String;

    .line 17367289
    iput-object v6, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->webUrl:Ljava/lang/String;

    .line 17367291
    iget-object v6, v3, Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;->webTitle:Ljava/lang/String;

    .line 17367293
    iput-object v6, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->webTitle:Ljava/lang/String;

    .line 17367295
    iget-object v6, v3, Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;->microAppUrl:Ljava/lang/String;

    .line 17367297
    iput-object v6, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->microAppUrl:Ljava/lang/String;

    .line 17367299
    iget-object v6, v3, Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;->buttonText:Ljava/lang/String;

    .line 17367301
    iput-object v6, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->buttonText:Ljava/lang/String;

    .line 17367303
    iget-object v6, v3, Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;->avatarUrl:Ljava/lang/String;

    .line 17367305
    iput-object v6, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->avatarUrl:Ljava/lang/String;

    .line 17367307
    iget-object v6, v3, Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;->packageName:Ljava/lang/String;

    .line 17367309
    iput-object v6, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->packageName:Ljava/lang/String;

    .line 17367311
    iget-object v6, v3, Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;->downloadUrl:Ljava/lang/String;

    .line 17367313
    iput-object v6, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->downloadUrl:Ljava/lang/String;

    .line 17367315
    iget-object v6, v3, Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;->appName:Ljava/lang/String;

    .line 17367317
    iput-object v6, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->appName:Ljava/lang/String;

    .line 17367319
    iget-object v1, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->trackUrl:Ljava/util/List;

    .line 17367321
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367324
    iget-object v6, v3, Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;->trackUrlList:Ljava/lang/String;

    .line 17367326
    invoke-static {v6, v1}, Lcom/ss/android/excitingvideo/model/data/a;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 17367329
    iget-object v1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17367331
    check-cast v1, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17367333
    iget-object v1, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->clickTrackUrl:Ljava/util/List;

    .line 17367335
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367338
    iget-object v6, v3, Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;->clickTrackUrlList:Ljava/lang/String;

    .line 17367340
    invoke-static {v6, v1}, Lcom/ss/android/excitingvideo/model/data/a;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 17367343
    iget-object v1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17367345
    check-cast v1, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17367347
    iget-object v6, v3, Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;->siteId:Ljava/lang/String;

    .line 17367349
    iput-object v6, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->siteId:Ljava/lang/String;

    .line 17367351
    iget-object v6, v3, Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;->nativeSiteAdInfo:Ljava/lang/String;

    .line 17367353
    iput-object v6, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->nativeSiteAdInfo:Ljava/lang/String;

    .line 17367355
    iget-object v6, v3, Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;->nativeSiteConfig:Ljava/lang/String;

    .line 17367357
    iput-object v6, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->nativeSiteConfigInfo:Ljava/lang/String;

    .line 17367359
    sget-object v6, Leo7/j;->a:Leo7/j;

    .line 17367361
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367364
    sget-object v7, Leo7/j;->b:Lcom/google/gson/Gson;

    .line 17367366
    iget-object v8, v3, Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;->nativeSiteConfig:Ljava/lang/String;

    .line 17367368
    const-class v9, Lcom/ss/android/excitingvideo/model/NativeSiteConfig;

    .line 17367370
    invoke-static {v7, v8, v9}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->fromJsonOrNull(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367373
    move-result-object v8

    .line 17367374
    check-cast v8, Lcom/ss/android/excitingvideo/model/NativeSiteConfig;

    .line 17367376
    iput-object v8, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->nativeSiteConfig:Lcom/ss/android/excitingvideo/model/NativeSiteConfig;

    .line 17367378
    iget-object v1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17367380
    check-cast v1, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17367382
    iget-object v8, v3, Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;->wcMiniAppInfo:Ljava/lang/String;

    .line 17367384
    const-class v9, Lcom/ss/android/excitingvideo/model/WeChatMiniAppInfo;

    .line 17367386
    invoke-static {v7, v8, v9}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->fromJsonOrNull(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367389
    move-result-object v8

    .line 17367390
    check-cast v8, Lcom/ss/android/excitingvideo/model/WeChatMiniAppInfo;

    .line 17367392
    iput-object v8, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->weChatMiniAppInfo:Lcom/ss/android/excitingvideo/model/WeChatMiniAppInfo;

    .line 17367394
    iget-object v1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17367396
    check-cast v1, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17367398
    iget-boolean v8, v3, Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;->useGoodsDetail:Z

    .line 17367400
    iput-boolean v8, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->useGoodsDetail:Z

    .line 17367402
    iget v8, v3, Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;->imageMode:I

    .line 17367404
    iput v8, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->imageMode:I

    .line 17367406
    iget-object v8, v3, Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;->openId:Ljava/lang/String;

    .line 17367408
    iput-object v8, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->openId:Ljava/lang/String;

    .line 17367410
    iget-boolean v8, v3, Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;->isLocalClueAd:Z

    .line 17367412
    iput-boolean v8, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->isLocalClueAd:Z

    .line 17367414
    iget v8, v3, Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;->localAssetType:I

    .line 17367416
    iput v8, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->localAssetType:I

    .line 17367418
    sget-object v8, Lcom/ss/android/excitingvideo/model/OpenUrlInfo;->a:Lcom/ss/android/excitingvideo/model/OpenUrlInfo$a;

    .line 17367420
    iget-object v9, v3, Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;->openUrls:Ljava/lang/String;

    .line 17367422
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367425
    if-nez v9, :cond_184

    .line 17367427
    goto :goto_197

    .line 17367428
    :cond_184
    :try_start_184
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367431
    new-instance v6, Lcom/ss/android/excitingvideo/model/n;

    .line 17367433
    invoke-direct {v6}, Lcom/ss/android/excitingvideo/model/n;-><init>()V

    .line 17367436
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17367439
    move-result-object v6

    .line 17367440
    invoke-virtual {v7, v9, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17367443
    move-result-object v6

    .line 17367444
    check-cast v6, Ljava/util/List;
    :try_end_196
    .catch Ljava/lang/Exception; {:try_start_184 .. :try_end_196} :catch_197

    .line 17367446
    goto :goto_198

    .line 17367447
    :catch_197
    :goto_197
    move-object v6, v4

    .line 17367448
    :goto_198
    iput-object v6, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->openUrls:Ljava/util/List;

    .line 17367450
    iget-object v1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17367452
    check-cast v1, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17367454
    iget-boolean v3, v3, Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;->isFallbackAd:Z

    .line 17367456
    iput-boolean v3, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->isFallbackAd:Z

    .line 17367458
    :cond_1a2
    iget-object v1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17367460
    check-cast v1, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17367462
    iget-object v3, p1, Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;->logExtraStr:Ljava/lang/String;

    .line 17367464
    iput-object v3, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->logExtra:Ljava/lang/String;

    .line 17367466
    iget-object v3, p1, Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;->a:Lkotlin/Lazy;

    .line 17367468
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367471
    move-result-object v3

    .line 17367472
    check-cast v3, Lcom/ss/android/excitingvideo/model/LogExtra;

    .line 17367474
    iput-object v3, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->logExtraModel:Lcom/ss/android/excitingvideo/model/LogExtra;

    .line 17367476
    iget-object v1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17367478
    check-cast v1, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17367480
    iget-object v3, p1, Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;->adDataModel:Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;

    .line 17367482
    if-eqz v3, :cond_1c1

    .line 17367484
    iget-object v3, v3, Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;->rit:Ljava/lang/Integer;

    .line 17367486
    if-eqz v3, :cond_1c1

    .line 17367488
    goto :goto_1e0

    .line 17367489
    :cond_1c1
    iget-object v3, p1, Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;->m2DataModel:Lcom/ss/android/excitingvideo/model/data/onestop/M2Data;

    .line 17367491
    if-eqz v3, :cond_1c8

    .line 17367493
    iget-object v3, v3, Lcom/ss/android/excitingvideo/model/data/onestop/M2Data;->rit:Ljava/lang/Integer;

    .line 17367495
    goto :goto_1c9

    .line 17367496
    :cond_1c8
    move-object v3, v4

    .line 17367497
    :goto_1c9
    if-eqz v3, :cond_1cc

    .line 17367499
    goto :goto_1e0

    .line 17367500
    :cond_1cc
    iget-object v3, p1, Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;->a:Lkotlin/Lazy;

    .line 17367502
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367505
    move-result-object v3

    .line 17367506
    check-cast v3, Lcom/ss/android/excitingvideo/model/LogExtra;

    .line 17367508
    if-eqz v3, :cond_1dd

    .line 17367510
    iget v3, v3, Lcom/ss/android/excitingvideo/model/LogExtra;->rit:I

    .line 17367512
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367515
    move-result-object v3

    .line 17367516
    goto :goto_1de

    .line 17367517
    :cond_1dd
    move-object v3, v4

    .line 17367518
    :goto_1de
    if-eqz v3, :cond_1e5

    .line 17367520
    :goto_1e0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17367523
    move-result v3

    .line 17367524
    goto :goto_1e6

    .line 17367525
    :cond_1e5
    const/4 v3, 0x0

    .line 17367526
    :goto_1e6
    iput v3, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->rit:I

    .line 17367528
    const-class v1, Lcom/ss/android/excitingvideo/model/data/onestop/BottomCardComponentModel;

    .line 17367530
    const-class v3, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentType;

    .line 17367532
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17367535
    move-result-object v3

    .line 17367536
    check-cast v3, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentType;

    .line 17367538
    if-eqz v3, :cond_258

    .line 17367540
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367543
    iget-object v6, p1, Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;->styleTemplate:Lcom/ss/android/excitingvideo/model/data/onestop/StyleTemplate;

    .line 17367545
    if-eqz v6, :cond_258

    .line 17367547
    iget-object v6, v6, Lcom/ss/android/excitingvideo/model/data/onestop/StyleTemplate;->componentDataMap:Ljava/util/Map;

    .line 17367549
    if-eqz v6, :cond_258

    .line 17367551
    invoke-interface {v3}, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentType;->type()Ljava/lang/String;

    .line 17367554
    move-result-object v3

    .line 17367555
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367558
    move-result-object v3

    .line 17367559
    check-cast v3, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentData;

    .line 17367561
    if-eqz v3, :cond_258

    .line 17367563
    iget-object v6, v3, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentData;->dataModel:Lcom/ss/android/excitingvideo/model/data/onestop/styletemplatemodel/IData;

    .line 17367565
    if-eqz v6, :cond_217

    .line 17367567
    instance-of v1, v6, Lcom/ss/android/excitingvideo/model/data/onestop/BottomCardComponentModel;

    .line 17367569
    if-nez v1, :cond_214

    .line 17367571
    move-object v6, v4

    .line 17367572
    :cond_214
    check-cast v6, Lcom/ss/android/excitingvideo/model/data/onestop/BottomCardComponentModel;

    .line 17367574
    goto :goto_259

    .line 17367575
    :cond_217
    :try_start_217
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367577
    new-instance v6, Lcom/google/gson/Gson;

    .line 17367579
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 17367582
    iget-object v7, v3, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentData;->data:Ljava/lang/String;

    .line 17367584
    new-instance v8, Lcom/ss/android/excitingvideo/model/d$a;

    .line 17367586
    invoke-direct {v8}, Lcom/ss/android/excitingvideo/model/d$a;-><init>()V

    .line 17367589
    invoke-virtual {v8}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17367592
    move-result-object v8

    .line 17367593
    invoke-virtual {v6, v7, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17367596
    move-result-object v6

    .line 17367597
    check-cast v6, Lcom/ss/android/excitingvideo/model/data/onestop/styletemplatemodel/IData;

    .line 17367599
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367602
    move-result-object v6
    :try_end_233
    .catchall {:try_start_217 .. :try_end_233} :catchall_234

    .line 17367603
    goto :goto_23f

    .line 17367604
    :catchall_234
    move-exception v6

    .line 17367605
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367607
    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367610
    move-result-object v6

    .line 17367611
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367614
    move-result-object v6

    .line 17367615
    :goto_23f
    invoke-static {v6}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17367618
    move-result-object v7

    .line 17367619
    if-eqz v7, :cond_24c

    .line 17367621
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17367623
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367626
    sget v1, Leo7/t;->a:I

    .line 17367628
    :cond_24c
    invoke-static {v6}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367631
    move-result v1

    .line 17367632
    if-eqz v1, :cond_253

    .line 17367634
    move-object v6, v4

    .line 17367635
    :cond_253
    check-cast v6, Lcom/ss/android/excitingvideo/model/data/onestop/styletemplatemodel/IData;

    .line 17367637
    iput-object v6, v3, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentData;->dataModel:Lcom/ss/android/excitingvideo/model/data/onestop/styletemplatemodel/IData;

    .line 17367639
    goto :goto_259

    .line 17367640
    :cond_258
    move-object v6, v4

    .line 17367641
    :goto_259
    check-cast v6, Lcom/ss/android/excitingvideo/model/data/onestop/BottomCardComponentModel;

    .line 17367643
    const-class v1, Lcom/ss/android/excitingvideo/model/data/onestop/DownloadComponentModel;

    .line 17367645
    const-class v3, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentType;

    .line 17367647
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17367650
    move-result-object v3

    .line 17367651
    check-cast v3, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentType;

    .line 17367653
    if-eqz v3, :cond_2cb

    .line 17367655
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367658
    iget-object v7, p1, Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;->styleTemplate:Lcom/ss/android/excitingvideo/model/data/onestop/StyleTemplate;

    .line 17367660
    if-eqz v7, :cond_2cb

    .line 17367662
    iget-object v7, v7, Lcom/ss/android/excitingvideo/model/data/onestop/StyleTemplate;->componentDataMap:Ljava/util/Map;

    .line 17367664
    if-eqz v7, :cond_2cb

    .line 17367666
    invoke-interface {v3}, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentType;->type()Ljava/lang/String;

    .line 17367669
    move-result-object v3

    .line 17367670
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367673
    move-result-object v3

    .line 17367674
    check-cast v3, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentData;

    .line 17367676
    if-eqz v3, :cond_2cb

    .line 17367678
    iget-object v7, v3, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentData;->dataModel:Lcom/ss/android/excitingvideo/model/data/onestop/styletemplatemodel/IData;

    .line 17367680
    if-eqz v7, :cond_28a

    .line 17367682
    instance-of v1, v7, Lcom/ss/android/excitingvideo/model/data/onestop/DownloadComponentModel;

    .line 17367684
    if-nez v1, :cond_287

    .line 17367686
    move-object v7, v4

    .line 17367687
    :cond_287
    check-cast v7, Lcom/ss/android/excitingvideo/model/data/onestop/DownloadComponentModel;

    .line 17367689
    goto :goto_2cc

    .line 17367690
    :cond_28a
    :try_start_28a
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367692
    new-instance v7, Lcom/google/gson/Gson;

    .line 17367694
    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    .line 17367697
    iget-object v8, v3, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentData;->data:Ljava/lang/String;

    .line 17367699
    new-instance v9, Lcom/ss/android/excitingvideo/model/d$b;

    .line 17367701
    invoke-direct {v9}, Lcom/ss/android/excitingvideo/model/d$b;-><init>()V

    .line 17367704
    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17367707
    move-result-object v9

    .line 17367708
    invoke-virtual {v7, v8, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17367711
    move-result-object v7

    .line 17367712
    check-cast v7, Lcom/ss/android/excitingvideo/model/data/onestop/styletemplatemodel/IData;

    .line 17367714
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367717
    move-result-object v7
    :try_end_2a6
    .catchall {:try_start_28a .. :try_end_2a6} :catchall_2a7

    .line 17367718
    goto :goto_2b2

    .line 17367719
    :catchall_2a7
    move-exception v7

    .line 17367720
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367722
    invoke-static {v7}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367725
    move-result-object v7

    .line 17367726
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367729
    move-result-object v7

    .line 17367730
    :goto_2b2
    invoke-static {v7}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17367733
    move-result-object v8

    .line 17367734
    if-eqz v8, :cond_2bf

    .line 17367736
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17367738
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367741
    sget v1, Leo7/t;->a:I

    .line 17367743
    :cond_2bf
    invoke-static {v7}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367746
    move-result v1

    .line 17367747
    if-eqz v1, :cond_2c6

    .line 17367749
    move-object v7, v4

    .line 17367750
    :cond_2c6
    check-cast v7, Lcom/ss/android/excitingvideo/model/data/onestop/styletemplatemodel/IData;

    .line 17367752
    iput-object v7, v3, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentData;->dataModel:Lcom/ss/android/excitingvideo/model/data/onestop/styletemplatemodel/IData;

    .line 17367754
    goto :goto_2cc

    .line 17367755
    :cond_2cb
    move-object v7, v4

    .line 17367756
    :goto_2cc
    check-cast v7, Lcom/ss/android/excitingvideo/model/data/onestop/DownloadComponentModel;

    .line 17367758
    const-class v1, Lcom/ss/android/excitingvideo/model/data/onestop/MaterialComponentModel;

    .line 17367760
    const-class v3, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentType;

    .line 17367762
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17367765
    move-result-object v3

    .line 17367766
    check-cast v3, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentType;

    .line 17367768
    if-eqz v3, :cond_33e

    .line 17367770
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367773
    iget-object v5, p1, Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;->styleTemplate:Lcom/ss/android/excitingvideo/model/data/onestop/StyleTemplate;

    .line 17367775
    if-eqz v5, :cond_33e

    .line 17367777
    iget-object v5, v5, Lcom/ss/android/excitingvideo/model/data/onestop/StyleTemplate;->componentDataMap:Ljava/util/Map;

    .line 17367779
    if-eqz v5, :cond_33e

    .line 17367781
    invoke-interface {v3}, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentType;->type()Ljava/lang/String;

    .line 17367784
    move-result-object v3

    .line 17367785
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367788
    move-result-object v3

    .line 17367789
    check-cast v3, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentData;

    .line 17367791
    if-eqz v3, :cond_33e

    .line 17367793
    iget-object v5, v3, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentData;->dataModel:Lcom/ss/android/excitingvideo/model/data/onestop/styletemplatemodel/IData;

    .line 17367795
    if-eqz v5, :cond_2fd

    .line 17367797
    instance-of v1, v5, Lcom/ss/android/excitingvideo/model/data/onestop/MaterialComponentModel;

    .line 17367799
    if-nez v1, :cond_2fa

    .line 17367801
    move-object v5, v4

    .line 17367802
    :cond_2fa
    check-cast v5, Lcom/ss/android/excitingvideo/model/data/onestop/MaterialComponentModel;

    .line 17367804
    goto :goto_33f

    .line 17367805
    :cond_2fd
    :try_start_2fd
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367807
    new-instance v5, Lcom/google/gson/Gson;

    .line 17367809
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 17367812
    iget-object v8, v3, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentData;->data:Ljava/lang/String;

    .line 17367814
    new-instance v9, Lcom/ss/android/excitingvideo/model/d$c;

    .line 17367816
    invoke-direct {v9}, Lcom/ss/android/excitingvideo/model/d$c;-><init>()V

    .line 17367819
    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17367822
    move-result-object v9

    .line 17367823
    invoke-virtual {v5, v8, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17367826
    move-result-object v5

    .line 17367827
    check-cast v5, Lcom/ss/android/excitingvideo/model/data/onestop/styletemplatemodel/IData;

    .line 17367829
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367832
    move-result-object v5
    :try_end_319
    .catchall {:try_start_2fd .. :try_end_319} :catchall_31a

    .line 17367833
    goto :goto_325

    .line 17367834
    :catchall_31a
    move-exception v5

    .line 17367835
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367837
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367840
    move-result-object v5

    .line 17367841
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367844
    move-result-object v5

    .line 17367845
    :goto_325
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17367848
    move-result-object v8

    .line 17367849
    if-eqz v8, :cond_332

    .line 17367851
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17367853
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367856
    sget v1, Leo7/t;->a:I

    .line 17367858
    :cond_332
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367861
    move-result v1

    .line 17367862
    if-eqz v1, :cond_339

    .line 17367864
    move-object v5, v4

    .line 17367865
    :cond_339
    check-cast v5, Lcom/ss/android/excitingvideo/model/data/onestop/styletemplatemodel/IData;

    .line 17367867
    iput-object v5, v3, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentData;->dataModel:Lcom/ss/android/excitingvideo/model/data/onestop/styletemplatemodel/IData;

    .line 17367869
    goto :goto_33f

    .line 17367870
    :cond_33e
    move-object v5, v4

    .line 17367871
    :goto_33f
    check-cast v5, Lcom/ss/android/excitingvideo/model/data/onestop/MaterialComponentModel;

    .line 17367873
    if-eqz v7, :cond_375

    .line 17367875
    iget-object v1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17367877
    check-cast v1, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17367879
    iget-object v3, v7, Lcom/ss/android/excitingvideo/model/data/onestop/DownloadComponentModel;->appDataStr:Ljava/lang/String;

    .line 17367881
    iput-object v3, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->appData:Ljava/lang/String;

    .line 17367883
    sget-object v3, Leo7/j;->a:Leo7/j;

    .line 17367885
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367888
    sget-object v3, Leo7/j;->b:Lcom/google/gson/Gson;

    .line 17367890
    iget-object v8, v7, Lcom/ss/android/excitingvideo/model/data/onestop/DownloadComponentModel;->appDataStr:Ljava/lang/String;

    .line 17367892
    const-class v9, Lcom/ss/android/excitingvideo/model/data/onestop/DownloadComponentModel$AppData;

    .line 17367894
    invoke-static {v3, v8, v9}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->fromJsonOrNull(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367897
    move-result-object v3

    .line 17367898
    check-cast v3, Lcom/ss/android/excitingvideo/model/data/onestop/DownloadComponentModel$AppData;

    .line 17367900
    if-eqz v3, :cond_361

    .line 17367902
    iget v3, v3, Lcom/ss/android/excitingvideo/model/data/onestop/DownloadComponentModel$AppData;->autoOpen:I

    .line 17367904
    goto :goto_362

    .line 17367905
    :cond_361
    const/4 v3, 0x0

    .line 17367906
    :goto_362
    iput v3, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->autoOpen:I

    .line 17367908
    iget-object v1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17367910
    check-cast v1, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17367912
    iget-object v3, v7, Lcom/ss/android/excitingvideo/model/data/onestop/DownloadComponentModel;->appDownloadInfo:Lcom/ss/android/excitingvideo/model/AppDownloadInfo;

    .line 17367914
    iput-object v3, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->appDownloadInfo:Lcom/ss/android/excitingvideo/model/AppDownloadInfo;

    .line 17367916
    iget-object v3, v7, Lcom/ss/android/excitingvideo/model/data/onestop/DownloadComponentModel;->appPkgInfo:Lcom/ss/android/excitingvideo/model/AppPkgInfo;

    .line 17367918
    iput-object v3, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->appPkgInfo:Lcom/ss/android/excitingvideo/model/AppPkgInfo;

    .line 17367920
    iget v3, v7, Lcom/ss/android/excitingvideo/model/data/onestop/DownloadComponentModel;->downloadMode:I

    .line 17367922
    iput v3, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->downloadMode:I

    .line 17367924
    goto :goto_393

    .line 17367925
    :cond_375
    iget-object v1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17367927
    check-cast v1, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17367929
    iget-object v3, p1, Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;->adDataModel:Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;

    .line 17367931
    if-eqz v3, :cond_380

    .line 17367933
    iget-object v7, v3, Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;->appData:Ljava/lang/String;

    .line 17367935
    goto :goto_381

    .line 17367936
    :cond_380
    move-object v7, v4

    .line 17367937
    :goto_381
    iput-object v7, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->appData:Ljava/lang/String;

    .line 17367939
    if-eqz v3, :cond_388

    .line 17367941
    iget v7, v3, Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;->mLinkMode:I

    .line 17367943
    goto :goto_389

    .line 17367944
    :cond_388
    const/4 v7, 0x0

    .line 17367945
    :goto_389
    iput v7, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->autoOpen:I

    .line 17367947
    if-eqz v3, :cond_390

    .line 17367949
    iget v3, v3, Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;->mDownloadMode:I

    .line 17367951
    goto :goto_391

    .line 17367952
    :cond_390
    const/4 v3, 0x0

    .line 17367953
    :goto_391
    iput v3, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->downloadMode:I

    .line 17367955
    :goto_393
    iget-object v1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17367957
    check-cast v1, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17367959
    if-eqz v6, :cond_39d

    .line 17367961
    iget-object v3, v6, Lcom/ss/android/excitingvideo/model/data/onestop/BottomCardComponentModel;->label:Ljava/lang/String;

    .line 17367963
    if-nez v3, :cond_3a5

    .line 17367965
    :cond_39d
    iget-object v3, p1, Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;->adDataModel:Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;

    .line 17367967
    if-eqz v3, :cond_3a4

    .line 17367969
    iget-object v3, v3, Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;->label:Ljava/lang/String;

    .line 17367971
    goto :goto_3a5

    .line 17367972
    :cond_3a4
    move-object v3, v4

    .line 17367973
    :cond_3a5
    :goto_3a5
    iput-object v3, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->label:Ljava/lang/String;

    .line 17367975
    if-eqz v5, :cond_3b4

    .line 17367977
    iget-object v3, v5, Lcom/ss/android/excitingvideo/model/data/onestop/MaterialComponentModel;->imageList:Ljava/util/List;

    .line 17367979
    if-eqz v3, :cond_3b4

    .line 17367981
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367984
    move-result-object v3

    .line 17367985
    check-cast v3, Lcom/ss/android/excitingvideo/model/ImageInfo;

    .line 17367987
    goto :goto_3b5

    .line 17367988
    :cond_3b4
    move-object v3, v4

    .line 17367989
    :goto_3b5
    iput-object v3, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->imageInfo:Lcom/ss/android/excitingvideo/model/ImageInfo;

    .line 17367991
    iget-object v1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17367993
    check-cast v1, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17367995
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367998
    iget-object v1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17368000
    check-cast v1, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17368002
    if-eqz v5, :cond_3c8

    .line 17368004
    iget-object v3, v5, Lcom/ss/android/excitingvideo/model/data/onestop/MaterialComponentModel;->sdkAbTestParams:Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 17368006
    if-nez v3, :cond_3da

    .line 17368008
    :cond_3c8
    iget-object v3, p1, Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;->adDataModel:Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;

    .line 17368010
    if-eqz v3, :cond_3cf

    .line 17368012
    iget-object v3, v3, Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;->sdkAbTestParams:Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 17368014
    goto :goto_3d0

    .line 17368015
    :cond_3cf
    move-object v3, v4

    .line 17368016
    :goto_3d0
    if-nez v3, :cond_3da

    .line 17368018
    iget-object p1, p1, Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;->m2DataModel:Lcom/ss/android/excitingvideo/model/data/onestop/M2Data;

    .line 17368020
    if-eqz p1, :cond_3d9

    .line 17368022
    iget-object v3, p1, Lcom/ss/android/excitingvideo/model/data/onestop/M2Data;->sdkAbTestParams:Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 17368024
    goto :goto_3da

    .line 17368025
    :cond_3d9
    move-object v3, v4

    .line 17368026
    :cond_3da
    :goto_3da
    iput-object v3, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->mSdkAbTestParams:Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 17368028
    if-eqz v5, :cond_3e1

    .line 17368030
    iget-object p1, v5, Lcom/ss/android/excitingvideo/model/data/onestop/MaterialComponentModel;->genericBenefits:Ljava/lang/String;

    .line 17368032
    goto :goto_3e2

    .line 17368033
    :cond_3e1
    move-object p1, v4

    .line 17368034
    :goto_3e2
    iput-object p1, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->genericBenefits:Ljava/lang/String;

    .line 17368036
    if-eqz v5, :cond_3e9

    .line 17368038
    iget-object p1, v5, Lcom/ss/android/excitingvideo/model/data/onestop/MaterialComponentModel;->retentionPopupInfo:Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;

    .line 17368040
    goto :goto_3ea

    .line 17368041
    :cond_3e9
    move-object p1, v4

    .line 17368042
    :goto_3ea
    iput-object p1, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->standardRewardInfo:Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;

    .line 17368044
    if-eqz v5, :cond_3f0

    .line 17368046
    iget-object v4, v5, Lcom/ss/android/excitingvideo/model/data/onestop/MaterialComponentModel;->morePopupInfo:Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;

    .line 17368048
    :cond_3f0
    iput-object v4, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->standardNextRewardPanelInfo:Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;

    .line 17368050
    iget-object p1, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->mAdMeta:Lcom/ss/android/excitingvideo/model/AdMeta;

    .line 17368052
    if-eqz v5, :cond_3ff

    .line 17368054
    iget-object v1, v5, Lcom/ss/android/excitingvideo/model/data/onestop/MaterialComponentModel;->webConfig:Lcom/ss/android/excitingvideo/model/data/onestop/MaterialComponentModel$WebConfig;

    .line 17368056
    if-eqz v1, :cond_3ff

    .line 17368058
    iget-boolean v1, v1, Lcom/ss/android/excitingvideo/model/data/onestop/MaterialComponentModel$WebConfig;->isSheo:Z

    .line 17368060
    if-ne v1, v2, :cond_3ff

    .line 17368062
    const/4 v0, 0x1

    .line 17368063
    :cond_3ff
    iput-boolean v0, p1, Lcom/ss/android/excitingvideo/model/AdMeta;->a:Z

    .line 17368065
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;)V
    .registers 13

    .prologue
    .line 17367040
    const/4 v0, 0x0

    .line 17367041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367042
    .line 17367043
    .line 17367044
    iget-object v1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17367045
    .line 17367046
    check-cast v1, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17367047
    .line 17367048
    const/4 v2, 0x1

    .line 17367049
    iput-boolean v2, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->mIsDynamicAd:Z

    .line 17367050
    .line 17367051
    iget-object v3, p1, Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;->b:Lorg/json/JSONObject;

    .line 17367052
    .line 17367053
    iput-object v3, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->mAdData:Lorg/json/JSONObject;

    .line 17367054
    .line 17367055
    iget-object v3, p1, Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;->c:Lcom/google/gson/JsonObject;

    .line 17367056
    .line 17367057
    iput-object v3, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->mAdDataGson:Lcom/google/gson/JsonObject;

    .line 17367058
    .line 17367059
    iget-object v3, p1, Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;->styleTemplate:Lcom/ss/android/excitingvideo/model/data/onestop/StyleTemplate;

    .line 17367060
    .line 17367061
    const/4 v4, 0x0

    .line 17367062
    if-eqz v3, :cond_1b

    .line 17367063
    .line 17367064
    iget-object v3, v3, Lcom/ss/android/excitingvideo/model/data/onestop/StyleTemplate;->componentDataMap:Ljava/util/Map;

    .line 17367065
    .line 17367066
    goto :goto_1c

    .line 17367067
    :cond_1b
    move-object v3, v4

    .line 17367068
    :goto_1c
    const-string v5, "1439"

    .line 17367069
    .line 17367070
    if-eqz v3, :cond_2b

    .line 17367071
    .line 17367072
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367073
    .line 17367074
    .line 17367075
    move-result-object v6

    .line 17367076
    check-cast v6, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentData;

    .line 17367077
    .line 17367078
    if-eqz v6, :cond_2b

    .line 17367079
    .line 17367080
    iget-object v6, v6, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentData;->meta:Ljava/lang/String;

    .line 17367081
    .line 17367082
    goto :goto_2c

    .line 17367083
    :cond_2b
    move-object v6, v4

    .line 17367084
    :goto_2c
    if-eqz v3, :cond_a0

    .line 17367085
    .line 17367086
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 17367087
    .line 17367088
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17367089
    .line 17367090
    .line 17367091
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17367092
    .line 17367093
    .line 17367094
    move-result-object v3

    .line 17367095
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17367096
    .line 17367097
    .line 17367098
    move-result-object v3

    .line 17367099
    :cond_3b
    :goto_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17367100
    .line 17367101
    .line 17367102
    move-result v8

    .line 17367103
    if-eqz v8, :cond_5e

    .line 17367104
    .line 17367105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367106
    .line 17367107
    .line 17367108
    move-result-object v8

    .line 17367109
    check-cast v8, Ljava/util/Map$Entry;

    .line 17367110
    .line 17367111
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367112
    .line 17367113
    .line 17367114
    move-result-object v9

    .line 17367115
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367116
    .line 17367117
    .line 17367118
    move-result v9

    .line 17367119
    xor-int/2addr v9, v2

    .line 17367120
    if-eqz v9, :cond_3b

    .line 17367121
    .line 17367122
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367123
    .line 17367124
    .line 17367125
    move-result-object v9

    .line 17367126
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367127
    .line 17367128
    .line 17367129
    move-result-object v8

    .line 17367130
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367131
    .line 17367132
    .line 17367133
    goto :goto_3b

    .line 17367134
    :cond_5e
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17367135
    .line 17367136
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 17367137
    .line 17367138
    .line 17367139
    move-result v5

    .line 17367140
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17367141
    .line 17367142
    .line 17367143
    move-result v5

    .line 17367144
    invoke-direct {v3, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17367145
    .line 17367146
    .line 17367147
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17367148
    .line 17367149
    .line 17367150
    move-result-object v5

    .line 17367151
    check-cast v5, Ljava/lang/Iterable;

    .line 17367152
    .line 17367153
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367154
    .line 17367155
    .line 17367156
    move-result-object v5

    .line 17367157
    :goto_75
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17367158
    .line 17367159
    .line 17367160
    move-result v7

    .line 17367161
    if-eqz v7, :cond_a1

    .line 17367162
    .line 17367163
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367164
    .line 17367165
    .line 17367166
    move-result-object v7

    .line 17367167
    check-cast v7, Ljava/util/Map$Entry;

    .line 17367168
    .line 17367169
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367170
    .line 17367171
    .line 17367172
    move-result-object v8

    .line 17367173
    sget-object v9, Leo7/j;->a:Leo7/j;

    .line 17367174
    .line 17367175
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367176
    .line 17367177
    .line 17367178
    sget-object v9, Leo7/j;->b:Lcom/google/gson/Gson;

    .line 17367179
    .line 17367180
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367181
    .line 17367182
    .line 17367183
    move-result-object v7

    .line 17367184
    check-cast v7, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentData;

    .line 17367185
    .line 17367186
    iget-object v7, v7, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentData;->meta:Ljava/lang/String;

    .line 17367187
    .line 17367188
    const-class v10, Lcom/ss/android/ad/lynx/api/model/ComponentMetaInfo;

    .line 17367189
    .line 17367190
    invoke-static {v9, v7, v10}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->fromJsonOrNull(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367191
    .line 17367192
    .line 17367193
    move-result-object v7

    .line 17367194
    check-cast v7, Lcom/ss/android/ad/lynx/api/model/ComponentMetaInfo;

    .line 17367195
    .line 17367196
    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367197
    .line 17367198
    .line 17367199
    goto :goto_75

    .line 17367200
    :cond_a0
    move-object v3, v4

    .line 17367201
    :cond_a1
    new-instance v5, Lcom/ss/android/excitingvideo/model/AdMeta;

    .line 17367202
    .line 17367203
    sget-object v7, Lcom/ss/android/excitingvideo/model/StyleInfo;->a:Lcom/ss/android/excitingvideo/model/StyleInfo$a;

    .line 17367204
    .line 17367205
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367206
    .line 17367207
    .line 17367208
    invoke-static {v6}, Lcom/ss/android/excitingvideo/model/StyleInfo$a;->a(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/StyleInfo;

    .line 17367209
    .line 17367210
    .line 17367211
    move-result-object v6

    .line 17367212
    invoke-direct {v5, v6, v3}, Lcom/ss/android/excitingvideo/model/AdMeta;-><init>(Lcom/ss/android/excitingvideo/model/StyleInfo;Ljava/util/Map;)V

    .line 17367213
    .line 17367214
    .line 17367215
    iput-object v5, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->mAdMeta:Lcom/ss/android/excitingvideo/model/AdMeta;

    .line 17367216
    .line 17367217
    iget-object v1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17367218
    .line 17367219
    check-cast v1, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17367220
    .line 17367221
    iput v2, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->renderDataType:I

    .line 17367222
    .line 17367223
    iget-object v3, p1, Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;->adDataModel:Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;

    .line 17367224
    .line 17367225
    const-string v5, ""

    .line 17367226
    .line 17367227
    if-eqz v3, :cond_1a2

    .line 17367228
    .line 17367229
    iget-object v6, v3, Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;->creativeId:Ljava/lang/Long;

    .line 17367230
    .line 17367231
    const-wide/16 v7, 0x0

    .line 17367232
    .line 17367233
    if-eqz v6, :cond_c8

    .line 17367234
    .line 17367235
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 17367236
    .line 17367237
    .line 17367238
    move-result-wide v9

    .line 17367239
    goto :goto_c9

    .line 17367240
    :cond_c8
    move-wide v9, v7

    .line 17367241
    :goto_c9
    iput-wide v9, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->id:J

    .line 17367242
    .line 17367243
    iget-object v1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17367244
    .line 17367245
    check-cast v1, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17367246
    .line 17367247
    iget-object v6, v3, Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;->adId:Ljava/lang/Long;

    .line 17367248
    .line 17367249
    if-eqz v6, :cond_d7

    .line 17367250
    .line 17367251
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 17367252
    .line 17367253
    .line 17367254
    move-result-wide v7

    .line 17367255
    :cond_d7
    iput-wide v7, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->adId:J

    .line 17367256
    .line 17367257
    iget-object v1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17367258
    .line 17367259
    check-cast v1, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17367260
    .line 17367261
    invoke-virtual {v3}, Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;->getType()Ljava/lang/String;

    .line 17367262
    .line 17367263
    .line 17367264
    move-result-object v6

    .line 17367265
    iput-object v6, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->type:Ljava/lang/String;

    .line 17367266
    .line 17367267
    iget-object v1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17367268
    .line 17367269
    check-cast v1, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17367270
    .line 17367271
    iget-object v6, v3, Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;->source:Ljava/lang/String;

    .line 17367272
    .line 17367273
    iput-object v6, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->source:Ljava/lang/String;

    .line 17367274
    .line 17367275
    iget v6, v3, Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;->interceptFlag:I

    .line 17367276
    .line 17367277
    iput v6, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->interceptFlag:I

    .line 17367278
    .line 17367279
    iget-object v6, v3, Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;->title:Ljava/lang/String;

    .line 17367280
    .line 17367281
    iput-object v6, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->title:Ljava/lang/String;

    .line 17367282
    .line 17367283
    iget-object v6, v3, Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;->openUrl:Ljava/lang/String;

    .line 17367284
    .line 17367285
    iput-object v6, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->openUrl:Ljava/lang/String;

    .line 17367286
    .line 17367287
    iget-object v6, v3, Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;->webUrl:Ljava/lang/String;

    .line 17367288
    .line 17367289
    iput-object v6, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->webUrl:Ljava/lang/String;

    .line 17367290
    .line 17367291
    iget-object v6, v3, Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;->webTitle:Ljava/lang/String;

    .line 17367292
    .line 17367293
    iput-object v6, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->webTitle:Ljava/lang/String;

    .line 17367294
    .line 17367295
    iget-object v6, v3, Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;->microAppUrl:Ljava/lang/String;

    .line 17367296
    .line 17367297
    iput-object v6, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->microAppUrl:Ljava/lang/String;

    .line 17367298
    .line 17367299
    iget-object v6, v3, Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;->buttonText:Ljava/lang/String;

    .line 17367300
    .line 17367301
    iput-object v6, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->buttonText:Ljava/lang/String;

    .line 17367302
    .line 17367303
    iget-object v6, v3, Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;->avatarUrl:Ljava/lang/String;

    .line 17367304
    .line 17367305
    iput-object v6, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->avatarUrl:Ljava/lang/String;

    .line 17367306
    .line 17367307
    iget-object v6, v3, Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;->packageName:Ljava/lang/String;

    .line 17367308
    .line 17367309
    iput-object v6, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->packageName:Ljava/lang/String;

    .line 17367310
    .line 17367311
    iget-object v6, v3, Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;->downloadUrl:Ljava/lang/String;

    .line 17367312
    .line 17367313
    iput-object v6, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->downloadUrl:Ljava/lang/String;

    .line 17367314
    .line 17367315
    iget-object v6, v3, Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;->appName:Ljava/lang/String;

    .line 17367316
    .line 17367317
    iput-object v6, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->appName:Ljava/lang/String;

    .line 17367318
    .line 17367319
    iget-object v1, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->trackUrl:Ljava/util/List;

    .line 17367320
    .line 17367321
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367322
    .line 17367323
    .line 17367324
    iget-object v6, v3, Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;->trackUrlList:Ljava/lang/String;

    .line 17367325
    .line 17367326
    invoke-static {v6, v1}, Lcom/ss/android/excitingvideo/model/data/a;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 17367327
    .line 17367328
    .line 17367329
    iget-object v1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17367330
    .line 17367331
    check-cast v1, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17367332
    .line 17367333
    iget-object v1, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->clickTrackUrl:Ljava/util/List;

    .line 17367334
    .line 17367335
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367336
    .line 17367337
    .line 17367338
    iget-object v6, v3, Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;->clickTrackUrlList:Ljava/lang/String;

    .line 17367339
    .line 17367340
    invoke-static {v6, v1}, Lcom/ss/android/excitingvideo/model/data/a;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 17367341
    .line 17367342
    .line 17367343
    iget-object v1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17367344
    .line 17367345
    check-cast v1, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17367346
    .line 17367347
    iget-object v6, v3, Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;->siteId:Ljava/lang/String;

    .line 17367348
    .line 17367349
    iput-object v6, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->siteId:Ljava/lang/String;

    .line 17367350
    .line 17367351
    iget-object v6, v3, Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;->nativeSiteAdInfo:Ljava/lang/String;

    .line 17367352
    .line 17367353
    iput-object v6, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->nativeSiteAdInfo:Ljava/lang/String;

    .line 17367354
    .line 17367355
    iget-object v6, v3, Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;->nativeSiteConfig:Ljava/lang/String;

    .line 17367356
    .line 17367357
    iput-object v6, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->nativeSiteConfigInfo:Ljava/lang/String;

    .line 17367358
    .line 17367359
    sget-object v6, Leo7/j;->a:Leo7/j;

    .line 17367360
    .line 17367361
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367362
    .line 17367363
    .line 17367364
    sget-object v7, Leo7/j;->b:Lcom/google/gson/Gson;

    .line 17367365
    .line 17367366
    iget-object v8, v3, Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;->nativeSiteConfig:Ljava/lang/String;

    .line 17367367
    .line 17367368
    const-class v9, Lcom/ss/android/excitingvideo/model/NativeSiteConfig;

    .line 17367369
    .line 17367370
    invoke-static {v7, v8, v9}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->fromJsonOrNull(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367371
    .line 17367372
    .line 17367373
    move-result-object v8

    .line 17367374
    check-cast v8, Lcom/ss/android/excitingvideo/model/NativeSiteConfig;

    .line 17367375
    .line 17367376
    iput-object v8, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->nativeSiteConfig:Lcom/ss/android/excitingvideo/model/NativeSiteConfig;

    .line 17367377
    .line 17367378
    iget-object v1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17367379
    .line 17367380
    check-cast v1, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17367381
    .line 17367382
    iget-object v8, v3, Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;->wcMiniAppInfo:Ljava/lang/String;

    .line 17367383
    .line 17367384
    const-class v9, Lcom/ss/android/excitingvideo/model/WeChatMiniAppInfo;

    .line 17367385
    .line 17367386
    invoke-static {v7, v8, v9}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->fromJsonOrNull(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367387
    .line 17367388
    .line 17367389
    move-result-object v8

    .line 17367390
    check-cast v8, Lcom/ss/android/excitingvideo/model/WeChatMiniAppInfo;

    .line 17367391
    .line 17367392
    iput-object v8, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->weChatMiniAppInfo:Lcom/ss/android/excitingvideo/model/WeChatMiniAppInfo;

    .line 17367393
    .line 17367394
    iget-object v1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17367395
    .line 17367396
    check-cast v1, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17367397
    .line 17367398
    iget-boolean v8, v3, Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;->useGoodsDetail:Z

    .line 17367399
    .line 17367400
    iput-boolean v8, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->useGoodsDetail:Z

    .line 17367401
    .line 17367402
    iget v8, v3, Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;->imageMode:I

    .line 17367403
    .line 17367404
    iput v8, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->imageMode:I

    .line 17367405
    .line 17367406
    iget-object v8, v3, Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;->openId:Ljava/lang/String;

    .line 17367407
    .line 17367408
    iput-object v8, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->openId:Ljava/lang/String;

    .line 17367409
    .line 17367410
    iget-boolean v8, v3, Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;->isLocalClueAd:Z

    .line 17367411
    .line 17367412
    iput-boolean v8, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->isLocalClueAd:Z

    .line 17367413
    .line 17367414
    iget v8, v3, Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;->localAssetType:I

    .line 17367415
    .line 17367416
    iput v8, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->localAssetType:I

    .line 17367417
    .line 17367418
    sget-object v8, Lcom/ss/android/excitingvideo/model/OpenUrlInfo;->a:Lcom/ss/android/excitingvideo/model/OpenUrlInfo$a;

    .line 17367419
    .line 17367420
    iget-object v9, v3, Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;->openUrls:Ljava/lang/String;

    .line 17367421
    .line 17367422
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367423
    .line 17367424
    .line 17367425
    if-nez v9, :cond_184

    .line 17367426
    .line 17367427
    goto :goto_197

    .line 17367428
    :cond_184
    :try_start_184
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367429
    .line 17367430
    .line 17367431
    new-instance v6, Lcom/ss/android/excitingvideo/model/n;

    .line 17367432
    .line 17367433
    invoke-direct {v6}, Lcom/ss/android/excitingvideo/model/n;-><init>()V

    .line 17367434
    .line 17367435
    .line 17367436
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17367437
    .line 17367438
    .line 17367439
    move-result-object v6

    .line 17367440
    invoke-virtual {v7, v9, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17367441
    .line 17367442
    .line 17367443
    move-result-object v6

    .line 17367444
    check-cast v6, Ljava/util/List;
    :try_end_196
    .catch Ljava/lang/Exception; {:try_start_184 .. :try_end_196} :catch_197

    .line 17367445
    .line 17367446
    goto :goto_198

    .line 17367447
    :catch_197
    :goto_197
    move-object v6, v4

    .line 17367448
    :goto_198
    iput-object v6, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->openUrls:Ljava/util/List;

    .line 17367449
    .line 17367450
    iget-object v1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17367451
    .line 17367452
    check-cast v1, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17367453
    .line 17367454
    iget-boolean v3, v3, Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;->isFallbackAd:Z

    .line 17367455
    .line 17367456
    iput-boolean v3, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->isFallbackAd:Z

    .line 17367457
    .line 17367458
    :cond_1a2
    iget-object v1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17367459
    .line 17367460
    check-cast v1, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17367461
    .line 17367462
    iget-object v3, p1, Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;->logExtraStr:Ljava/lang/String;

    .line 17367463
    .line 17367464
    iput-object v3, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->logExtra:Ljava/lang/String;

    .line 17367465
    .line 17367466
    iget-object v3, p1, Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;->a:Lkotlin/Lazy;

    .line 17367467
    .line 17367468
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367469
    .line 17367470
    .line 17367471
    move-result-object v3

    .line 17367472
    check-cast v3, Lcom/ss/android/excitingvideo/model/LogExtra;

    .line 17367473
    .line 17367474
    iput-object v3, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->logExtraModel:Lcom/ss/android/excitingvideo/model/LogExtra;

    .line 17367475
    .line 17367476
    iget-object v1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17367477
    .line 17367478
    check-cast v1, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17367479
    .line 17367480
    iget-object v3, p1, Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;->adDataModel:Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;

    .line 17367481
    .line 17367482
    if-eqz v3, :cond_1c1

    .line 17367483
    .line 17367484
    iget-object v3, v3, Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;->rit:Ljava/lang/Integer;

    .line 17367485
    .line 17367486
    if-eqz v3, :cond_1c1

    .line 17367487
    .line 17367488
    goto :goto_1e0

    .line 17367489
    :cond_1c1
    iget-object v3, p1, Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;->m2DataModel:Lcom/ss/android/excitingvideo/model/data/onestop/M2Data;

    .line 17367490
    .line 17367491
    if-eqz v3, :cond_1c8

    .line 17367492
    .line 17367493
    iget-object v3, v3, Lcom/ss/android/excitingvideo/model/data/onestop/M2Data;->rit:Ljava/lang/Integer;

    .line 17367494
    .line 17367495
    goto :goto_1c9

    .line 17367496
    :cond_1c8
    move-object v3, v4

    .line 17367497
    :goto_1c9
    if-eqz v3, :cond_1cc

    .line 17367498
    .line 17367499
    goto :goto_1e0

    .line 17367500
    :cond_1cc
    iget-object v3, p1, Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;->a:Lkotlin/Lazy;

    .line 17367501
    .line 17367502
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367503
    .line 17367504
    .line 17367505
    move-result-object v3

    .line 17367506
    check-cast v3, Lcom/ss/android/excitingvideo/model/LogExtra;

    .line 17367507
    .line 17367508
    if-eqz v3, :cond_1dd

    .line 17367509
    .line 17367510
    iget v3, v3, Lcom/ss/android/excitingvideo/model/LogExtra;->rit:I

    .line 17367511
    .line 17367512
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367513
    .line 17367514
    .line 17367515
    move-result-object v3

    .line 17367516
    goto :goto_1de

    .line 17367517
    :cond_1dd
    move-object v3, v4

    .line 17367518
    :goto_1de
    if-eqz v3, :cond_1e5

    .line 17367519
    .line 17367520
    :goto_1e0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17367521
    .line 17367522
    .line 17367523
    move-result v3

    .line 17367524
    goto :goto_1e6

    .line 17367525
    :cond_1e5
    const/4 v3, 0x0

    .line 17367526
    :goto_1e6
    iput v3, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->rit:I

    .line 17367527
    .line 17367528
    const-class v1, Lcom/ss/android/excitingvideo/model/data/onestop/BottomCardComponentModel;

    .line 17367529
    .line 17367530
    const-class v3, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentType;

    .line 17367531
    .line 17367532
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17367533
    .line 17367534
    .line 17367535
    move-result-object v3

    .line 17367536
    check-cast v3, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentType;

    .line 17367537
    .line 17367538
    if-eqz v3, :cond_258

    .line 17367539
    .line 17367540
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367541
    .line 17367542
    .line 17367543
    iget-object v6, p1, Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;->styleTemplate:Lcom/ss/android/excitingvideo/model/data/onestop/StyleTemplate;

    .line 17367544
    .line 17367545
    if-eqz v6, :cond_258

    .line 17367546
    .line 17367547
    iget-object v6, v6, Lcom/ss/android/excitingvideo/model/data/onestop/StyleTemplate;->componentDataMap:Ljava/util/Map;

    .line 17367548
    .line 17367549
    if-eqz v6, :cond_258

    .line 17367550
    .line 17367551
    invoke-interface {v3}, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentType;->type()Ljava/lang/String;

    .line 17367552
    .line 17367553
    .line 17367554
    move-result-object v3

    .line 17367555
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367556
    .line 17367557
    .line 17367558
    move-result-object v3

    .line 17367559
    check-cast v3, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentData;

    .line 17367560
    .line 17367561
    if-eqz v3, :cond_258

    .line 17367562
    .line 17367563
    iget-object v6, v3, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentData;->dataModel:Lcom/ss/android/excitingvideo/model/data/onestop/styletemplatemodel/IData;

    .line 17367564
    .line 17367565
    if-eqz v6, :cond_217

    .line 17367566
    .line 17367567
    instance-of v1, v6, Lcom/ss/android/excitingvideo/model/data/onestop/BottomCardComponentModel;

    .line 17367568
    .line 17367569
    if-nez v1, :cond_214

    .line 17367570
    .line 17367571
    move-object v6, v4

    .line 17367572
    :cond_214
    check-cast v6, Lcom/ss/android/excitingvideo/model/data/onestop/BottomCardComponentModel;

    .line 17367573
    .line 17367574
    goto :goto_259

    .line 17367575
    :cond_217
    :try_start_217
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367576
    .line 17367577
    new-instance v6, Lcom/google/gson/Gson;

    .line 17367578
    .line 17367579
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 17367580
    .line 17367581
    .line 17367582
    iget-object v7, v3, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentData;->data:Ljava/lang/String;

    .line 17367583
    .line 17367584
    new-instance v8, Lcom/ss/android/excitingvideo/model/d$a;

    .line 17367585
    .line 17367586
    invoke-direct {v8}, Lcom/ss/android/excitingvideo/model/d$a;-><init>()V

    .line 17367587
    .line 17367588
    .line 17367589
    invoke-virtual {v8}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17367590
    .line 17367591
    .line 17367592
    move-result-object v8

    .line 17367593
    invoke-virtual {v6, v7, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17367594
    .line 17367595
    .line 17367596
    move-result-object v6

    .line 17367597
    check-cast v6, Lcom/ss/android/excitingvideo/model/data/onestop/styletemplatemodel/IData;

    .line 17367598
    .line 17367599
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367600
    .line 17367601
    .line 17367602
    move-result-object v6
    :try_end_233
    .catchall {:try_start_217 .. :try_end_233} :catchall_234

    .line 17367603
    goto :goto_23f

    .line 17367604
    :catchall_234
    move-exception v6

    .line 17367605
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367606
    .line 17367607
    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367608
    .line 17367609
    .line 17367610
    move-result-object v6

    .line 17367611
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367612
    .line 17367613
    .line 17367614
    move-result-object v6

    .line 17367615
    :goto_23f
    invoke-static {v6}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17367616
    .line 17367617
    .line 17367618
    move-result-object v7

    .line 17367619
    if-eqz v7, :cond_24c

    .line 17367620
    .line 17367621
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17367622
    .line 17367623
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367624
    .line 17367625
    .line 17367626
    sget v1, Leo7/t;->a:I

    .line 17367627
    .line 17367628
    :cond_24c
    invoke-static {v6}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367629
    .line 17367630
    .line 17367631
    move-result v1

    .line 17367632
    if-eqz v1, :cond_253

    .line 17367633
    .line 17367634
    move-object v6, v4

    .line 17367635
    :cond_253
    check-cast v6, Lcom/ss/android/excitingvideo/model/data/onestop/styletemplatemodel/IData;

    .line 17367636
    .line 17367637
    iput-object v6, v3, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentData;->dataModel:Lcom/ss/android/excitingvideo/model/data/onestop/styletemplatemodel/IData;

    .line 17367638
    .line 17367639
    goto :goto_259

    .line 17367640
    :cond_258
    move-object v6, v4

    .line 17367641
    :goto_259
    check-cast v6, Lcom/ss/android/excitingvideo/model/data/onestop/BottomCardComponentModel;

    .line 17367642
    .line 17367643
    const-class v1, Lcom/ss/android/excitingvideo/model/data/onestop/DownloadComponentModel;

    .line 17367644
    .line 17367645
    const-class v3, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentType;

    .line 17367646
    .line 17367647
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17367648
    .line 17367649
    .line 17367650
    move-result-object v3

    .line 17367651
    check-cast v3, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentType;

    .line 17367652
    .line 17367653
    if-eqz v3, :cond_2cb

    .line 17367654
    .line 17367655
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367656
    .line 17367657
    .line 17367658
    iget-object v7, p1, Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;->styleTemplate:Lcom/ss/android/excitingvideo/model/data/onestop/StyleTemplate;

    .line 17367659
    .line 17367660
    if-eqz v7, :cond_2cb

    .line 17367661
    .line 17367662
    iget-object v7, v7, Lcom/ss/android/excitingvideo/model/data/onestop/StyleTemplate;->componentDataMap:Ljava/util/Map;

    .line 17367663
    .line 17367664
    if-eqz v7, :cond_2cb

    .line 17367665
    .line 17367666
    invoke-interface {v3}, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentType;->type()Ljava/lang/String;

    .line 17367667
    .line 17367668
    .line 17367669
    move-result-object v3

    .line 17367670
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367671
    .line 17367672
    .line 17367673
    move-result-object v3

    .line 17367674
    check-cast v3, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentData;

    .line 17367675
    .line 17367676
    if-eqz v3, :cond_2cb

    .line 17367677
    .line 17367678
    iget-object v7, v3, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentData;->dataModel:Lcom/ss/android/excitingvideo/model/data/onestop/styletemplatemodel/IData;

    .line 17367679
    .line 17367680
    if-eqz v7, :cond_28a

    .line 17367681
    .line 17367682
    instance-of v1, v7, Lcom/ss/android/excitingvideo/model/data/onestop/DownloadComponentModel;

    .line 17367683
    .line 17367684
    if-nez v1, :cond_287

    .line 17367685
    .line 17367686
    move-object v7, v4

    .line 17367687
    :cond_287
    check-cast v7, Lcom/ss/android/excitingvideo/model/data/onestop/DownloadComponentModel;

    .line 17367688
    .line 17367689
    goto :goto_2cc

    .line 17367690
    :cond_28a
    :try_start_28a
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367691
    .line 17367692
    new-instance v7, Lcom/google/gson/Gson;

    .line 17367693
    .line 17367694
    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    .line 17367695
    .line 17367696
    .line 17367697
    iget-object v8, v3, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentData;->data:Ljava/lang/String;

    .line 17367698
    .line 17367699
    new-instance v9, Lcom/ss/android/excitingvideo/model/d$b;

    .line 17367700
    .line 17367701
    invoke-direct {v9}, Lcom/ss/android/excitingvideo/model/d$b;-><init>()V

    .line 17367702
    .line 17367703
    .line 17367704
    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17367705
    .line 17367706
    .line 17367707
    move-result-object v9

    .line 17367708
    invoke-virtual {v7, v8, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17367709
    .line 17367710
    .line 17367711
    move-result-object v7

    .line 17367712
    check-cast v7, Lcom/ss/android/excitingvideo/model/data/onestop/styletemplatemodel/IData;

    .line 17367713
    .line 17367714
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367715
    .line 17367716
    .line 17367717
    move-result-object v7
    :try_end_2a6
    .catchall {:try_start_28a .. :try_end_2a6} :catchall_2a7

    .line 17367718
    goto :goto_2b2

    .line 17367719
    :catchall_2a7
    move-exception v7

    .line 17367720
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367721
    .line 17367722
    invoke-static {v7}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367723
    .line 17367724
    .line 17367725
    move-result-object v7

    .line 17367726
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367727
    .line 17367728
    .line 17367729
    move-result-object v7

    .line 17367730
    :goto_2b2
    invoke-static {v7}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17367731
    .line 17367732
    .line 17367733
    move-result-object v8

    .line 17367734
    if-eqz v8, :cond_2bf

    .line 17367735
    .line 17367736
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17367737
    .line 17367738
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367739
    .line 17367740
    .line 17367741
    sget v1, Leo7/t;->a:I

    .line 17367742
    .line 17367743
    :cond_2bf
    invoke-static {v7}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367744
    .line 17367745
    .line 17367746
    move-result v1

    .line 17367747
    if-eqz v1, :cond_2c6

    .line 17367748
    .line 17367749
    move-object v7, v4

    .line 17367750
    :cond_2c6
    check-cast v7, Lcom/ss/android/excitingvideo/model/data/onestop/styletemplatemodel/IData;

    .line 17367751
    .line 17367752
    iput-object v7, v3, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentData;->dataModel:Lcom/ss/android/excitingvideo/model/data/onestop/styletemplatemodel/IData;

    .line 17367753
    .line 17367754
    goto :goto_2cc

    .line 17367755
    :cond_2cb
    move-object v7, v4

    .line 17367756
    :goto_2cc
    check-cast v7, Lcom/ss/android/excitingvideo/model/data/onestop/DownloadComponentModel;

    .line 17367757
    .line 17367758
    const-class v1, Lcom/ss/android/excitingvideo/model/data/onestop/MaterialComponentModel;

    .line 17367759
    .line 17367760
    const-class v3, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentType;

    .line 17367761
    .line 17367762
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17367763
    .line 17367764
    .line 17367765
    move-result-object v3

    .line 17367766
    check-cast v3, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentType;

    .line 17367767
    .line 17367768
    if-eqz v3, :cond_33e

    .line 17367769
    .line 17367770
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367771
    .line 17367772
    .line 17367773
    iget-object v5, p1, Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;->styleTemplate:Lcom/ss/android/excitingvideo/model/data/onestop/StyleTemplate;

    .line 17367774
    .line 17367775
    if-eqz v5, :cond_33e

    .line 17367776
    .line 17367777
    iget-object v5, v5, Lcom/ss/android/excitingvideo/model/data/onestop/StyleTemplate;->componentDataMap:Ljava/util/Map;

    .line 17367778
    .line 17367779
    if-eqz v5, :cond_33e

    .line 17367780
    .line 17367781
    invoke-interface {v3}, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentType;->type()Ljava/lang/String;

    .line 17367782
    .line 17367783
    .line 17367784
    move-result-object v3

    .line 17367785
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367786
    .line 17367787
    .line 17367788
    move-result-object v3

    .line 17367789
    check-cast v3, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentData;

    .line 17367790
    .line 17367791
    if-eqz v3, :cond_33e

    .line 17367792
    .line 17367793
    iget-object v5, v3, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentData;->dataModel:Lcom/ss/android/excitingvideo/model/data/onestop/styletemplatemodel/IData;

    .line 17367794
    .line 17367795
    if-eqz v5, :cond_2fd

    .line 17367796
    .line 17367797
    instance-of v1, v5, Lcom/ss/android/excitingvideo/model/data/onestop/MaterialComponentModel;

    .line 17367798
    .line 17367799
    if-nez v1, :cond_2fa

    .line 17367800
    .line 17367801
    move-object v5, v4

    .line 17367802
    :cond_2fa
    check-cast v5, Lcom/ss/android/excitingvideo/model/data/onestop/MaterialComponentModel;

    .line 17367803
    .line 17367804
    goto :goto_33f

    .line 17367805
    :cond_2fd
    :try_start_2fd
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367806
    .line 17367807
    new-instance v5, Lcom/google/gson/Gson;

    .line 17367808
    .line 17367809
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 17367810
    .line 17367811
    .line 17367812
    iget-object v8, v3, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentData;->data:Ljava/lang/String;

    .line 17367813
    .line 17367814
    new-instance v9, Lcom/ss/android/excitingvideo/model/d$c;

    .line 17367815
    .line 17367816
    invoke-direct {v9}, Lcom/ss/android/excitingvideo/model/d$c;-><init>()V

    .line 17367817
    .line 17367818
    .line 17367819
    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17367820
    .line 17367821
    .line 17367822
    move-result-object v9

    .line 17367823
    invoke-virtual {v5, v8, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17367824
    .line 17367825
    .line 17367826
    move-result-object v5

    .line 17367827
    check-cast v5, Lcom/ss/android/excitingvideo/model/data/onestop/styletemplatemodel/IData;

    .line 17367828
    .line 17367829
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367830
    .line 17367831
    .line 17367832
    move-result-object v5
    :try_end_319
    .catchall {:try_start_2fd .. :try_end_319} :catchall_31a

    .line 17367833
    goto :goto_325

    .line 17367834
    :catchall_31a
    move-exception v5

    .line 17367835
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367836
    .line 17367837
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367838
    .line 17367839
    .line 17367840
    move-result-object v5

    .line 17367841
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367842
    .line 17367843
    .line 17367844
    move-result-object v5

    .line 17367845
    :goto_325
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17367846
    .line 17367847
    .line 17367848
    move-result-object v8

    .line 17367849
    if-eqz v8, :cond_332

    .line 17367850
    .line 17367851
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17367852
    .line 17367853
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367854
    .line 17367855
    .line 17367856
    sget v1, Leo7/t;->a:I

    .line 17367857
    .line 17367858
    :cond_332
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367859
    .line 17367860
    .line 17367861
    move-result v1

    .line 17367862
    if-eqz v1, :cond_339

    .line 17367863
    .line 17367864
    move-object v5, v4

    .line 17367865
    :cond_339
    check-cast v5, Lcom/ss/android/excitingvideo/model/data/onestop/styletemplatemodel/IData;

    .line 17367866
    .line 17367867
    iput-object v5, v3, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentData;->dataModel:Lcom/ss/android/excitingvideo/model/data/onestop/styletemplatemodel/IData;

    .line 17367868
    .line 17367869
    goto :goto_33f

    .line 17367870
    :cond_33e
    move-object v5, v4

    .line 17367871
    :goto_33f
    check-cast v5, Lcom/ss/android/excitingvideo/model/data/onestop/MaterialComponentModel;

    .line 17367872
    .line 17367873
    if-eqz v7, :cond_375

    .line 17367874
    .line 17367875
    iget-object v1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17367876
    .line 17367877
    check-cast v1, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17367878
    .line 17367879
    iget-object v3, v7, Lcom/ss/android/excitingvideo/model/data/onestop/DownloadComponentModel;->appDataStr:Ljava/lang/String;

    .line 17367880
    .line 17367881
    iput-object v3, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->appData:Ljava/lang/String;

    .line 17367882
    .line 17367883
    sget-object v3, Leo7/j;->a:Leo7/j;

    .line 17367884
    .line 17367885
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367886
    .line 17367887
    .line 17367888
    sget-object v3, Leo7/j;->b:Lcom/google/gson/Gson;

    .line 17367889
    .line 17367890
    iget-object v8, v7, Lcom/ss/android/excitingvideo/model/data/onestop/DownloadComponentModel;->appDataStr:Ljava/lang/String;

    .line 17367891
    .line 17367892
    const-class v9, Lcom/ss/android/excitingvideo/model/data/onestop/DownloadComponentModel$AppData;

    .line 17367893
    .line 17367894
    invoke-static {v3, v8, v9}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->fromJsonOrNull(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367895
    .line 17367896
    .line 17367897
    move-result-object v3

    .line 17367898
    check-cast v3, Lcom/ss/android/excitingvideo/model/data/onestop/DownloadComponentModel$AppData;

    .line 17367899
    .line 17367900
    if-eqz v3, :cond_361

    .line 17367901
    .line 17367902
    iget v3, v3, Lcom/ss/android/excitingvideo/model/data/onestop/DownloadComponentModel$AppData;->autoOpen:I

    .line 17367903
    .line 17367904
    goto :goto_362

    .line 17367905
    :cond_361
    const/4 v3, 0x0

    .line 17367906
    :goto_362
    iput v3, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->autoOpen:I

    .line 17367907
    .line 17367908
    iget-object v1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17367909
    .line 17367910
    check-cast v1, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17367911
    .line 17367912
    iget-object v3, v7, Lcom/ss/android/excitingvideo/model/data/onestop/DownloadComponentModel;->appDownloadInfo:Lcom/ss/android/excitingvideo/model/AppDownloadInfo;

    .line 17367913
    .line 17367914
    iput-object v3, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->appDownloadInfo:Lcom/ss/android/excitingvideo/model/AppDownloadInfo;

    .line 17367915
    .line 17367916
    iget-object v3, v7, Lcom/ss/android/excitingvideo/model/data/onestop/DownloadComponentModel;->appPkgInfo:Lcom/ss/android/excitingvideo/model/AppPkgInfo;

    .line 17367917
    .line 17367918
    iput-object v3, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->appPkgInfo:Lcom/ss/android/excitingvideo/model/AppPkgInfo;

    .line 17367919
    .line 17367920
    iget v3, v7, Lcom/ss/android/excitingvideo/model/data/onestop/DownloadComponentModel;->downloadMode:I

    .line 17367921
    .line 17367922
    iput v3, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->downloadMode:I

    .line 17367923
    .line 17367924
    goto :goto_393

    .line 17367925
    :cond_375
    iget-object v1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17367926
    .line 17367927
    check-cast v1, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17367928
    .line 17367929
    iget-object v3, p1, Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;->adDataModel:Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;

    .line 17367930
    .line 17367931
    if-eqz v3, :cond_380

    .line 17367932
    .line 17367933
    iget-object v7, v3, Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;->appData:Ljava/lang/String;

    .line 17367934
    .line 17367935
    goto :goto_381

    .line 17367936
    :cond_380
    move-object v7, v4

    .line 17367937
    :goto_381
    iput-object v7, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->appData:Ljava/lang/String;

    .line 17367938
    .line 17367939
    if-eqz v3, :cond_388

    .line 17367940
    .line 17367941
    iget v7, v3, Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;->mLinkMode:I

    .line 17367942
    .line 17367943
    goto :goto_389

    .line 17367944
    :cond_388
    const/4 v7, 0x0

    .line 17367945
    :goto_389
    iput v7, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->autoOpen:I

    .line 17367946
    .line 17367947
    if-eqz v3, :cond_390

    .line 17367948
    .line 17367949
    iget v3, v3, Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;->mDownloadMode:I

    .line 17367950
    .line 17367951
    goto :goto_391

    .line 17367952
    :cond_390
    const/4 v3, 0x0

    .line 17367953
    :goto_391
    iput v3, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->downloadMode:I

    .line 17367954
    .line 17367955
    :goto_393
    iget-object v1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17367956
    .line 17367957
    check-cast v1, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17367958
    .line 17367959
    if-eqz v6, :cond_39d

    .line 17367960
    .line 17367961
    iget-object v3, v6, Lcom/ss/android/excitingvideo/model/data/onestop/BottomCardComponentModel;->label:Ljava/lang/String;

    .line 17367962
    .line 17367963
    if-nez v3, :cond_3a5

    .line 17367964
    .line 17367965
    :cond_39d
    iget-object v3, p1, Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;->adDataModel:Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;

    .line 17367966
    .line 17367967
    if-eqz v3, :cond_3a4

    .line 17367968
    .line 17367969
    iget-object v3, v3, Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;->label:Ljava/lang/String;

    .line 17367970
    .line 17367971
    goto :goto_3a5

    .line 17367972
    :cond_3a4
    move-object v3, v4

    .line 17367973
    :cond_3a5
    :goto_3a5
    iput-object v3, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->label:Ljava/lang/String;

    .line 17367974
    .line 17367975
    if-eqz v5, :cond_3b4

    .line 17367976
    .line 17367977
    iget-object v3, v5, Lcom/ss/android/excitingvideo/model/data/onestop/MaterialComponentModel;->imageList:Ljava/util/List;

    .line 17367978
    .line 17367979
    if-eqz v3, :cond_3b4

    .line 17367980
    .line 17367981
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367982
    .line 17367983
    .line 17367984
    move-result-object v3

    .line 17367985
    check-cast v3, Lcom/ss/android/excitingvideo/model/ImageInfo;

    .line 17367986
    .line 17367987
    goto :goto_3b5

    .line 17367988
    :cond_3b4
    move-object v3, v4

    .line 17367989
    :goto_3b5
    iput-object v3, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->imageInfo:Lcom/ss/android/excitingvideo/model/ImageInfo;

    .line 17367990
    .line 17367991
    iget-object v1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17367992
    .line 17367993
    check-cast v1, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17367994
    .line 17367995
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367996
    .line 17367997
    .line 17367998
    iget-object v1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17367999
    .line 17368000
    check-cast v1, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17368001
    .line 17368002
    if-eqz v5, :cond_3c8

    .line 17368003
    .line 17368004
    iget-object v3, v5, Lcom/ss/android/excitingvideo/model/data/onestop/MaterialComponentModel;->sdkAbTestParams:Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 17368005
    .line 17368006
    if-nez v3, :cond_3da

    .line 17368007
    .line 17368008
    :cond_3c8
    iget-object v3, p1, Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;->adDataModel:Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;

    .line 17368009
    .line 17368010
    if-eqz v3, :cond_3cf

    .line 17368011
    .line 17368012
    iget-object v3, v3, Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;->sdkAbTestParams:Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 17368013
    .line 17368014
    goto :goto_3d0

    .line 17368015
    :cond_3cf
    move-object v3, v4

    .line 17368016
    :goto_3d0
    if-nez v3, :cond_3da

    .line 17368017
    .line 17368018
    iget-object p1, p1, Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;->m2DataModel:Lcom/ss/android/excitingvideo/model/data/onestop/M2Data;

    .line 17368019
    .line 17368020
    if-eqz p1, :cond_3d9

    .line 17368021
    .line 17368022
    iget-object v3, p1, Lcom/ss/android/excitingvideo/model/data/onestop/M2Data;->sdkAbTestParams:Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 17368023
    .line 17368024
    goto :goto_3da

    .line 17368025
    :cond_3d9
    move-object v3, v4

    .line 17368026
    :cond_3da
    :goto_3da
    iput-object v3, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->mSdkAbTestParams:Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 17368027
    .line 17368028
    if-eqz v5, :cond_3e1

    .line 17368029
    .line 17368030
    iget-object p1, v5, Lcom/ss/android/excitingvideo/model/data/onestop/MaterialComponentModel;->genericBenefits:Ljava/lang/String;

    .line 17368031
    .line 17368032
    goto :goto_3e2

    .line 17368033
    :cond_3e1
    move-object p1, v4

    .line 17368034
    :goto_3e2
    iput-object p1, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->genericBenefits:Ljava/lang/String;

    .line 17368035
    .line 17368036
    if-eqz v5, :cond_3e9

    .line 17368037
    .line 17368038
    iget-object p1, v5, Lcom/ss/android/excitingvideo/model/data/onestop/MaterialComponentModel;->retentionPopupInfo:Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;

    .line 17368039
    .line 17368040
    goto :goto_3ea

    .line 17368041
    :cond_3e9
    move-object p1, v4

    .line 17368042
    :goto_3ea
    iput-object p1, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->standardRewardInfo:Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;

    .line 17368043
    .line 17368044
    if-eqz v5, :cond_3f0

    .line 17368045
    .line 17368046
    iget-object v4, v5, Lcom/ss/android/excitingvideo/model/data/onestop/MaterialComponentModel;->morePopupInfo:Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;

    .line 17368047
    .line 17368048
    :cond_3f0
    iput-object v4, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->standardNextRewardPanelInfo:Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;

    .line 17368049
    .line 17368050
    iget-object p1, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->mAdMeta:Lcom/ss/android/excitingvideo/model/AdMeta;

    .line 17368051
    .line 17368052
    if-eqz v5, :cond_3ff

    .line 17368053
    .line 17368054
    iget-object v1, v5, Lcom/ss/android/excitingvideo/model/data/onestop/MaterialComponentModel;->webConfig:Lcom/ss/android/excitingvideo/model/data/onestop/MaterialComponentModel$WebConfig;

    .line 17368055
    .line 17368056
    if-eqz v1, :cond_3ff

    .line 17368057
    .line 17368058
    iget-boolean v1, v1, Lcom/ss/android/excitingvideo/model/data/onestop/MaterialComponentModel$WebConfig;->isSheo:Z

    .line 17368059
    .line 17368060
    if-ne v1, v2, :cond_3ff

    .line 17368061
    .line 17368062
    const/4 v0, 0x1

    .line 17368063
    :cond_3ff
    iput-boolean v0, p1, Lcom/ss/android/excitingvideo/model/AdMeta;->a:Z

    .line 17368064
    .line 17368065
    return-void
.end method


.method public final c(Lcom/ss/android/excitingvideo/model/data/RawAdModel;)V
[MOD-CHANGED]
.method public final c(Lcom/ss/android/excitingvideo/model/data/RawAdModel;)V
    .registers 7

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17235974
    check-cast v1, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17235976
    iput-boolean v0, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->mIsDynamicAd:Z

    .line 17235978
    iget-wide v2, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->id:J

    .line 17235980
    iput-wide v2, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->id:J

    .line 17235982
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->source:Ljava/lang/String;

    .line 17235984
    iput-object v2, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->source:Ljava/lang/String;

    .line 17235986
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->logExtraStr:Ljava/lang/String;

    .line 17235988
    iput-object v2, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->logExtra:Ljava/lang/String;

    .line 17235990
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->a()Lcom/ss/android/excitingvideo/model/LogExtra;

    .line 17235993
    move-result-object v2

    .line 17235994
    iput-object v2, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->logExtraModel:Lcom/ss/android/excitingvideo/model/LogExtra;

    .line 17235996
    iget-object v1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17235998
    check-cast v1, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17236000
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->title:Ljava/lang/String;

    .line 17236002
    iput-object v2, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->title:Ljava/lang/String;

    .line 17236004
    iget v2, p1, Lcom/ss/android/excitingvideo/model/data/RawAdModel;->showDislike:I

    .line 17236006
    iput v2, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->showDislike:I

    .line 17236008
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->sdkAbTestParams:Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 17236010
    iput-object v2, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->mSdkAbTestParams:Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 17236012
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/data/RawAdModel;->sdkExtra:Ljava/lang/String;

    .line 17236014
    iput-object v2, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->mSdkExtra:Ljava/lang/String;

    .line 17236016
    iget v2, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->playOverAction:I

    .line 17236018
    iput v2, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->mPlayOverAction:I

    .line 17236020
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/data/RawAdModel;->label:Lcom/ss/android/excitingvideo/model/data/Label;

    .line 17236022
    const/4 v3, 0x0

    .line 17236023
    if-eqz v2, :cond_3c

    .line 17236025
    iget-object v2, v2, Lcom/ss/android/excitingvideo/model/data/Label;->text:Ljava/lang/String;

    .line 17236027
    goto :goto_3d

    .line 17236028
    :cond_3c
    move-object v2, v3

    .line 17236029
    :goto_3d
    iput-object v2, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->label:Ljava/lang/String;

    .line 17236031
    iget v2, p1, Lcom/ss/android/excitingvideo/model/data/RawAdModel;->showClose:I

    .line 17236033
    iput v2, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->showClose:I

    .line 17236035
    iget v2, p1, Lcom/ss/android/excitingvideo/model/data/RawAdModel;->showCloseSeconds:I

    .line 17236037
    iput v2, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->showCloseSeconds:I

    .line 17236039
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/data/RawAdModel;->buttonText:Ljava/lang/String;

    .line 17236041
    iput-object v2, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->buttonText:Ljava/lang/String;

    .line 17236043
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->avatarUrl:Ljava/lang/String;

    .line 17236045
    iput-object v2, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->avatarUrl:Ljava/lang/String;

    .line 17236047
    iget-object v1, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->trackUrl:Ljava/util/List;

    .line 17236049
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->trackUrl:Ljava/util/List;

    .line 17236051
    if-eqz v2, :cond_56

    .line 17236053
    goto :goto_5a

    .line 17236054
    :cond_56
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236057
    move-result-object v2

    .line 17236058
    :goto_5a
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17236061
    iget-object v1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17236063
    check-cast v1, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17236065
    iget-object v1, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->clickTrackUrl:Ljava/util/List;

    .line 17236067
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->clickTrackUrl:Ljava/util/List;

    .line 17236069
    if-eqz v2, :cond_68

    .line 17236071
    goto :goto_6c

    .line 17236072
    :cond_68
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236075
    move-result-object v2

    .line 17236076
    :goto_6c
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17236079
    iget-object v1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17236081
    check-cast v1, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17236083
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->getType()Ljava/lang/String;

    .line 17236086
    move-result-object v2

    .line 17236087
    iput-object v2, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->type:Ljava/lang/String;

    .line 17236089
    iget-object v1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17236091
    move-object v2, v1

    .line 17236092
    check-cast v2, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17236094
    iget-object v4, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->openUrl:Ljava/lang/String;

    .line 17236096
    iput-object v4, v2, Lcom/ss/android/excitingvideo/model/BaseAd;->openUrl:Ljava/lang/String;

    .line 17236098
    iget-object v4, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->webUrl:Ljava/lang/String;

    .line 17236100
    iput-object v4, v2, Lcom/ss/android/excitingvideo/model/BaseAd;->webUrl:Ljava/lang/String;

    .line 17236102
    iget-object v4, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->webTitle:Ljava/lang/String;

    .line 17236104
    iput-object v4, v2, Lcom/ss/android/excitingvideo/model/BaseAd;->webTitle:Ljava/lang/String;

    .line 17236106
    iget-object v4, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->appPkgInfo:Lcom/ss/android/excitingvideo/model/AppPkgInfo;

    .line 17236108
    iput-object v4, v2, Lcom/ss/android/excitingvideo/model/BaseAd;->appPkgInfo:Lcom/ss/android/excitingvideo/model/AppPkgInfo;

    .line 17236110
    iget-object v4, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->appDownloadInfo:Lcom/ss/android/excitingvideo/model/AppDownloadInfo;

    .line 17236112
    iput-object v4, v2, Lcom/ss/android/excitingvideo/model/BaseAd;->appDownloadInfo:Lcom/ss/android/excitingvideo/model/AppDownloadInfo;

    .line 17236114
    iget-object v4, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->packageName:Ljava/lang/String;

    .line 17236116
    iput-object v4, v2, Lcom/ss/android/excitingvideo/model/BaseAd;->packageName:Ljava/lang/String;

    .line 17236118
    iget-object v4, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->appName:Ljava/lang/String;

    .line 17236120
    if-nez v4, :cond_9c

    .line 17236122
    iget-object v4, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->source:Ljava/lang/String;

    .line 17236124
    :cond_9c
    iput-object v4, v2, Lcom/ss/android/excitingvideo/model/BaseAd;->appName:Ljava/lang/String;

    .line 17236126
    check-cast v1, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17236128
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->downloadUrl:Ljava/lang/String;

    .line 17236130
    iput-object v2, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->downloadUrl:Ljava/lang/String;

    .line 17236132
    iget v2, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->downloadMode:I

    .line 17236134
    iput v2, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->downloadMode:I

    .line 17236136
    iget v2, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->autoOpen:I

    .line 17236138
    iput v2, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->autoOpen:I

    .line 17236140
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->imageList:Ljava/util/List;

    .line 17236142
    if-eqz v2, :cond_b7

    .line 17236144
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236147
    move-result-object v0

    .line 17236148
    move-object v3, v0

    .line 17236149
    check-cast v3, Lcom/ss/android/excitingvideo/model/ImageInfo;

    .line 17236151
    :cond_b7
    iput-object v3, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->imageInfo:Lcom/ss/android/excitingvideo/model/ImageInfo;

    .line 17236153
    iget-object v0, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17236155
    check-cast v0, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17236157
    iget-object v1, p1, Lcom/ss/android/excitingvideo/model/data/RawAdModel;->sliderImageInfoList:Ljava/util/List;

    .line 17236159
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/BaseAd;->sliderImageInfoList:Ljava/util/List;

    .line 17236161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236164
    iget-object v0, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17236166
    check-cast v0, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17236168
    iget v1, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->interceptFlag:I

    .line 17236170
    iput v1, v0, Lcom/ss/android/excitingvideo/model/BaseAd;->interceptFlag:I

    .line 17236172
    iget v1, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->adLandingPageStyle:I

    .line 17236174
    iput v1, v0, Lcom/ss/android/excitingvideo/model/BaseAd;->adLandingPageStyle:I

    .line 17236176
    iget v1, p1, Lcom/ss/android/excitingvideo/model/data/RawAdModel;->showMask:I

    .line 17236178
    iput v1, v0, Lcom/ss/android/excitingvideo/model/BaseAd;->showMask:I

    .line 17236180
    iget v1, p1, Lcom/ss/android/excitingvideo/model/data/RawAdModel;->muteType:I

    .line 17236182
    iput v1, v0, Lcom/ss/android/excitingvideo/model/BaseAd;->muteType:I

    .line 17236184
    iget v1, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->imageMode:I

    .line 17236186
    iput v1, v0, Lcom/ss/android/excitingvideo/model/BaseAd;->imageMode:I

    .line 17236188
    iget-object v1, p1, Lcom/ss/android/excitingvideo/model/data/RawAdModel;->phoneNumber:Ljava/lang/String;

    .line 17236190
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/BaseAd;->phoneNumber:Ljava/lang/String;

    .line 17236192
    iget v1, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->displayTime:I

    .line 17236194
    iput v1, v0, Lcom/ss/android/excitingvideo/model/BaseAd;->displayTime:I

    .line 17236196
    iget-wide v1, p1, Lcom/ss/android/excitingvideo/model/data/RawAdModel;->duration:J

    .line 17236198
    iput-wide v1, v0, Lcom/ss/android/excitingvideo/model/BaseAd;->duration:J

    .line 17236200
    iget-object v1, p1, Lcom/ss/android/excitingvideo/model/data/RawAdModel;->formUrl:Ljava/lang/String;

    .line 17236202
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/BaseAd;->formUrl:Ljava/lang/String;

    .line 17236204
    iget v1, p1, Lcom/ss/android/excitingvideo/model/data/RawAdModel;->formWidth:I

    .line 17236206
    iput v1, v0, Lcom/ss/android/excitingvideo/model/BaseAd;->formWidth:I

    .line 17236208
    iget v1, p1, Lcom/ss/android/excitingvideo/model/data/RawAdModel;->formHeight:I

    .line 17236210
    iput v1, v0, Lcom/ss/android/excitingvideo/model/BaseAd;->formHeight:I

    .line 17236212
    iget v1, p1, Lcom/ss/android/excitingvideo/model/data/RawAdModel;->formCardType:I

    .line 17236214
    iput v1, v0, Lcom/ss/android/excitingvideo/model/BaseAd;->formCardType:I

    .line 17236216
    iget-object v1, p1, Lcom/ss/android/excitingvideo/model/data/RawAdModel;->cardData:Ljava/lang/String;

    .line 17236218
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/BaseAd;->cardData:Ljava/lang/String;

    .line 17236220
    iget v1, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->webUrlType:I

    .line 17236222
    iput v1, v0, Lcom/ss/android/excitingvideo/model/BaseAd;->webUrlType:I

    .line 17236224
    iget-object v1, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->microAppUrl:Ljava/lang/String;

    .line 17236226
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/BaseAd;->microAppUrl:Ljava/lang/String;

    .line 17236228
    iget-object v1, p1, Lcom/ss/android/excitingvideo/model/data/RawAdModel;->dislike:Ljava/lang/String;

    .line 17236230
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/BaseAd;->dislike:Ljava/lang/String;

    .line 17236232
    iget-object v1, p1, Lcom/ss/android/excitingvideo/model/data/RawAdModel;->filterWords:Ljava/lang/String;

    .line 17236234
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/BaseAd;->filterWords:Ljava/lang/String;

    .line 17236236
    iget-boolean p1, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->useGoodsDetail:Z

    .line 17236238
    iput-boolean p1, v0, Lcom/ss/android/excitingvideo/model/BaseAd;->useGoodsDetail:Z

    .line 17236240
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/ss/android/excitingvideo/model/data/RawAdModel;)V
    .registers 7

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17235973
    .line 17235974
    check-cast v1, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17235975
    .line 17235976
    iput-boolean v0, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->mIsDynamicAd:Z

    .line 17235977
    .line 17235978
    iget-wide v2, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->id:J

    .line 17235979
    .line 17235980
    iput-wide v2, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->id:J

    .line 17235981
    .line 17235982
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->source:Ljava/lang/String;

    .line 17235983
    .line 17235984
    iput-object v2, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->source:Ljava/lang/String;

    .line 17235985
    .line 17235986
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->logExtraStr:Ljava/lang/String;

    .line 17235987
    .line 17235988
    iput-object v2, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->logExtra:Ljava/lang/String;

    .line 17235989
    .line 17235990
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->a()Lcom/ss/android/excitingvideo/model/LogExtra;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v2

    .line 17235994
    iput-object v2, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->logExtraModel:Lcom/ss/android/excitingvideo/model/LogExtra;

    .line 17235995
    .line 17235996
    iget-object v1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17235997
    .line 17235998
    check-cast v1, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17235999
    .line 17236000
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->title:Ljava/lang/String;

    .line 17236001
    .line 17236002
    iput-object v2, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->title:Ljava/lang/String;

    .line 17236003
    .line 17236004
    iget v2, p1, Lcom/ss/android/excitingvideo/model/data/RawAdModel;->showDislike:I

    .line 17236005
    .line 17236006
    iput v2, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->showDislike:I

    .line 17236007
    .line 17236008
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->sdkAbTestParams:Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 17236009
    .line 17236010
    iput-object v2, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->mSdkAbTestParams:Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 17236011
    .line 17236012
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/data/RawAdModel;->sdkExtra:Ljava/lang/String;

    .line 17236013
    .line 17236014
    iput-object v2, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->mSdkExtra:Ljava/lang/String;

    .line 17236015
    .line 17236016
    iget v2, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->playOverAction:I

    .line 17236017
    .line 17236018
    iput v2, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->mPlayOverAction:I

    .line 17236019
    .line 17236020
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/data/RawAdModel;->label:Lcom/ss/android/excitingvideo/model/data/Label;

    .line 17236021
    .line 17236022
    const/4 v3, 0x0

    .line 17236023
    if-eqz v2, :cond_3c

    .line 17236024
    .line 17236025
    iget-object v2, v2, Lcom/ss/android/excitingvideo/model/data/Label;->text:Ljava/lang/String;

    .line 17236026
    .line 17236027
    goto :goto_3d

    .line 17236028
    :cond_3c
    move-object v2, v3

    .line 17236029
    :goto_3d
    iput-object v2, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->label:Ljava/lang/String;

    .line 17236030
    .line 17236031
    iget v2, p1, Lcom/ss/android/excitingvideo/model/data/RawAdModel;->showClose:I

    .line 17236032
    .line 17236033
    iput v2, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->showClose:I

    .line 17236034
    .line 17236035
    iget v2, p1, Lcom/ss/android/excitingvideo/model/data/RawAdModel;->showCloseSeconds:I

    .line 17236036
    .line 17236037
    iput v2, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->showCloseSeconds:I

    .line 17236038
    .line 17236039
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/data/RawAdModel;->buttonText:Ljava/lang/String;

    .line 17236040
    .line 17236041
    iput-object v2, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->buttonText:Ljava/lang/String;

    .line 17236042
    .line 17236043
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->avatarUrl:Ljava/lang/String;

    .line 17236044
    .line 17236045
    iput-object v2, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->avatarUrl:Ljava/lang/String;

    .line 17236046
    .line 17236047
    iget-object v1, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->trackUrl:Ljava/util/List;

    .line 17236048
    .line 17236049
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->trackUrl:Ljava/util/List;

    .line 17236050
    .line 17236051
    if-eqz v2, :cond_56

    .line 17236052
    .line 17236053
    goto :goto_5a

    .line 17236054
    :cond_56
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v2

    .line 17236058
    :goto_5a
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17236059
    .line 17236060
    .line 17236061
    iget-object v1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17236062
    .line 17236063
    check-cast v1, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17236064
    .line 17236065
    iget-object v1, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->clickTrackUrl:Ljava/util/List;

    .line 17236066
    .line 17236067
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->clickTrackUrl:Ljava/util/List;

    .line 17236068
    .line 17236069
    if-eqz v2, :cond_68

    .line 17236070
    .line 17236071
    goto :goto_6c

    .line 17236072
    :cond_68
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v2

    .line 17236076
    :goto_6c
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17236077
    .line 17236078
    .line 17236079
    iget-object v1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17236080
    .line 17236081
    check-cast v1, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17236082
    .line 17236083
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->getType()Ljava/lang/String;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v2

    .line 17236087
    iput-object v2, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->type:Ljava/lang/String;

    .line 17236088
    .line 17236089
    iget-object v1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17236090
    .line 17236091
    move-object v2, v1

    .line 17236092
    check-cast v2, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17236093
    .line 17236094
    iget-object v4, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->openUrl:Ljava/lang/String;

    .line 17236095
    .line 17236096
    iput-object v4, v2, Lcom/ss/android/excitingvideo/model/BaseAd;->openUrl:Ljava/lang/String;

    .line 17236097
    .line 17236098
    iget-object v4, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->webUrl:Ljava/lang/String;

    .line 17236099
    .line 17236100
    iput-object v4, v2, Lcom/ss/android/excitingvideo/model/BaseAd;->webUrl:Ljava/lang/String;

    .line 17236101
    .line 17236102
    iget-object v4, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->webTitle:Ljava/lang/String;

    .line 17236103
    .line 17236104
    iput-object v4, v2, Lcom/ss/android/excitingvideo/model/BaseAd;->webTitle:Ljava/lang/String;

    .line 17236105
    .line 17236106
    iget-object v4, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->appPkgInfo:Lcom/ss/android/excitingvideo/model/AppPkgInfo;

    .line 17236107
    .line 17236108
    iput-object v4, v2, Lcom/ss/android/excitingvideo/model/BaseAd;->appPkgInfo:Lcom/ss/android/excitingvideo/model/AppPkgInfo;

    .line 17236109
    .line 17236110
    iget-object v4, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->appDownloadInfo:Lcom/ss/android/excitingvideo/model/AppDownloadInfo;

    .line 17236111
    .line 17236112
    iput-object v4, v2, Lcom/ss/android/excitingvideo/model/BaseAd;->appDownloadInfo:Lcom/ss/android/excitingvideo/model/AppDownloadInfo;

    .line 17236113
    .line 17236114
    iget-object v4, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->packageName:Ljava/lang/String;

    .line 17236115
    .line 17236116
    iput-object v4, v2, Lcom/ss/android/excitingvideo/model/BaseAd;->packageName:Ljava/lang/String;

    .line 17236117
    .line 17236118
    iget-object v4, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->appName:Ljava/lang/String;

    .line 17236119
    .line 17236120
    if-nez v4, :cond_9c

    .line 17236121
    .line 17236122
    iget-object v4, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->source:Ljava/lang/String;

    .line 17236123
    .line 17236124
    :cond_9c
    iput-object v4, v2, Lcom/ss/android/excitingvideo/model/BaseAd;->appName:Ljava/lang/String;

    .line 17236125
    .line 17236126
    check-cast v1, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17236127
    .line 17236128
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->downloadUrl:Ljava/lang/String;

    .line 17236129
    .line 17236130
    iput-object v2, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->downloadUrl:Ljava/lang/String;

    .line 17236131
    .line 17236132
    iget v2, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->downloadMode:I

    .line 17236133
    .line 17236134
    iput v2, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->downloadMode:I

    .line 17236135
    .line 17236136
    iget v2, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->autoOpen:I

    .line 17236137
    .line 17236138
    iput v2, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->autoOpen:I

    .line 17236139
    .line 17236140
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->imageList:Ljava/util/List;

    .line 17236141
    .line 17236142
    if-eqz v2, :cond_b7

    .line 17236143
    .line 17236144
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v0

    .line 17236148
    move-object v3, v0

    .line 17236149
    check-cast v3, Lcom/ss/android/excitingvideo/model/ImageInfo;

    .line 17236150
    .line 17236151
    :cond_b7
    iput-object v3, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->imageInfo:Lcom/ss/android/excitingvideo/model/ImageInfo;

    .line 17236152
    .line 17236153
    iget-object v0, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17236154
    .line 17236155
    check-cast v0, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17236156
    .line 17236157
    iget-object v1, p1, Lcom/ss/android/excitingvideo/model/data/RawAdModel;->sliderImageInfoList:Ljava/util/List;

    .line 17236158
    .line 17236159
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/BaseAd;->sliderImageInfoList:Ljava/util/List;

    .line 17236160
    .line 17236161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236162
    .line 17236163
    .line 17236164
    iget-object v0, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17236165
    .line 17236166
    check-cast v0, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17236167
    .line 17236168
    iget v1, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->interceptFlag:I

    .line 17236169
    .line 17236170
    iput v1, v0, Lcom/ss/android/excitingvideo/model/BaseAd;->interceptFlag:I

    .line 17236171
    .line 17236172
    iget v1, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->adLandingPageStyle:I

    .line 17236173
    .line 17236174
    iput v1, v0, Lcom/ss/android/excitingvideo/model/BaseAd;->adLandingPageStyle:I

    .line 17236175
    .line 17236176
    iget v1, p1, Lcom/ss/android/excitingvideo/model/data/RawAdModel;->showMask:I

    .line 17236177
    .line 17236178
    iput v1, v0, Lcom/ss/android/excitingvideo/model/BaseAd;->showMask:I

    .line 17236179
    .line 17236180
    iget v1, p1, Lcom/ss/android/excitingvideo/model/data/RawAdModel;->muteType:I

    .line 17236181
    .line 17236182
    iput v1, v0, Lcom/ss/android/excitingvideo/model/BaseAd;->muteType:I

    .line 17236183
    .line 17236184
    iget v1, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->imageMode:I

    .line 17236185
    .line 17236186
    iput v1, v0, Lcom/ss/android/excitingvideo/model/BaseAd;->imageMode:I

    .line 17236187
    .line 17236188
    iget-object v1, p1, Lcom/ss/android/excitingvideo/model/data/RawAdModel;->phoneNumber:Ljava/lang/String;

    .line 17236189
    .line 17236190
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/BaseAd;->phoneNumber:Ljava/lang/String;

    .line 17236191
    .line 17236192
    iget v1, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->displayTime:I

    .line 17236193
    .line 17236194
    iput v1, v0, Lcom/ss/android/excitingvideo/model/BaseAd;->displayTime:I

    .line 17236195
    .line 17236196
    iget-wide v1, p1, Lcom/ss/android/excitingvideo/model/data/RawAdModel;->duration:J

    .line 17236197
    .line 17236198
    iput-wide v1, v0, Lcom/ss/android/excitingvideo/model/BaseAd;->duration:J

    .line 17236199
    .line 17236200
    iget-object v1, p1, Lcom/ss/android/excitingvideo/model/data/RawAdModel;->formUrl:Ljava/lang/String;

    .line 17236201
    .line 17236202
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/BaseAd;->formUrl:Ljava/lang/String;

    .line 17236203
    .line 17236204
    iget v1, p1, Lcom/ss/android/excitingvideo/model/data/RawAdModel;->formWidth:I

    .line 17236205
    .line 17236206
    iput v1, v0, Lcom/ss/android/excitingvideo/model/BaseAd;->formWidth:I

    .line 17236207
    .line 17236208
    iget v1, p1, Lcom/ss/android/excitingvideo/model/data/RawAdModel;->formHeight:I

    .line 17236209
    .line 17236210
    iput v1, v0, Lcom/ss/android/excitingvideo/model/BaseAd;->formHeight:I

    .line 17236211
    .line 17236212
    iget v1, p1, Lcom/ss/android/excitingvideo/model/data/RawAdModel;->formCardType:I

    .line 17236213
    .line 17236214
    iput v1, v0, Lcom/ss/android/excitingvideo/model/BaseAd;->formCardType:I

    .line 17236215
    .line 17236216
    iget-object v1, p1, Lcom/ss/android/excitingvideo/model/data/RawAdModel;->cardData:Ljava/lang/String;

    .line 17236217
    .line 17236218
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/BaseAd;->cardData:Ljava/lang/String;

    .line 17236219
    .line 17236220
    iget v1, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->webUrlType:I

    .line 17236221
    .line 17236222
    iput v1, v0, Lcom/ss/android/excitingvideo/model/BaseAd;->webUrlType:I

    .line 17236223
    .line 17236224
    iget-object v1, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->microAppUrl:Ljava/lang/String;

    .line 17236225
    .line 17236226
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/BaseAd;->microAppUrl:Ljava/lang/String;

    .line 17236227
    .line 17236228
    iget-object v1, p1, Lcom/ss/android/excitingvideo/model/data/RawAdModel;->dislike:Ljava/lang/String;

    .line 17236229
    .line 17236230
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/BaseAd;->dislike:Ljava/lang/String;

    .line 17236231
    .line 17236232
    iget-object v1, p1, Lcom/ss/android/excitingvideo/model/data/RawAdModel;->filterWords:Ljava/lang/String;

    .line 17236233
    .line 17236234
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/BaseAd;->filterWords:Ljava/lang/String;

    .line 17236235
    .line 17236236
    iget-boolean p1, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->useGoodsDetail:Z

    .line 17236237
    .line 17236238
    iput-boolean p1, v0, Lcom/ss/android/excitingvideo/model/BaseAd;->useGoodsDetail:Z

    .line 17236239
    .line 17236240
    return-void
.end method


