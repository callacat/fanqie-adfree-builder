## classes11/com/ss/videoarch/strategy/FeatureBundleBridge.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3d88

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput v0, Lcom/ss/videoarch/strategy/FeatureBundleBridge;->kSourceAppType:I

    .line 131081
    const/4 v0, 0x2

    .line 131082
    sput v0, Lcom/ss/videoarch/strategy/FeatureBundleBridge;->kSourceFeatureType:I

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3d88

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput v0, Lcom/ss/videoarch/strategy/FeatureBundleBridge;->kSourceAppType:I

    .line 131080
    .line 131081
    const/4 v0, 0x2

    .line 131082
    sput v0, Lcom/ss/videoarch/strategy/FeatureBundleBridge;->kSourceFeatureType:I

    .line 131083
    .line 131084
    return-void
.end method


.method public constructor <init>(Lcom/ss/videoarch/strategy/IAppInfoBundle;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/strategy/IAppInfoBundle;I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/ss/videoarch/strategy/FeatureBundleBridge;->mBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 33619973
    iput p2, p0, Lcom/ss/videoarch/strategy/FeatureBundleBridge;->mSourceType:I

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/strategy/IAppInfoBundle;I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/ss/videoarch/strategy/FeatureBundleBridge;->mBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 33619972
    .line 33619973
    iput p2, p0, Lcom/ss/videoarch/strategy/FeatureBundleBridge;->mSourceType:I

    .line 33619974
    .line 33619975
    return-void
.end method


.method private encodeUrlParams(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private encodeUrlParams(Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "UTF-8"

    .line 17104898
    if-nez p1, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    const/4 v1, 0x0

    .line 17104902
    :goto_6
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 17104905
    move-result v2

    .line 17104906
    if-ge v1, v2, :cond_4f

    .line 17104908
    :try_start_c
    invoke-virtual {p1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 17104911
    move-result-object v2

    .line 17104912
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17104915
    move-result-object v2

    .line 17104916
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104919
    move-result-object v3

    .line 17104920
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104923
    move-result v4

    .line 17104924
    if-nez v4, :cond_3e

    .line 17104926
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104929
    move-result v4

    .line 17104930
    if-nez v4, :cond_3e

    .line 17104932
    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104935
    move-result-object v4

    .line 17104936
    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104939
    move-result-object v5

    .line 17104940
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104943
    move-result v6

    .line 17104944
    if-eqz v6, :cond_38

    .line 17104946
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104949
    move-result v3

    .line 17104950
    if-nez v3, :cond_3e

    .line 17104952
    :cond_38
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104955
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_3e} :catch_48
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_c .. :try_end_3e} :catch_41

    .line 17104958
    :cond_3e
    add-int/lit8 v1, v1, 0x1

    .line 17104960
    goto :goto_6

    .line 17104961
    :catch_41
    move-exception p1

    .line 17104962
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17104964
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17104967
    throw v0

    .line 17104968
    :catch_48
    move-exception p1

    .line 17104969
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17104971
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17104974
    throw v0

    .line 17104975
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method private encodeUrlParams(Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "UTF-8"

    .line 17104897
    .line 17104898
    if-nez p1, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    const/4 v1, 0x0

    .line 17104902
    :goto_6
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v2

    .line 17104906
    if-ge v1, v2, :cond_4f

    .line 17104907
    .line 17104908
    :try_start_c
    invoke-virtual {p1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v2

    .line 17104912
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v3

    .line 17104920
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v4

    .line 17104924
    if-nez v4, :cond_3e

    .line 17104925
    .line 17104926
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v4

    .line 17104930
    if-nez v4, :cond_3e

    .line 17104931
    .line 17104932
    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v4

    .line 17104936
    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v5

    .line 17104940
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v6

    .line 17104944
    if-eqz v6, :cond_38

    .line 17104945
    .line 17104946
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v3

    .line 17104950
    if-nez v3, :cond_3e

    .line 17104951
    .line 17104952
    :cond_38
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_3e} :catch_48
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_c .. :try_end_3e} :catch_41

    .line 17104956
    .line 17104957
    .line 17104958
    :cond_3e
    add-int/lit8 v1, v1, 0x1

    .line 17104959
    .line 17104960
    goto :goto_6

    .line 17104961
    :catch_41
    move-exception p1

    .line 17104962
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17104963
    .line 17104964
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17104965
    .line 17104966
    .line 17104967
    throw v0

    .line 17104968
    :catch_48
    move-exception p1

    .line 17104969
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17104970
    .line 17104971
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17104972
    .line 17104973
    .line 17104974
    throw v0

    .line 17104975
    :cond_4f
    return-void
.end method


.method public getFloatValueForKey(Ljava/lang/String;D)D
[MOD-CHANGED]
.method public getFloatValueForKey(Ljava/lang/String;D)D
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/videoarch/strategy/FeatureBundleBridge;->mBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 33751042
    if-eqz v0, :cond_14

    .line 33751044
    iget-object v0, p0, Lcom/ss/videoarch/strategy/FeatureBundleBridge;->mBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 33751046
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33751049
    move-result-object p2

    .line 33751050
    invoke-interface {v0, p1, p2}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    move-result-object p1

    .line 33751054
    check-cast p1, Ljava/lang/Double;

    .line 33751056
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 33751059
    move-result-wide p2

    .line 33751060
    :cond_14
    return-wide p2
.end method

[INNER-ORIGINAL]
.method public getFloatValueForKey(Ljava/lang/String;D)D
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/videoarch/strategy/FeatureBundleBridge;->mBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_14

    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/ss/videoarch/strategy/FeatureBundleBridge;->mBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 33751045
    .line 33751046
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p2

    .line 33751050
    invoke-interface {v0, p1, p2}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    check-cast p1, Ljava/lang/Double;

    .line 33751055
    .line 33751056
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-wide p2

    .line 33751060
    :cond_14
    return-wide p2
.end method


.method public getIntValueForKey(Ljava/lang/String;I)I
[MOD-CHANGED]
.method public getIntValueForKey(Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/videoarch/strategy/FeatureBundleBridge;->mBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 33751042
    if-eqz v0, :cond_14

    .line 33751044
    iget-object v0, p0, Lcom/ss/videoarch/strategy/FeatureBundleBridge;->mBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 33751046
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751049
    move-result-object p2

    .line 33751050
    invoke-interface {v0, p1, p2}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    move-result-object p1

    .line 33751054
    check-cast p1, Ljava/lang/Integer;

    .line 33751056
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751059
    move-result p2

    .line 33751060
    :cond_14
    return p2
.end method

[INNER-ORIGINAL]
.method public getIntValueForKey(Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/videoarch/strategy/FeatureBundleBridge;->mBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_14

    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/ss/videoarch/strategy/FeatureBundleBridge;->mBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 33751045
    .line 33751046
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p2

    .line 33751050
    invoke-interface {v0, p1, p2}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    check-cast p1, Ljava/lang/Integer;

    .line 33751055
    .line 33751056
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p2

    .line 33751060
    :cond_14
    return p2
.end method


.method public getJSONArrayValueForKey(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;
[MOD-CHANGED]
.method public getJSONArrayValueForKey(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lorg/json/JSONArray;

    .line 33751042
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 33751045
    iget-object v1, p0, Lcom/ss/videoarch/strategy/FeatureBundleBridge;->mBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 33751047
    if-nez v1, :cond_a

    .line 33751049
    return-object v0

    .line 33751050
    :cond_a
    iget-object v1, p0, Lcom/ss/videoarch/strategy/FeatureBundleBridge;->mBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 33751052
    invoke-interface {v1, p1, p2}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    check-cast p1, Lorg/json/JSONArray;

    .line 33751058
    if-eqz p1, :cond_15

    .line 33751060
    move-object v0, p1

    .line 33751061
    :cond_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getJSONArrayValueForKey(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lorg/json/JSONArray;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    iget-object v1, p0, Lcom/ss/videoarch/strategy/FeatureBundleBridge;->mBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 33751046
    .line 33751047
    if-nez v1, :cond_a

    .line 33751048
    .line 33751049
    return-object v0

    .line 33751050
    :cond_a
    iget-object v1, p0, Lcom/ss/videoarch/strategy/FeatureBundleBridge;->mBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 33751051
    .line 33751052
    invoke-interface {v1, p1, p2}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    check-cast p1, Lorg/json/JSONArray;

    .line 33751057
    .line 33751058
    if-eqz p1, :cond_15

    .line 33751059
    .line 33751060
    move-object v0, p1

    .line 33751061
    :cond_15
    return-object v0
.end method


.method public getJSONObjectValueForKey(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getJSONObjectValueForKey(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816581
    iget-object v1, p0, Lcom/ss/videoarch/strategy/FeatureBundleBridge;->mBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 33816583
    if-nez v1, :cond_a

    .line 33816585
    return-object v0

    .line 33816586
    :cond_a
    iget-object v1, p0, Lcom/ss/videoarch/strategy/FeatureBundleBridge;->mBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 33816588
    invoke-interface {v1, p1, p2}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816591
    move-result-object p2

    .line 33816592
    check-cast p2, Lorg/json/JSONObject;

    .line 33816594
    const-string/jumbo v1, "url_common_params"

    .line 33816596
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816599
    move-result p1

    .line 33816600
    if-eqz p1, :cond_1e

    .line 33816602
    invoke-direct {p0, p2}, Lcom/ss/videoarch/strategy/FeatureBundleBridge;->encodeUrlParams(Lorg/json/JSONObject;)V

    .line 33816605
    :cond_1e
    if-eqz p2, :cond_21

    .line 33816607
    move-object v0, p2

    .line 33816608
    :cond_21
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getJSONObjectValueForKey(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object v1, p0, Lcom/ss/videoarch/strategy/FeatureBundleBridge;->mBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 33816582
    .line 33816583
    if-nez v1, :cond_a

    .line 33816584
    .line 33816585
    return-object v0

    .line 33816586
    :cond_a
    iget-object v1, p0, Lcom/ss/videoarch/strategy/FeatureBundleBridge;->mBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 33816587
    .line 33816588
    invoke-interface {v1, p1, p2}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p2

    .line 33816592
    check-cast p2, Lorg/json/JSONObject;

    .line 33816593
    .line 33816594
    const-string v1, "url_common_params"

    .line 33816595
    .line 33816596
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result p1

    .line 33816600
    if-eqz p1, :cond_1d

    .line 33816601
    .line 33816602
    invoke-direct {p0, p2}, Lcom/ss/videoarch/strategy/FeatureBundleBridge;->encodeUrlParams(Lorg/json/JSONObject;)V

    .line 33816603
    .line 33816604
    .line 33816605
    :cond_1d
    if-eqz p2, :cond_20

    .line 33816606
    .line 33816607
    move-object v0, p2

    .line 33816608
    :cond_20
    return-object v0
.end method


.method public getStringValueForKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getStringValueForKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/videoarch/strategy/FeatureBundleBridge;->mBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 33685506
    if-eqz v0, :cond_d

    .line 33685508
    iget-object v0, p0, Lcom/ss/videoarch/strategy/FeatureBundleBridge;->mBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 33685510
    invoke-interface {v0, p1, p2}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    move-result-object p1

    .line 33685514
    move-object p2, p1

    .line 33685515
    check-cast p2, Ljava/lang/String;

    .line 33685517
    :cond_d
    return-object p2
.end method

[INNER-ORIGINAL]
.method public getStringValueForKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/videoarch/strategy/FeatureBundleBridge;->mBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_d

    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/ss/videoarch/strategy/FeatureBundleBridge;->mBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 33685509
    .line 33685510
    invoke-interface {v0, p1, p2}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p1

    .line 33685514
    move-object p2, p1

    .line 33685515
    check-cast p2, Ljava/lang/String;

    .line 33685516
    .line 33685517
    :cond_d
    return-object p2
.end method


.method public onStrategyResult(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public onStrategyResult(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/videoarch/strategy/FeatureBundleBridge;->mBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-interface {v0, p1, p2}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->onStrategyResult(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public onStrategyResult(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/videoarch/strategy/FeatureBundleBridge;->mBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-interface {v0, p1, p2}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->onStrategyResult(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


