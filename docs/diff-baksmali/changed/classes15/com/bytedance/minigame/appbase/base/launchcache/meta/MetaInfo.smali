## classes15/com/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo.smali
# added=0 removed=0 changed=56

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8719b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->Companion:Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo$a;

    .line 196621
    new-instance v0, Lorg/json/JSONObject;

    .line 196623
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->UNINITIALIZED_JSON_OBJECT:Lorg/json/JSONObject;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8719b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->Companion:Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo$a;

    .line 196620
    .line 196621
    new-instance v0, Lorg/json/JSONObject;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->UNINITIALIZED_JSON_OBJECT:Lorg/json/JSONObject;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;IZ)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 10

    .prologue
    .line 84344832
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344835
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84344838
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->originData:Lorg/json/JSONObject;

    .line 84344840
    iput-object p2, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->encryKey:Ljava/lang/String;

    .line 84344842
    iput-object p3, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->encryIV:Ljava/lang/String;

    .line 84344844
    iput p4, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->getFromType:I

    .line 84344846
    iput-boolean p5, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->ignorePackageExp:Z

    .line 84344848
    const-string p2, "appid"

    .line 84344850
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84344853
    move-result-object p2

    .line 84344854
    sget-object p3, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;->INVALID_APP_ID:Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 84344856
    invoke-direct {p0, p2, p3}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->requireNotEmpty(Ljava/lang/Object;Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;)Ljava/lang/Object;

    .line 84344859
    move-result-object p2

    .line 84344860
    const-string p4, ""

    .line 84344862
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344865
    check-cast p2, Ljava/lang/String;

    .line 84344867
    iput-object p2, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->appId:Ljava/lang/String;

    .line 84344869
    const-string p2, "version"

    .line 84344871
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84344874
    move-result-object p2

    .line 84344875
    sget-object p5, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;->INVALID_VERSION:Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 84344877
    invoke-direct {p0, p2, p5}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->requireNotEmpty(Ljava/lang/Object;Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;)Ljava/lang/Object;

    .line 84344880
    move-result-object p2

    .line 84344881
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344884
    check-cast p2, Ljava/lang/String;

    .line 84344886
    iput-object p2, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->version:Ljava/lang/String;

    .line 84344888
    const-string p2, "tecg_type"

    .line 84344890
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 84344893
    move-result p2

    .line 84344894
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344897
    move-result-object p2

    .line 84344898
    invoke-direct {p0, p2, p3}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->requireNotEmpty(Ljava/lang/Object;Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;)Ljava/lang/Object;

    .line 84344901
    move-result-object p2

    .line 84344902
    check-cast p2, Ljava/lang/Number;

    .line 84344904
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 84344907
    move-result p2

    .line 84344908
    iput p2, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->techType:I

    .line 84344910
    invoke-direct {p0}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->parsePackageConfigs()Ljava/util/List;

    .line 84344913
    move-result-object p2

    .line 84344914
    iput-object p2, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->packageConfigs:Ljava/util/List;

    .line 84344916
    invoke-direct {p0}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->parsePluginConfigs()Ljava/util/List;

    .line 84344919
    move-result-object p2

    .line 84344920
    iput-object p2, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->pluginConfigs:Ljava/util/List;

    .line 84344922
    invoke-direct {p0}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->assemblePackageAndPluginConfigs()Ljava/util/List;

    .line 84344925
    move-result-object p2

    .line 84344926
    iput-object p2, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->packageAndPluginConfigs:Ljava/util/List;

    .line 84344928
    const-string p2, "interactive_url"

    .line 84344930
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84344933
    move-result-object p2

    .line 84344934
    iput-object p2, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->interactionSchema:Ljava/lang/String;

    .line 84344936
    const-string p2, "name"

    .line 84344938
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84344941
    move-result-object p2

    .line 84344942
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344945
    iput-object p2, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->appName:Ljava/lang/String;

    .line 84344947
    const-string p2, "icon"

    .line 84344949
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84344952
    move-result-object p2

    .line 84344953
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344956
    iput-object p2, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->icon:Ljava/lang/String;

    .line 84344958
    const-string p2, "state"

    .line 84344960
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 84344963
    move-result p2

    .line 84344964
    iput p2, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->state:I

    .line 84344966
    const-string p3, "version_state"

    .line 84344968
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 84344971
    move-result p3

    .line 84344972
    iput p3, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->versionState:I

    .line 84344974
    const-string p5, "ttid"

    .line 84344976
    invoke-virtual {p1, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84344979
    move-result-object p5

    .line 84344980
    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344983
    iput-object p5, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->ttId:Ljava/lang/String;

    .line 84344985
    const-string p5, "open_location"

    .line 84344987
    invoke-virtual {p1, p5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 84344990
    move-result p5

    .line 84344991
    iput p5, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->isOpenLocation:I

    .line 84344993
    const-string p5, "orientation"

    .line 84344995
    const/4 v0, 0x0

    .line 84344996
    invoke-virtual {p1, p5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 84344999
    move-result p5

    .line 84345000
    const/4 v1, 0x1

    .line 84345001
    if-ne p5, v1, :cond_ad

    .line 84345003
    const/4 p5, 0x1

    .line 84345004
    goto :goto_ae

    .line 84345005
    :cond_ad
    const/4 p5, 0x0

    .line 84345006
    :goto_ae
    iput-boolean p5, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->isLandScape:Z

    .line 84345008
    const-string p5, "type"

    .line 84345010
    invoke-virtual {p1, p5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 84345013
    move-result p5

    .line 84345014
    iput p5, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->type:I

    .line 84345016
    const-string v2, "min_jssdk"

    .line 84345018
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84345021
    move-result-object v2

    .line 84345022
    invoke-static {v2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345025
    iput-object v2, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->minJssdk:Ljava/lang/String;

    .line 84345027
    const-string v2, "share_level"

    .line 84345029
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 84345032
    move-result v2

    .line 84345033
    iput v2, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->shareLevel:I

    .line 84345035
    const-string v2, "loading_bg"

    .line 84345037
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84345040
    move-result-object v2

    .line 84345041
    invoke-static {v2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345044
    iput-object v2, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->loadingBg:Ljava/lang/String;

    .line 84345046
    const-string v2, "version_code"

    .line 84345048
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 84345051
    move-result-wide v2

    .line 84345052
    iput-wide v2, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->versionCode:J

    .line 84345054
    const-string v2, "switch_bitmap"

    .line 84345056
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 84345059
    move-result v2

    .line 84345060
    iput v2, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->switchBitmap:I

    .line 84345062
    const-string v3, "ext_json"

    .line 84345064
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84345067
    move-result-object v3

    .line 84345068
    invoke-static {v3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345071
    iput-object v3, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->mExtJson:Ljava/lang/String;

    .line 84345073
    const-string v3, "privacy_policy"

    .line 84345075
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84345078
    move-result-object v3

    .line 84345079
    invoke-static {v3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345082
    iput-object v3, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->privacyPolicyUrl:Ljava/lang/String;

    .line 84345084
    const-string v3, "ad"

    .line 84345086
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 84345089
    move-result-object v3

    .line 84345090
    iput-object v3, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->adArray:Lorg/json/JSONArray;

    .line 84345092
    const-string v3, "app_ext_json"

    .line 84345094
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84345097
    move-result-object v3

    .line 84345098
    invoke-static {v3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345101
    iput-object v3, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->appExtraJson:Ljava/lang/String;

    .line 84345103
    const-string v3, "summary"

    .line 84345105
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84345108
    move-result-object v3

    .line 84345109
    invoke-static {v3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345112
    iput-object v3, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->appDesc:Ljava/lang/String;

    .line 84345114
    const-string p4, "style_bitmap"

    .line 84345116
    invoke-virtual {p1, p4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 84345119
    move-result p1

    .line 84345120
    iput-boolean p1, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->localBuild:Z

    .line 84345122
    const-string p1, "UNINITIALIZED_STRING"

    .line 84345124
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->ttSafeCode:Ljava/lang/String;

    .line 84345126
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->ttBlackCode:Ljava/lang/String;

    .line 84345128
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->domains:Ljava/lang/String;

    .line 84345130
    sget-object p1, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->UNINITIALIZED_JSON_OBJECT:Lorg/json/JSONObject;

    .line 84345132
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->joEncryptExtra:Lorg/json/JSONObject;

    .line 84345134
    if-ne p2, v1, :cond_134

    .line 84345136
    if-nez p3, :cond_134

    .line 84345138
    const/4 p1, 0x1

    .line 84345139
    goto :goto_135

    .line 84345140
    :cond_134
    const/4 p1, 0x0

    .line 84345141
    :goto_135
    iput-boolean p1, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->isAppValid:Z

    .line 84345143
    and-int/lit8 p1, v2, 0x1

    .line 84345145
    if-eqz p1, :cond_13d

    .line 84345147
    const/4 p1, 0x1

    .line 84345148
    goto :goto_13e

    .line 84345149
    :cond_13d
    const/4 p1, 0x0

    .line 84345150
    :goto_13e
    iput-boolean p1, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->isSpecial:Z

    .line 84345152
    and-int/lit8 p1, v2, 0x2

    .line 84345154
    if-eqz p1, :cond_146

    .line 84345156
    const/4 p1, 0x1

    .line 84345157
    goto :goto_147

    .line 84345158
    :cond_146
    const/4 p1, 0x0

    .line 84345159
    :goto_147
    iput-boolean p1, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->isBox:Z

    .line 84345161
    and-int/lit8 p1, v2, 0x4

    .line 84345163
    if-eqz p1, :cond_14f

    .line 84345165
    const/4 p1, 0x1

    .line 84345166
    goto :goto_150

    .line 84345167
    :cond_14f
    const/4 p1, 0x0

    .line 84345168
    :goto_150
    iput-boolean p1, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->isWhite:Z

    .line 84345170
    and-int/lit8 p1, v2, 0x8

    .line 84345172
    if-eqz p1, :cond_158

    .line 84345174
    const/4 p1, 0x1

    .line 84345175
    goto :goto_159

    .line 84345176
    :cond_158
    const/4 p1, 0x0

    .line 84345177
    :goto_159
    iput-boolean p1, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->isCanLaunchApp:Z

    .line 84345179
    and-int/lit8 p1, v2, 0x10

    .line 84345181
    if-eqz p1, :cond_161

    .line 84345183
    const/4 p1, 0x1

    .line 84345184
    goto :goto_162

    .line 84345185
    :cond_161
    const/4 p1, 0x0

    .line 84345186
    :goto_162
    iput-boolean p1, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->isAdSite:Z

    .line 84345188
    and-int/lit8 p1, v2, 0x20

    .line 84345190
    if-eqz p1, :cond_16a

    .line 84345192
    const/4 p1, 0x1

    .line 84345193
    goto :goto_16b

    .line 84345194
    :cond_16a
    const/4 p1, 0x0

    .line 84345195
    :goto_16b
    iput-boolean p1, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->isGameCenter:Z

    .line 84345197
    and-int/lit8 p1, v2, 0x40

    .line 84345199
    if-eqz p1, :cond_173

    .line 84345201
    const/4 p1, 0x1

    .line 84345202
    goto :goto_174

    .line 84345203
    :cond_173
    const/4 p1, 0x0

    .line 84345204
    :goto_174
    iput-boolean p1, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->isCanDownloadAppIfNotInstall:Z

    .line 84345206
    const/4 p1, 0x2

    .line 84345207
    if-eq p5, p1, :cond_17c

    .line 84345209
    const/4 p1, 0x7

    .line 84345210
    if-ne p5, p1, :cond_17d

    .line 84345212
    :cond_17c
    const/4 v0, 0x1

    .line 84345213
    :cond_17d
    iput-boolean v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->isGame:Z

    .line 84345215
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 10

    .prologue
    .line 84344832
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344833
    .line 84344834
    .line 84344835
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84344836
    .line 84344837
    .line 84344838
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->originData:Lorg/json/JSONObject;

    .line 84344839
    .line 84344840
    iput-object p2, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->encryKey:Ljava/lang/String;

    .line 84344841
    .line 84344842
    iput-object p3, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->encryIV:Ljava/lang/String;

    .line 84344843
    .line 84344844
    iput p4, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->getFromType:I

    .line 84344845
    .line 84344846
    iput-boolean p5, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->ignorePackageExp:Z

    .line 84344847
    .line 84344848
    const-string p2, "appid"

    .line 84344849
    .line 84344850
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84344851
    .line 84344852
    .line 84344853
    move-result-object p2

    .line 84344854
    sget-object p3, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;->INVALID_APP_ID:Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 84344855
    .line 84344856
    invoke-direct {p0, p2, p3}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->requireNotEmpty(Ljava/lang/Object;Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;)Ljava/lang/Object;

    .line 84344857
    .line 84344858
    .line 84344859
    move-result-object p2

    .line 84344860
    const-string p4, ""

    .line 84344861
    .line 84344862
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344863
    .line 84344864
    .line 84344865
    check-cast p2, Ljava/lang/String;

    .line 84344866
    .line 84344867
    iput-object p2, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->appId:Ljava/lang/String;

    .line 84344868
    .line 84344869
    const-string p2, "version"

    .line 84344870
    .line 84344871
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84344872
    .line 84344873
    .line 84344874
    move-result-object p2

    .line 84344875
    sget-object p5, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;->INVALID_VERSION:Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 84344876
    .line 84344877
    invoke-direct {p0, p2, p5}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->requireNotEmpty(Ljava/lang/Object;Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;)Ljava/lang/Object;

    .line 84344878
    .line 84344879
    .line 84344880
    move-result-object p2

    .line 84344881
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344882
    .line 84344883
    .line 84344884
    check-cast p2, Ljava/lang/String;

    .line 84344885
    .line 84344886
    iput-object p2, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->version:Ljava/lang/String;

    .line 84344887
    .line 84344888
    const-string p2, "tecg_type"

    .line 84344889
    .line 84344890
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 84344891
    .line 84344892
    .line 84344893
    move-result p2

    .line 84344894
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344895
    .line 84344896
    .line 84344897
    move-result-object p2

    .line 84344898
    invoke-direct {p0, p2, p3}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->requireNotEmpty(Ljava/lang/Object;Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;)Ljava/lang/Object;

    .line 84344899
    .line 84344900
    .line 84344901
    move-result-object p2

    .line 84344902
    check-cast p2, Ljava/lang/Number;

    .line 84344903
    .line 84344904
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 84344905
    .line 84344906
    .line 84344907
    move-result p2

    .line 84344908
    iput p2, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->techType:I

    .line 84344909
    .line 84344910
    invoke-direct {p0}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->parsePackageConfigs()Ljava/util/List;

    .line 84344911
    .line 84344912
    .line 84344913
    move-result-object p2

    .line 84344914
    iput-object p2, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->packageConfigs:Ljava/util/List;

    .line 84344915
    .line 84344916
    invoke-direct {p0}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->parsePluginConfigs()Ljava/util/List;

    .line 84344917
    .line 84344918
    .line 84344919
    move-result-object p2

    .line 84344920
    iput-object p2, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->pluginConfigs:Ljava/util/List;

    .line 84344921
    .line 84344922
    invoke-direct {p0}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->assemblePackageAndPluginConfigs()Ljava/util/List;

    .line 84344923
    .line 84344924
    .line 84344925
    move-result-object p2

    .line 84344926
    iput-object p2, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->packageAndPluginConfigs:Ljava/util/List;

    .line 84344927
    .line 84344928
    const-string p2, "interactive_url"

    .line 84344929
    .line 84344930
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84344931
    .line 84344932
    .line 84344933
    move-result-object p2

    .line 84344934
    iput-object p2, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->interactionSchema:Ljava/lang/String;

    .line 84344935
    .line 84344936
    const-string p2, "name"

    .line 84344937
    .line 84344938
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84344939
    .line 84344940
    .line 84344941
    move-result-object p2

    .line 84344942
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344943
    .line 84344944
    .line 84344945
    iput-object p2, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->appName:Ljava/lang/String;

    .line 84344946
    .line 84344947
    const-string p2, "icon"

    .line 84344948
    .line 84344949
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84344950
    .line 84344951
    .line 84344952
    move-result-object p2

    .line 84344953
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344954
    .line 84344955
    .line 84344956
    iput-object p2, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->icon:Ljava/lang/String;

    .line 84344957
    .line 84344958
    const-string p2, "state"

    .line 84344959
    .line 84344960
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 84344961
    .line 84344962
    .line 84344963
    move-result p2

    .line 84344964
    iput p2, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->state:I

    .line 84344965
    .line 84344966
    const-string p3, "version_state"

    .line 84344967
    .line 84344968
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 84344969
    .line 84344970
    .line 84344971
    move-result p3

    .line 84344972
    iput p3, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->versionState:I

    .line 84344973
    .line 84344974
    const-string p5, "ttid"

    .line 84344975
    .line 84344976
    invoke-virtual {p1, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84344977
    .line 84344978
    .line 84344979
    move-result-object p5

    .line 84344980
    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344981
    .line 84344982
    .line 84344983
    iput-object p5, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->ttId:Ljava/lang/String;

    .line 84344984
    .line 84344985
    const-string p5, "open_location"

    .line 84344986
    .line 84344987
    invoke-virtual {p1, p5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 84344988
    .line 84344989
    .line 84344990
    move-result p5

    .line 84344991
    iput p5, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->isOpenLocation:I

    .line 84344992
    .line 84344993
    const-string p5, "orientation"

    .line 84344994
    .line 84344995
    const/4 v0, 0x0

    .line 84344996
    invoke-virtual {p1, p5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 84344997
    .line 84344998
    .line 84344999
    move-result p5

    .line 84345000
    const/4 v1, 0x1

    .line 84345001
    if-ne p5, v1, :cond_ad

    .line 84345002
    .line 84345003
    const/4 p5, 0x1

    .line 84345004
    goto :goto_ae

    .line 84345005
    :cond_ad
    const/4 p5, 0x0

    .line 84345006
    :goto_ae
    iput-boolean p5, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->isLandScape:Z

    .line 84345007
    .line 84345008
    const-string p5, "type"

    .line 84345009
    .line 84345010
    invoke-virtual {p1, p5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 84345011
    .line 84345012
    .line 84345013
    move-result p5

    .line 84345014
    iput p5, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->type:I

    .line 84345015
    .line 84345016
    const-string v2, "min_jssdk"

    .line 84345017
    .line 84345018
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84345019
    .line 84345020
    .line 84345021
    move-result-object v2

    .line 84345022
    invoke-static {v2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345023
    .line 84345024
    .line 84345025
    iput-object v2, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->minJssdk:Ljava/lang/String;

    .line 84345026
    .line 84345027
    const-string v2, "share_level"

    .line 84345028
    .line 84345029
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 84345030
    .line 84345031
    .line 84345032
    move-result v2

    .line 84345033
    iput v2, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->shareLevel:I

    .line 84345034
    .line 84345035
    const-string v2, "loading_bg"

    .line 84345036
    .line 84345037
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84345038
    .line 84345039
    .line 84345040
    move-result-object v2

    .line 84345041
    invoke-static {v2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345042
    .line 84345043
    .line 84345044
    iput-object v2, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->loadingBg:Ljava/lang/String;

    .line 84345045
    .line 84345046
    const-string v2, "version_code"

    .line 84345047
    .line 84345048
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 84345049
    .line 84345050
    .line 84345051
    move-result-wide v2

    .line 84345052
    iput-wide v2, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->versionCode:J

    .line 84345053
    .line 84345054
    const-string v2, "switch_bitmap"

    .line 84345055
    .line 84345056
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 84345057
    .line 84345058
    .line 84345059
    move-result v2

    .line 84345060
    iput v2, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->switchBitmap:I

    .line 84345061
    .line 84345062
    const-string v3, "ext_json"

    .line 84345063
    .line 84345064
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84345065
    .line 84345066
    .line 84345067
    move-result-object v3

    .line 84345068
    invoke-static {v3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345069
    .line 84345070
    .line 84345071
    iput-object v3, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->mExtJson:Ljava/lang/String;

    .line 84345072
    .line 84345073
    const-string v3, "privacy_policy"

    .line 84345074
    .line 84345075
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84345076
    .line 84345077
    .line 84345078
    move-result-object v3

    .line 84345079
    invoke-static {v3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345080
    .line 84345081
    .line 84345082
    iput-object v3, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->privacyPolicyUrl:Ljava/lang/String;

    .line 84345083
    .line 84345084
    const-string v3, "ad"

    .line 84345085
    .line 84345086
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 84345087
    .line 84345088
    .line 84345089
    move-result-object v3

    .line 84345090
    iput-object v3, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->adArray:Lorg/json/JSONArray;

    .line 84345091
    .line 84345092
    const-string v3, "app_ext_json"

    .line 84345093
    .line 84345094
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84345095
    .line 84345096
    .line 84345097
    move-result-object v3

    .line 84345098
    invoke-static {v3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345099
    .line 84345100
    .line 84345101
    iput-object v3, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->appExtraJson:Ljava/lang/String;

    .line 84345102
    .line 84345103
    const-string v3, "summary"

    .line 84345104
    .line 84345105
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84345106
    .line 84345107
    .line 84345108
    move-result-object v3

    .line 84345109
    invoke-static {v3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345110
    .line 84345111
    .line 84345112
    iput-object v3, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->appDesc:Ljava/lang/String;

    .line 84345113
    .line 84345114
    const-string p4, "style_bitmap"

    .line 84345115
    .line 84345116
    invoke-virtual {p1, p4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 84345117
    .line 84345118
    .line 84345119
    move-result p1

    .line 84345120
    iput-boolean p1, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->localBuild:Z

    .line 84345121
    .line 84345122
    const-string p1, "UNINITIALIZED_STRING"

    .line 84345123
    .line 84345124
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->ttSafeCode:Ljava/lang/String;

    .line 84345125
    .line 84345126
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->ttBlackCode:Ljava/lang/String;

    .line 84345127
    .line 84345128
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->domains:Ljava/lang/String;

    .line 84345129
    .line 84345130
    sget-object p1, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->UNINITIALIZED_JSON_OBJECT:Lorg/json/JSONObject;

    .line 84345131
    .line 84345132
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->joEncryptExtra:Lorg/json/JSONObject;

    .line 84345133
    .line 84345134
    if-ne p2, v1, :cond_134

    .line 84345135
    .line 84345136
    if-nez p3, :cond_134

    .line 84345137
    .line 84345138
    const/4 p1, 0x1

    .line 84345139
    goto :goto_135

    .line 84345140
    :cond_134
    const/4 p1, 0x0

    .line 84345141
    :goto_135
    iput-boolean p1, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->isAppValid:Z

    .line 84345142
    .line 84345143
    and-int/lit8 p1, v2, 0x1

    .line 84345144
    .line 84345145
    if-eqz p1, :cond_13d

    .line 84345146
    .line 84345147
    const/4 p1, 0x1

    .line 84345148
    goto :goto_13e

    .line 84345149
    :cond_13d
    const/4 p1, 0x0

    .line 84345150
    :goto_13e
    iput-boolean p1, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->isSpecial:Z

    .line 84345151
    .line 84345152
    and-int/lit8 p1, v2, 0x2

    .line 84345153
    .line 84345154
    if-eqz p1, :cond_146

    .line 84345155
    .line 84345156
    const/4 p1, 0x1

    .line 84345157
    goto :goto_147

    .line 84345158
    :cond_146
    const/4 p1, 0x0

    .line 84345159
    :goto_147
    iput-boolean p1, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->isBox:Z

    .line 84345160
    .line 84345161
    and-int/lit8 p1, v2, 0x4

    .line 84345162
    .line 84345163
    if-eqz p1, :cond_14f

    .line 84345164
    .line 84345165
    const/4 p1, 0x1

    .line 84345166
    goto :goto_150

    .line 84345167
    :cond_14f
    const/4 p1, 0x0

    .line 84345168
    :goto_150
    iput-boolean p1, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->isWhite:Z

    .line 84345169
    .line 84345170
    and-int/lit8 p1, v2, 0x8

    .line 84345171
    .line 84345172
    if-eqz p1, :cond_158

    .line 84345173
    .line 84345174
    const/4 p1, 0x1

    .line 84345175
    goto :goto_159

    .line 84345176
    :cond_158
    const/4 p1, 0x0

    .line 84345177
    :goto_159
    iput-boolean p1, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->isCanLaunchApp:Z

    .line 84345178
    .line 84345179
    and-int/lit8 p1, v2, 0x10

    .line 84345180
    .line 84345181
    if-eqz p1, :cond_161

    .line 84345182
    .line 84345183
    const/4 p1, 0x1

    .line 84345184
    goto :goto_162

    .line 84345185
    :cond_161
    const/4 p1, 0x0

    .line 84345186
    :goto_162
    iput-boolean p1, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->isAdSite:Z

    .line 84345187
    .line 84345188
    and-int/lit8 p1, v2, 0x20

    .line 84345189
    .line 84345190
    if-eqz p1, :cond_16a

    .line 84345191
    .line 84345192
    const/4 p1, 0x1

    .line 84345193
    goto :goto_16b

    .line 84345194
    :cond_16a
    const/4 p1, 0x0

    .line 84345195
    :goto_16b
    iput-boolean p1, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->isGameCenter:Z

    .line 84345196
    .line 84345197
    and-int/lit8 p1, v2, 0x40

    .line 84345198
    .line 84345199
    if-eqz p1, :cond_173

    .line 84345200
    .line 84345201
    const/4 p1, 0x1

    .line 84345202
    goto :goto_174

    .line 84345203
    :cond_173
    const/4 p1, 0x0

    .line 84345204
    :goto_174
    iput-boolean p1, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->isCanDownloadAppIfNotInstall:Z

    .line 84345205
    .line 84345206
    const/4 p1, 0x2

    .line 84345207
    if-eq p5, p1, :cond_17c

    .line 84345208
    .line 84345209
    const/4 p1, 0x7

    .line 84345210
    if-ne p5, p1, :cond_17d

    .line 84345211
    .line 84345212
    :cond_17c
    const/4 v0, 0x1

    .line 84345213
    :cond_17d
    iput-boolean v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->isGame:Z

    .line 84345214
    .line 84345215
    return-void
.end method


.method private final assemblePackageAndPluginConfigs()Ljava/util/List;
[MOD-CHANGED]
.method private final assemblePackageAndPluginConfigs()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/minigame/appbase/base/launchcache/meta/PackageConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->pluginConfigs:Ljava/util/List;

    .line 262146
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_b

    .line 262152
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->packageConfigs:Ljava/util/List;

    .line 262154
    return-object v0

    .line 262155
    :cond_b
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->packageConfigs:Ljava/util/List;

    .line 262157
    new-instance v1, Ljava/util/ArrayList;

    .line 262159
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262162
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262165
    move-result-object v0

    .line 262166
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262169
    move-result v2

    .line 262170
    if-eqz v2, :cond_2b

    .line 262172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262175
    move-result-object v2

    .line 262176
    move-object v3, v2

    .line 262177
    check-cast v3, Lcom/bytedance/minigame/appbase/base/launchcache/meta/PackageConfig;

    .line 262179
    iget-boolean v3, v3, Lcom/bytedance/minigame/appbase/base/launchcache/meta/PackageConfig;->isMain:Z

    .line 262181
    if-nez v3, :cond_16

    .line 262183
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262186
    goto :goto_16

    .line 262187
    :cond_2b
    new-instance v0, Ljava/util/ArrayList;

    .line 262189
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262192
    iget-object v2, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->pluginConfigs:Ljava/util/List;

    .line 262194
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 262197
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 262200
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final assemblePackageAndPluginConfigs()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/minigame/appbase/base/launchcache/meta/PackageConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->pluginConfigs:Ljava/util/List;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_b

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->packageConfigs:Ljava/util/List;

    .line 262153
    .line 262154
    return-object v0

    .line 262155
    :cond_b
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->packageConfigs:Ljava/util/List;

    .line 262156
    .line 262157
    new-instance v1, Ljava/util/ArrayList;

    .line 262158
    .line 262159
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v2

    .line 262170
    if-eqz v2, :cond_2b

    .line 262171
    .line 262172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v2

    .line 262176
    move-object v3, v2

    .line 262177
    check-cast v3, Lcom/bytedance/minigame/appbase/base/launchcache/meta/PackageConfig;

    .line 262178
    .line 262179
    iget-boolean v3, v3, Lcom/bytedance/minigame/appbase/base/launchcache/meta/PackageConfig;->isMain:Z

    .line 262180
    .line 262181
    if-nez v3, :cond_16

    .line 262182
    .line 262183
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262184
    .line 262185
    .line 262186
    goto :goto_16

    .line 262187
    :cond_2b
    new-instance v0, Ljava/util/ArrayList;

    .line 262188
    .line 262189
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262190
    .line 262191
    .line 262192
    iget-object v2, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->pluginConfigs:Ljava/util/List;

    .line 262193
    .line 262194
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 262195
    .line 262196
    .line 262197
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 262198
    .line 262199
    .line 262200
    return-object v0
.end method


.method private final parsePackageConfigs()Ljava/util/List;
[MOD-CHANGED]
.method private final parsePackageConfigs()Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/minigame/appbase/base/launchcache/meta/PackageConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->ignorePackageExp:Z

    .line 393218
    if-eqz v0, :cond_a

    .line 393220
    new-instance v0, Ljava/util/ArrayList;

    .line 393222
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393225
    return-object v0

    .line 393226
    :cond_a
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->originData:Lorg/json/JSONObject;

    .line 393228
    const-string v1, "packages"

    .line 393230
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393233
    move-result-object v7

    .line 393234
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->originData:Lorg/json/JSONObject;

    .line 393236
    const-string v1, "version"

    .line 393238
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393241
    move-result-object v4

    .line 393242
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->originData:Lorg/json/JSONObject;

    .line 393244
    const-string v1, "version_code"

    .line 393246
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 393249
    move-result-wide v5

    .line 393250
    const-string v0, ""

    .line 393252
    if-eqz v7, :cond_32

    .line 393254
    iget-object v2, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->encryKey:Ljava/lang/String;

    .line 393256
    iget-object v3, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->encryIV:Ljava/lang/String;

    .line 393258
    invoke-static/range {v2 .. v7}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/PackageConfig;->convertPackages2PackageConfigs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)Ljava/util/List;

    .line 393261
    move-result-object v1

    .line 393262
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393265
    goto :goto_81

    .line 393266
    :cond_32
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->originData:Lorg/json/JSONObject;

    .line 393268
    const-string v2, "path"

    .line 393270
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 393273
    move-result-object v1

    .line 393274
    const/4 v2, 0x1

    .line 393275
    new-array v3, v2, [Ljava/lang/Object;

    .line 393277
    const-string v7, "origin md5:md5"

    .line 393279
    const/4 v8, 0x0

    .line 393280
    aput-object v7, v3, v8

    .line 393282
    const-string v7, "MetaInfo"

    .line 393284
    invoke-static {v7, v3}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393287
    iget-object v3, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->encryKey:Ljava/lang/String;

    .line 393289
    iget-object v9, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->encryIV:Ljava/lang/String;

    .line 393291
    iget-object v10, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->originData:Lorg/json/JSONObject;

    .line 393293
    const-string v11, "md5"

    .line 393295
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393298
    move-result-object v10

    .line 393299
    invoke-static {v3, v9, v10}, Lcom/bytedance/minigame/bdpbase/util/SafetyUtil;->AESDecrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393302
    move-result-object v3

    .line 393303
    new-array v9, v2, [Ljava/lang/Object;

    .line 393305
    new-instance v10, Ljava/lang/StringBuilder;

    .line 393307
    const-string v11, " AESDecrypt md5:"

    .line 393309
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393312
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393315
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393318
    move-result-object v10

    .line 393319
    aput-object v10, v9, v8

    .line 393321
    invoke-static {v7, v9}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393324
    if-eqz v1, :cond_82

    .line 393326
    if-eqz v3, :cond_78

    .line 393328
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 393331
    move-result v7

    .line 393332
    if-nez v7, :cond_77

    .line 393334
    goto :goto_78

    .line 393335
    :cond_77
    const/4 v2, 0x0

    .line 393336
    :cond_78
    :goto_78
    if-nez v2, :cond_82

    .line 393338
    invoke-static {v4, v5, v6, v1, v3}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/PackageConfig;->convertPath2PackageConfigs(Ljava/lang/String;JLorg/json/JSONArray;Ljava/lang/String;)Ljava/util/List;

    .line 393341
    move-result-object v1

    .line 393342
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393345
    :goto_81
    return-object v1

    .line 393346
    :cond_82
    new-instance v0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaParseException;

    .line 393348
    sget-object v2, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;->PARSE_ERROR:Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 393350
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393352
    const-string v5, "download info not found, path: "

    .line 393354
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393357
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393360
    const-string v1, ", md5: "

    .line 393362
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393365
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393368
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393371
    move-result-object v1

    .line 393372
    invoke-direct {v0, v2, v1}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaParseException;-><init>(Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;Ljava/lang/String;)V

    .line 393375
    throw v0
.end method

[INNER-ORIGINAL]
.method private final parsePackageConfigs()Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/minigame/appbase/base/launchcache/meta/PackageConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->ignorePackageExp:Z

    .line 393217
    .line 393218
    if-eqz v0, :cond_a

    .line 393219
    .line 393220
    new-instance v0, Ljava/util/ArrayList;

    .line 393221
    .line 393222
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393223
    .line 393224
    .line 393225
    return-object v0

    .line 393226
    :cond_a
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->originData:Lorg/json/JSONObject;

    .line 393227
    .line 393228
    const-string v1, "packages"

    .line 393229
    .line 393230
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v7

    .line 393234
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->originData:Lorg/json/JSONObject;

    .line 393235
    .line 393236
    const-string v1, "version"

    .line 393237
    .line 393238
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v4

    .line 393242
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->originData:Lorg/json/JSONObject;

    .line 393243
    .line 393244
    const-string v1, "version_code"

    .line 393245
    .line 393246
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 393247
    .line 393248
    .line 393249
    move-result-wide v5

    .line 393250
    const-string v0, ""

    .line 393251
    .line 393252
    if-eqz v7, :cond_32

    .line 393253
    .line 393254
    iget-object v2, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->encryKey:Ljava/lang/String;

    .line 393255
    .line 393256
    iget-object v3, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->encryIV:Ljava/lang/String;

    .line 393257
    .line 393258
    invoke-static/range {v2 .. v7}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/PackageConfig;->convertPackages2PackageConfigs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)Ljava/util/List;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v1

    .line 393262
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393263
    .line 393264
    .line 393265
    goto :goto_81

    .line 393266
    :cond_32
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->originData:Lorg/json/JSONObject;

    .line 393267
    .line 393268
    const-string v2, "path"

    .line 393269
    .line 393270
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v1

    .line 393274
    const/4 v2, 0x1

    .line 393275
    new-array v3, v2, [Ljava/lang/Object;

    .line 393276
    .line 393277
    const-string v7, "origin md5:md5"

    .line 393278
    .line 393279
    const/4 v8, 0x0

    .line 393280
    aput-object v7, v3, v8

    .line 393281
    .line 393282
    const-string v7, "MetaInfo"

    .line 393283
    .line 393284
    invoke-static {v7, v3}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393285
    .line 393286
    .line 393287
    iget-object v3, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->encryKey:Ljava/lang/String;

    .line 393288
    .line 393289
    iget-object v9, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->encryIV:Ljava/lang/String;

    .line 393290
    .line 393291
    iget-object v10, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->originData:Lorg/json/JSONObject;

    .line 393292
    .line 393293
    const-string v11, "md5"

    .line 393294
    .line 393295
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v10

    .line 393299
    invoke-static {v3, v9, v10}, Lcom/bytedance/minigame/bdpbase/util/SafetyUtil;->AESDecrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v3

    .line 393303
    new-array v9, v2, [Ljava/lang/Object;

    .line 393304
    .line 393305
    new-instance v10, Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    const-string v11, " AESDecrypt md5:"

    .line 393308
    .line 393309
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393310
    .line 393311
    .line 393312
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    .line 393314
    .line 393315
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v10

    .line 393319
    aput-object v10, v9, v8

    .line 393320
    .line 393321
    invoke-static {v7, v9}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393322
    .line 393323
    .line 393324
    if-eqz v1, :cond_82

    .line 393325
    .line 393326
    if-eqz v3, :cond_78

    .line 393327
    .line 393328
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 393329
    .line 393330
    .line 393331
    move-result v7

    .line 393332
    if-nez v7, :cond_77

    .line 393333
    .line 393334
    goto :goto_78

    .line 393335
    :cond_77
    const/4 v2, 0x0

    .line 393336
    :cond_78
    :goto_78
    if-nez v2, :cond_82

    .line 393337
    .line 393338
    invoke-static {v4, v5, v6, v1, v3}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/PackageConfig;->convertPath2PackageConfigs(Ljava/lang/String;JLorg/json/JSONArray;Ljava/lang/String;)Ljava/util/List;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v1

    .line 393342
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393343
    .line 393344
    .line 393345
    :goto_81
    return-object v1

    .line 393346
    :cond_82
    new-instance v0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaParseException;

    .line 393347
    .line 393348
    sget-object v2, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;->PARSE_ERROR:Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 393349
    .line 393350
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393351
    .line 393352
    const-string v5, "download info not found, path: "

    .line 393353
    .line 393354
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393355
    .line 393356
    .line 393357
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393358
    .line 393359
    .line 393360
    const-string v1, ", md5: "

    .line 393361
    .line 393362
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393363
    .line 393364
    .line 393365
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393366
    .line 393367
    .line 393368
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v1

    .line 393372
    invoke-direct {v0, v2, v1}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaParseException;-><init>(Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;Ljava/lang/String;)V

    .line 393373
    .line 393374
    .line 393375
    throw v0
.end method


.method private final parsePluginConfigs()Ljava/util/List;
[MOD-CHANGED]
.method private final parsePluginConfigs()Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/minigame/appbase/base/launchcache/meta/PackageConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->ignorePackageExp:Z

    .line 262146
    if-eqz v0, :cond_a

    .line 262148
    new-instance v0, Ljava/util/ArrayList;

    .line 262150
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262153
    return-object v0

    .line 262154
    :cond_a
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->originData:Lorg/json/JSONObject;

    .line 262156
    const-string v1, "plugins"

    .line 262158
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 262161
    move-result-object v9

    .line 262162
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->originData:Lorg/json/JSONObject;

    .line 262164
    const-string v1, "version"

    .line 262166
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262169
    move-result-object v4

    .line 262170
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->originData:Lorg/json/JSONObject;

    .line 262172
    const-string v1, "version_code"

    .line 262174
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 262177
    move-result-wide v5

    .line 262178
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->originData:Lorg/json/JSONObject;

    .line 262180
    const-string v1, "biz_path"

    .line 262182
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 262185
    move-result-object v7

    .line 262186
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->originData:Lorg/json/JSONObject;

    .line 262188
    const-string v1, "biz_md5"

    .line 262190
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262193
    move-result-object v8

    .line 262194
    iget-object v2, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->encryKey:Ljava/lang/String;

    .line 262196
    iget-object v3, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->encryIV:Ljava/lang/String;

    .line 262198
    invoke-static/range {v2 .. v9}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/PackageConfig;->convertPlugins2PackageConfigs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/util/List;

    .line 262201
    move-result-object v0

    .line 262202
    const-string v1, ""

    .line 262204
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262207
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final parsePluginConfigs()Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/minigame/appbase/base/launchcache/meta/PackageConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->ignorePackageExp:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_a

    .line 262147
    .line 262148
    new-instance v0, Ljava/util/ArrayList;

    .line 262149
    .line 262150
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    return-object v0

    .line 262154
    :cond_a
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->originData:Lorg/json/JSONObject;

    .line 262155
    .line 262156
    const-string v1, "plugins"

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v9

    .line 262162
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->originData:Lorg/json/JSONObject;

    .line 262163
    .line 262164
    const-string v1, "version"

    .line 262165
    .line 262166
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v4

    .line 262170
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->originData:Lorg/json/JSONObject;

    .line 262171
    .line 262172
    const-string v1, "version_code"

    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 262175
    .line 262176
    .line 262177
    move-result-wide v5

    .line 262178
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->originData:Lorg/json/JSONObject;

    .line 262179
    .line 262180
    const-string v1, "biz_path"

    .line 262181
    .line 262182
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v7

    .line 262186
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->originData:Lorg/json/JSONObject;

    .line 262187
    .line 262188
    const-string v1, "biz_md5"

    .line 262189
    .line 262190
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v8

    .line 262194
    iget-object v2, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->encryKey:Ljava/lang/String;

    .line 262195
    .line 262196
    iget-object v3, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->encryIV:Ljava/lang/String;

    .line 262197
    .line 262198
    invoke-static/range {v2 .. v9}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/PackageConfig;->convertPlugins2PackageConfigs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/util/List;

    .line 262199
    .line 262200
    .line 262201
    move-result-object v0

    .line 262202
    const-string v1, ""

    .line 262203
    .line 262204
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262205
    .line 262206
    .line 262207
    return-object v0
.end method


.method private final requireNotEmpty(Ljava/lang/Object;Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;)Ljava/lang/Object;
[MOD-CHANGED]
.method private final requireNotEmpty(Ljava/lang/Object;Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p1, :cond_1e

    .line 33816578
    instance-of v0, p1, Ljava/lang/String;

    .line 33816580
    if-eqz v0, :cond_1d

    .line 33816582
    move-object v0, p1

    .line 33816583
    check-cast v0, Ljava/lang/CharSequence;

    .line 33816585
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33816588
    move-result v0

    .line 33816589
    if-nez v0, :cond_11

    .line 33816591
    const/4 v0, 0x1

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    const/4 v0, 0x0

    .line 33816594
    :goto_12
    if-nez v0, :cond_15

    .line 33816596
    goto :goto_1d

    .line 33816597
    :cond_15
    new-instance p1, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaParseException;

    .line 33816599
    const-string v0, "expect not empty"

    .line 33816601
    invoke-direct {p1, p2, v0}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaParseException;-><init>(Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;Ljava/lang/String;)V

    .line 33816604
    throw p1

    .line 33816605
    :cond_1d
    :goto_1d
    return-object p1

    .line 33816606
    :cond_1e
    new-instance p1, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaParseException;

    .line 33816608
    const-string v0, "expect not null"

    .line 33816610
    invoke-direct {p1, p2, v0}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaParseException;-><init>(Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;Ljava/lang/String;)V

    .line 33816613
    throw p1
.end method

[INNER-ORIGINAL]
.method private final requireNotEmpty(Ljava/lang/Object;Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p1, :cond_1e

    .line 33816577
    .line 33816578
    instance-of v0, p1, Ljava/lang/String;

    .line 33816579
    .line 33816580
    if-eqz v0, :cond_1d

    .line 33816581
    .line 33816582
    move-object v0, p1

    .line 33816583
    check-cast v0, Ljava/lang/CharSequence;

    .line 33816584
    .line 33816585
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v0

    .line 33816589
    if-nez v0, :cond_11

    .line 33816590
    .line 33816591
    const/4 v0, 0x1

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    const/4 v0, 0x0

    .line 33816594
    :goto_12
    if-nez v0, :cond_15

    .line 33816595
    .line 33816596
    goto :goto_1d

    .line 33816597
    :cond_15
    new-instance p1, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaParseException;

    .line 33816598
    .line 33816599
    const-string v0, "expect not empty"

    .line 33816600
    .line 33816601
    invoke-direct {p1, p2, v0}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaParseException;-><init>(Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    throw p1

    .line 33816605
    :cond_1d
    :goto_1d
    return-object p1

    .line 33816606
    :cond_1e
    new-instance p1, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaParseException;

    .line 33816607
    .line 33816608
    const-string v0, "expect not null"

    .line 33816609
    .line 33816610
    invoke-direct {p1, p2, v0}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaParseException;-><init>(Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;Ljava/lang/String;)V

    .line 33816611
    .line 33816612
    .line 33816613
    throw p1
.end method


.method public final getAdArray()Lorg/json/JSONArray;
[MOD-CHANGED]
.method public final getAdArray()Lorg/json/JSONArray;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->adArray:Lorg/json/JSONArray;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAdArray()Lorg/json/JSONArray;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->adArray:Lorg/json/JSONArray;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAppDesc()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAppDesc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->appDesc:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppDesc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->appDesc:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAppExtraJson()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAppExtraJson()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->appExtraJson:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppExtraJson()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->appExtraJson:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAppId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->appId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->appId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAppName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAppName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->appName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->appName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAuthPass()I
[MOD-CHANGED]
.method public final getAuthPass()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->getJoEncryptExtra()Lorg/json/JSONObject;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "auth_pass"

    .line 131078
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAuthPass()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->getJoEncryptExtra()Lorg/json/JSONObject;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "auth_pass"

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final getDomains()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDomains()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->domains:Ljava/lang/String;

    .line 262146
    const-string v1, "UNINITIALIZED_STRING"

    .line 262148
    if-eq v0, v1, :cond_8

    .line 262150
    const/4 v1, 0x1

    .line 262151
    goto :goto_9

    .line 262152
    :cond_8
    const/4 v1, 0x0

    .line 262153
    :goto_9
    if-eqz v1, :cond_c

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    :goto_d
    if-eqz v0, :cond_10

    .line 262159
    goto :goto_2e

    .line 262160
    :cond_10
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->encryKey:Ljava/lang/String;

    .line 262162
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->encryIV:Ljava/lang/String;

    .line 262164
    iget-object v2, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->originData:Lorg/json/JSONObject;

    .line 262166
    const-string v3, "domains"

    .line 262168
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262171
    move-result-object v2

    .line 262172
    invoke-static {v0, v1, v2}, Lcom/bytedance/minigame/bdpbase/util/SafetyUtil;->AESDecrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262175
    move-result-object v0

    .line 262176
    const-string v1, ""

    .line 262178
    if-eqz v0, :cond_25

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    move-object v0, v1

    .line 262182
    :goto_26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262185
    iput-object v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->domains:Ljava/lang/String;

    .line 262187
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262190
    :goto_2e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDomains()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->domains:Ljava/lang/String;

    .line 262145
    .line 262146
    const-string v1, "UNINITIALIZED_STRING"

    .line 262147
    .line 262148
    if-eq v0, v1, :cond_8

    .line 262149
    .line 262150
    const/4 v1, 0x1

    .line 262151
    goto :goto_9

    .line 262152
    :cond_8
    const/4 v1, 0x0

    .line 262153
    :goto_9
    if-eqz v1, :cond_c

    .line 262154
    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    :goto_d
    if-eqz v0, :cond_10

    .line 262158
    .line 262159
    goto :goto_2e

    .line 262160
    :cond_10
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->encryKey:Ljava/lang/String;

    .line 262161
    .line 262162
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->encryIV:Ljava/lang/String;

    .line 262163
    .line 262164
    iget-object v2, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->originData:Lorg/json/JSONObject;

    .line 262165
    .line 262166
    const-string v3, "domains"

    .line 262167
    .line 262168
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v2

    .line 262172
    invoke-static {v0, v1, v2}, Lcom/bytedance/minigame/bdpbase/util/SafetyUtil;->AESDecrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    const-string v1, ""

    .line 262177
    .line 262178
    if-eqz v0, :cond_25

    .line 262179
    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    move-object v0, v1

    .line 262182
    :goto_26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    iput-object v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->domains:Ljava/lang/String;

    .line 262186
    .line 262187
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    :goto_2e
    return-object v0
.end method


.method public final getEncryIV()Ljava/lang/String;
[MOD-CHANGED]
.method public final getEncryIV()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->encryIV:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEncryIV()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->encryIV:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEncryKey()Ljava/lang/String;
[MOD-CHANGED]
.method public final getEncryKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->encryKey:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEncryKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->encryKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getGetFromType()I
[MOD-CHANGED]
.method public final getGetFromType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->getFromType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getGetFromType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->getFromType:I

    .line 1
    .line 2
    return v0
.end method


.method public final getIcon()Ljava/lang/String;
[MOD-CHANGED]
.method public final getIcon()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->icon:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIcon()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->icon:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getIgnorePackageExp()Z
[MOD-CHANGED]
.method public final getIgnorePackageExp()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->ignorePackageExp:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getIgnorePackageExp()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->ignorePackageExp:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getInnertype()I
[MOD-CHANGED]
.method public final getInnertype()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->getJoEncryptExtra()Lorg/json/JSONObject;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "is_inner"

    .line 131078
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final getInnertype()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->getJoEncryptExtra()Lorg/json/JSONObject;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "is_inner"

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final getInteractionSchema()Ljava/lang/String;
[MOD-CHANGED]
.method public final getInteractionSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->interactionSchema:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInteractionSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->interactionSchema:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getJoEncryptExtra()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getJoEncryptExtra()Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->joEncryptExtra:Lorg/json/JSONObject;

    .line 327682
    sget-object v1, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->UNINITIALIZED_JSON_OBJECT:Lorg/json/JSONObject;

    .line 327684
    const/4 v2, 0x1

    .line 327685
    const/4 v3, 0x0

    .line 327686
    if-eq v0, v1, :cond_a

    .line 327688
    const/4 v1, 0x1

    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    const/4 v1, 0x0

    .line 327691
    :goto_b
    if-eqz v1, :cond_e

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v0, 0x0

    .line 327695
    :goto_f
    if-eqz v0, :cond_12

    .line 327697
    goto :goto_43

    .line 327698
    :cond_12
    :try_start_12
    new-instance v0, Lorg/json/JSONObject;

    .line 327700
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->encryKey:Ljava/lang/String;

    .line 327702
    iget-object v4, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->encryIV:Ljava/lang/String;

    .line 327704
    iget-object v5, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->originData:Lorg/json/JSONObject;

    .line 327706
    const-string v6, "extra"

    .line 327708
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327711
    move-result-object v5

    .line 327712
    invoke-static {v1, v4, v5}, Lcom/bytedance/minigame/bdpbase/util/SafetyUtil;->AESDecrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327715
    move-result-object v1

    .line 327716
    if-nez v1, :cond_29

    .line 327718
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 327721
    :cond_29
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_2c} :catch_2d

    .line 327724
    goto :goto_41

    .line 327725
    :catch_2d
    move-exception v0

    .line 327726
    const/4 v1, 0x2

    .line 327727
    new-array v1, v1, [Ljava/lang/Object;

    .line 327729
    const-string v4, "get extra error"

    .line 327731
    aput-object v4, v1, v3

    .line 327733
    aput-object v0, v1, v2

    .line 327735
    const-string v0, "MetaInfo"

    .line 327737
    invoke-static {v0, v1}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327740
    new-instance v0, Lorg/json/JSONObject;

    .line 327742
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327745
    :goto_41
    iput-object v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->joEncryptExtra:Lorg/json/JSONObject;

    .line 327747
    :goto_43
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getJoEncryptExtra()Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->joEncryptExtra:Lorg/json/JSONObject;

    .line 327681
    .line 327682
    sget-object v1, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->UNINITIALIZED_JSON_OBJECT:Lorg/json/JSONObject;

    .line 327683
    .line 327684
    const/4 v2, 0x1

    .line 327685
    const/4 v3, 0x0

    .line 327686
    if-eq v0, v1, :cond_a

    .line 327687
    .line 327688
    const/4 v1, 0x1

    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    const/4 v1, 0x0

    .line 327691
    :goto_b
    if-eqz v1, :cond_e

    .line 327692
    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v0, 0x0

    .line 327695
    :goto_f
    if-eqz v0, :cond_12

    .line 327696
    .line 327697
    goto :goto_43

    .line 327698
    :cond_12
    :try_start_12
    new-instance v0, Lorg/json/JSONObject;

    .line 327699
    .line 327700
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->encryKey:Ljava/lang/String;

    .line 327701
    .line 327702
    iget-object v4, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->encryIV:Ljava/lang/String;

    .line 327703
    .line 327704
    iget-object v5, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->originData:Lorg/json/JSONObject;

    .line 327705
    .line 327706
    const-string v6, "extra"

    .line 327707
    .line 327708
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v5

    .line 327712
    invoke-static {v1, v4, v5}, Lcom/bytedance/minigame/bdpbase/util/SafetyUtil;->AESDecrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    if-nez v1, :cond_29

    .line 327717
    .line 327718
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 327719
    .line 327720
    .line 327721
    :cond_29
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_2c} :catch_2d

    .line 327722
    .line 327723
    .line 327724
    goto :goto_41

    .line 327725
    :catch_2d
    move-exception v0

    .line 327726
    const/4 v1, 0x2

    .line 327727
    new-array v1, v1, [Ljava/lang/Object;

    .line 327728
    .line 327729
    const-string v4, "get extra error"

    .line 327730
    .line 327731
    aput-object v4, v1, v3

    .line 327732
    .line 327733
    aput-object v0, v1, v2

    .line 327734
    .line 327735
    const-string v0, "MetaInfo"

    .line 327736
    .line 327737
    invoke-static {v0, v1}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327738
    .line 327739
    .line 327740
    new-instance v0, Lorg/json/JSONObject;

    .line 327741
    .line 327742
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327743
    .line 327744
    .line 327745
    :goto_41
    iput-object v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->joEncryptExtra:Lorg/json/JSONObject;

    .line 327746
    .line 327747
    :goto_43
    return-object v0
.end method


.method public final getLoadingBg()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLoadingBg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->loadingBg:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLoadingBg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->loadingBg:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLocalBuild()Z
[MOD-CHANGED]
.method public final getLocalBuild()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->localBuild:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLocalBuild()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->localBuild:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getMExtJson()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMExtJson()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->mExtJson:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMExtJson()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->mExtJson:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMinJssdk()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMinJssdk()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->minJssdk:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMinJssdk()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->minJssdk:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOriginData()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getOriginData()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->originData:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOriginData()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->originData:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPackageAndPluginConfigs()Ljava/util/List;
[MOD-CHANGED]
.method public final getPackageAndPluginConfigs()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/minigame/appbase/base/launchcache/meta/PackageConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->packageAndPluginConfigs:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPackageAndPluginConfigs()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/minigame/appbase/base/launchcache/meta/PackageConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->packageAndPluginConfigs:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPackageConfigs()Ljava/util/List;
[MOD-CHANGED]
.method public final getPackageConfigs()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/minigame/appbase/base/launchcache/meta/PackageConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->packageConfigs:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPackageConfigs()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/minigame/appbase/base/launchcache/meta/PackageConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->packageConfigs:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPluginConfigs()Ljava/util/List;
[MOD-CHANGED]
.method public final getPluginConfigs()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/minigame/appbase/base/launchcache/meta/PackageConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->pluginConfigs:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPluginConfigs()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/minigame/appbase/base/launchcache/meta/PackageConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->pluginConfigs:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPrivacyPolicyUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPrivacyPolicyUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->privacyPolicyUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPrivacyPolicyUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->privacyPolicyUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getShareLevel()I
[MOD-CHANGED]
.method public final getShareLevel()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->shareLevel:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getShareLevel()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->shareLevel:I

    .line 1
    .line 2
    return v0
.end method


.method public final getState()I
[MOD-CHANGED]
.method public final getState()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->state:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getState()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->state:I

    .line 1
    .line 2
    return v0
.end method


.method public final getSwitchBitmap()I
[MOD-CHANGED]
.method public final getSwitchBitmap()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->switchBitmap:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSwitchBitmap()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->switchBitmap:I

    .line 1
    .line 2
    return v0
.end method


.method public final getTechType()I
[MOD-CHANGED]
.method public final getTechType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->techType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTechType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->techType:I

    .line 1
    .line 2
    return v0
.end method


.method public final getTtBlackCode()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTtBlackCode()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->ttBlackCode:Ljava/lang/String;

    .line 262146
    const-string v1, "UNINITIALIZED_STRING"

    .line 262148
    if-eq v0, v1, :cond_8

    .line 262150
    const/4 v1, 0x1

    .line 262151
    goto :goto_9

    .line 262152
    :cond_8
    const/4 v1, 0x0

    .line 262153
    :goto_9
    if-eqz v1, :cond_c

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    :goto_d
    if-eqz v0, :cond_10

    .line 262159
    goto :goto_2e

    .line 262160
    :cond_10
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->encryKey:Ljava/lang/String;

    .line 262162
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->encryIV:Ljava/lang/String;

    .line 262164
    iget-object v2, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->originData:Lorg/json/JSONObject;

    .line 262166
    const-string v3, "ttblackcode"

    .line 262168
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262171
    move-result-object v2

    .line 262172
    invoke-static {v0, v1, v2}, Lcom/bytedance/minigame/bdpbase/util/SafetyUtil;->AESDecrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262175
    move-result-object v0

    .line 262176
    const-string v1, ""

    .line 262178
    if-eqz v0, :cond_25

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    move-object v0, v1

    .line 262182
    :goto_26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262185
    iput-object v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->ttBlackCode:Ljava/lang/String;

    .line 262187
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262190
    :goto_2e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTtBlackCode()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->ttBlackCode:Ljava/lang/String;

    .line 262145
    .line 262146
    const-string v1, "UNINITIALIZED_STRING"

    .line 262147
    .line 262148
    if-eq v0, v1, :cond_8

    .line 262149
    .line 262150
    const/4 v1, 0x1

    .line 262151
    goto :goto_9

    .line 262152
    :cond_8
    const/4 v1, 0x0

    .line 262153
    :goto_9
    if-eqz v1, :cond_c

    .line 262154
    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    :goto_d
    if-eqz v0, :cond_10

    .line 262158
    .line 262159
    goto :goto_2e

    .line 262160
    :cond_10
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->encryKey:Ljava/lang/String;

    .line 262161
    .line 262162
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->encryIV:Ljava/lang/String;

    .line 262163
    .line 262164
    iget-object v2, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->originData:Lorg/json/JSONObject;

    .line 262165
    .line 262166
    const-string v3, "ttblackcode"

    .line 262167
    .line 262168
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v2

    .line 262172
    invoke-static {v0, v1, v2}, Lcom/bytedance/minigame/bdpbase/util/SafetyUtil;->AESDecrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    const-string v1, ""

    .line 262177
    .line 262178
    if-eqz v0, :cond_25

    .line 262179
    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    move-object v0, v1

    .line 262182
    :goto_26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    iput-object v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->ttBlackCode:Ljava/lang/String;

    .line 262186
    .line 262187
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    :goto_2e
    return-object v0
.end method


.method public final getTtId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTtId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->ttId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTtId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->ttId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTtSafeCode()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTtSafeCode()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->ttSafeCode:Ljava/lang/String;

    .line 262146
    const-string v1, "UNINITIALIZED_STRING"

    .line 262148
    if-eq v0, v1, :cond_8

    .line 262150
    const/4 v1, 0x1

    .line 262151
    goto :goto_9

    .line 262152
    :cond_8
    const/4 v1, 0x0

    .line 262153
    :goto_9
    if-eqz v1, :cond_c

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    :goto_d
    if-eqz v0, :cond_10

    .line 262159
    goto :goto_2e

    .line 262160
    :cond_10
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->encryKey:Ljava/lang/String;

    .line 262162
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->encryIV:Ljava/lang/String;

    .line 262164
    iget-object v2, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->originData:Lorg/json/JSONObject;

    .line 262166
    const-string v3, "ttcode"

    .line 262168
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262171
    move-result-object v2

    .line 262172
    invoke-static {v0, v1, v2}, Lcom/bytedance/minigame/bdpbase/util/SafetyUtil;->AESDecrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262175
    move-result-object v0

    .line 262176
    const-string v1, ""

    .line 262178
    if-eqz v0, :cond_25

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    move-object v0, v1

    .line 262182
    :goto_26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262185
    iput-object v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->ttSafeCode:Ljava/lang/String;

    .line 262187
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262190
    :goto_2e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTtSafeCode()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->ttSafeCode:Ljava/lang/String;

    .line 262145
    .line 262146
    const-string v1, "UNINITIALIZED_STRING"

    .line 262147
    .line 262148
    if-eq v0, v1, :cond_8

    .line 262149
    .line 262150
    const/4 v1, 0x1

    .line 262151
    goto :goto_9

    .line 262152
    :cond_8
    const/4 v1, 0x0

    .line 262153
    :goto_9
    if-eqz v1, :cond_c

    .line 262154
    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    :goto_d
    if-eqz v0, :cond_10

    .line 262158
    .line 262159
    goto :goto_2e

    .line 262160
    :cond_10
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->encryKey:Ljava/lang/String;

    .line 262161
    .line 262162
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->encryIV:Ljava/lang/String;

    .line 262163
    .line 262164
    iget-object v2, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->originData:Lorg/json/JSONObject;

    .line 262165
    .line 262166
    const-string v3, "ttcode"

    .line 262167
    .line 262168
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v2

    .line 262172
    invoke-static {v0, v1, v2}, Lcom/bytedance/minigame/bdpbase/util/SafetyUtil;->AESDecrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    const-string v1, ""

    .line 262177
    .line 262178
    if-eqz v0, :cond_25

    .line 262179
    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    move-object v0, v1

    .line 262182
    :goto_26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    iput-object v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->ttSafeCode:Ljava/lang/String;

    .line 262186
    .line 262187
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    :goto_2e
    return-object v0
.end method


.method public final getType()I
[MOD-CHANGED]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->type:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->type:I

    .line 1
    .line 2
    return v0
.end method


.method public final getVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public final getVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->version:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->version:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getVersionCode()J
[MOD-CHANGED]
.method public final getVersionCode()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->versionCode:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getVersionCode()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->versionCode:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getVersionState()I
[MOD-CHANGED]
.method public final getVersionState()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->versionState:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getVersionState()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->versionState:I

    .line 1
    .line 2
    return v0
.end method


.method public final invalidatePackages()V
[MOD-CHANGED]
.method public final invalidatePackages()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->parsePackageConfigs()Ljava/util/List;

    .line 196611
    move-result-object v0

    .line 196612
    iput-object v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->packageConfigs:Ljava/util/List;

    .line 196614
    invoke-direct {p0}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->parsePluginConfigs()Ljava/util/List;

    .line 196617
    move-result-object v0

    .line 196618
    iput-object v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->pluginConfigs:Ljava/util/List;

    .line 196620
    invoke-direct {p0}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->assemblePackageAndPluginConfigs()Ljava/util/List;

    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->packageAndPluginConfigs:Ljava/util/List;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final invalidatePackages()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->parsePackageConfigs()Ljava/util/List;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iput-object v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->packageConfigs:Ljava/util/List;

    .line 196613
    .line 196614
    invoke-direct {p0}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->parsePluginConfigs()Ljava/util/List;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    iput-object v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->pluginConfigs:Ljava/util/List;

    .line 196619
    .line 196620
    invoke-direct {p0}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->assemblePackageAndPluginConfigs()Ljava/util/List;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->packageAndPluginConfigs:Ljava/util/List;

    .line 196625
    .line 196626
    return-void
.end method


.method public final isAdSite()Z
[MOD-CHANGED]
.method public final isAdSite()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->isAdSite:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isAdSite()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->isAdSite:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isAppValid()Z
[MOD-CHANGED]
.method public final isAppValid()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->isAppValid:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isAppValid()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->isAppValid:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isBox()Z
[MOD-CHANGED]
.method public final isBox()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->isBox:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isBox()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->isBox:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isCanDownloadAppIfNotInstall()Z
[MOD-CHANGED]
.method public final isCanDownloadAppIfNotInstall()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->isCanDownloadAppIfNotInstall:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isCanDownloadAppIfNotInstall()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->isCanDownloadAppIfNotInstall:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isCanLaunchApp()Z
[MOD-CHANGED]
.method public final isCanLaunchApp()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->isCanLaunchApp:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isCanLaunchApp()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->isCanLaunchApp:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isGame()Z
[MOD-CHANGED]
.method public final isGame()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->isGame:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isGame()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->isGame:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isGameCenter()Z
[MOD-CHANGED]
.method public final isGameCenter()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->isGameCenter:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isGameCenter()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->isGameCenter:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isLandScape()Z
[MOD-CHANGED]
.method public final isLandScape()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->isLandScape:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isLandScape()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->isLandScape:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isLocalBuild()Z
[MOD-CHANGED]
.method public final isLocalBuild()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->localBuild:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isLocalBuild()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->localBuild:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isOpenLocation()I
[MOD-CHANGED]
.method public final isOpenLocation()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->isOpenLocation:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isOpenLocation()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->isOpenLocation:I

    .line 1
    .line 2
    return v0
.end method


.method public final isSpecial()Z
[MOD-CHANGED]
.method public final isSpecial()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->isSpecial:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isSpecial()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->isSpecial:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isWhite()Z
[MOD-CHANGED]
.method public final isWhite()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->isWhite:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isWhite()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->isWhite:Z

    .line 1
    .line 2
    return v0
.end method


.method public final replaceInteractionSchema(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final replaceInteractionSchema(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->interactionSchema:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final replaceInteractionSchema(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->interactionSchema:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 196608
    const-string v0, ""

    .line 196610
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->originData:Lorg/json/JSONObject;

    .line 196612
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_b} :catch_d

    .line 196619
    move-object v0, v1

    .line 196620
    goto :goto_1e

    .line 196621
    :catch_d
    move-exception v1

    .line 196622
    const/4 v2, 0x2

    .line 196623
    new-array v2, v2, [Ljava/lang/Object;

    .line 196625
    const/4 v3, 0x0

    .line 196626
    const-string v4, "to string error"

    .line 196628
    aput-object v4, v2, v3

    .line 196630
    const/4 v3, 0x1

    .line 196631
    aput-object v1, v2, v3

    .line 196633
    const-string v1, "MetaInfo"

    .line 196635
    invoke-static {v1, v2}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196638
    :goto_1e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 196608
    const-string v0, ""

    .line 196609
    .line 196610
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->originData:Lorg/json/JSONObject;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_b} :catch_d

    .line 196617
    .line 196618
    .line 196619
    move-object v0, v1

    .line 196620
    goto :goto_1e

    .line 196621
    :catch_d
    move-exception v1

    .line 196622
    const/4 v2, 0x2

    .line 196623
    new-array v2, v2, [Ljava/lang/Object;

    .line 196624
    .line 196625
    const/4 v3, 0x0

    .line 196626
    const-string v4, "to string error"

    .line 196627
    .line 196628
    aput-object v4, v2, v3

    .line 196629
    .line 196630
    const/4 v3, 0x1

    .line 196631
    aput-object v1, v2, v3

    .line 196632
    .line 196633
    const-string v1, "MetaInfo"

    .line 196634
    .line 196635
    invoke-static {v1, v2}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196636
    .line 196637
    .line 196638
    :goto_1e
    return-object v0
.end method


