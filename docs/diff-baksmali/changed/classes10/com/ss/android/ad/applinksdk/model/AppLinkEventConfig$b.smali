## classes10/com/ss/android/ad/applinksdk/model/AppLinkEventConfig$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lorg/json/JSONObject;)Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;)Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_74

    .line 17104899
    new-instance v1, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;

    .line 17104901
    invoke-direct {v1}, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;-><init>()V

    .line 17104904
    :try_start_8
    const-string v2, "deeplink_success_label"

    .line 17104906
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104909
    move-result-object v2

    .line 17104910
    iget-object v3, v1, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;->a:Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 17104912
    iput-object v2, v3, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->a:Ljava/lang/String;

    .line 17104914
    const-string v2, "deeplink_failed_label"

    .line 17104916
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104919
    move-result-object v2

    .line 17104920
    iget-object v3, v1, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;->a:Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 17104922
    iput-object v2, v3, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->b:Ljava/lang/String;

    .line 17104924
    const-string v2, "open_url_app_label"

    .line 17104926
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104929
    move-result-object v2

    .line 17104930
    iget-object v3, v1, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;->a:Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 17104932
    iput-object v2, v3, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->c:Ljava/lang/String;

    .line 17104934
    const-string v2, "tag"

    .line 17104936
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104939
    move-result-object v2

    .line 17104940
    iget-object v3, v1, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;->a:Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 17104942
    iput-object v2, v3, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->d:Ljava/lang/String;

    .line 17104944
    const-string v2, "refer"

    .line 17104946
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104949
    move-result-object v2

    .line 17104950
    iget-object v3, v1, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;->a:Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 17104952
    iput-object v2, v3, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->e:Ljava/lang/String;

    .line 17104954
    const-string v2, "open_scene"

    .line 17104956
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104959
    move-result v2

    .line 17104960
    iget-object v3, v1, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;->a:Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 17104962
    iput v2, v3, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->f:I

    .line 17104964
    const-string v2, "enable_v3_event"

    .line 17104966
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17104969
    move-result v2

    .line 17104970
    iget-object v3, v1, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;->a:Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 17104972
    iput-boolean v2, v3, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->g:Z

    .line 17104974
    const-string v2, "extra"

    .line 17104976
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104979
    move-result-object v2

    .line 17104980
    iget-object v3, v1, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;->a:Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 17104982
    iput-object v2, v3, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->h:Lorg/json/JSONObject;

    .line 17104984
    const-string v2, "extra_value"

    .line 17104986
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104989
    move-result v2

    .line 17104990
    iget-object v3, v1, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;->a:Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 17104992
    iput v2, v3, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->j:I

    .line 17104994
    const-string v2, "params_json"

    .line 17104996
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104999
    move-result-object p0

    .line 17105000
    iget-object v2, v1, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;->a:Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 17105002
    iput-object p0, v2, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->i:Ljava/lang/String;
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_6c} :catch_6d

    .line 17105004
    goto :goto_75

    .line 17105005
    :catch_6d
    move-exception p0

    .line 17105006
    const-string v2, "AppLinkEventConfig fromJson"

    .line 17105008
    invoke-static {v2, p0}, Lxh7/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17105011
    goto :goto_75

    .line 17105012
    :cond_74
    move-object v1, v0

    .line 17105013
    :goto_75
    if-eqz v1, :cond_7b

    .line 17105015
    invoke-virtual {v1}, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;->a()Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 17105018
    move-result-object v0

    .line 17105019
    :cond_7b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;)Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_74

    .line 17104898
    .line 17104899
    new-instance v1, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;

    .line 17104900
    .line 17104901
    invoke-direct {v1}, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;-><init>()V

    .line 17104902
    .line 17104903
    .line 17104904
    :try_start_8
    const-string v2, "deeplink_success_label"

    .line 17104905
    .line 17104906
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    iget-object v3, v1, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;->a:Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 17104911
    .line 17104912
    iput-object v2, v3, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->a:Ljava/lang/String;

    .line 17104913
    .line 17104914
    const-string v2, "deeplink_failed_label"

    .line 17104915
    .line 17104916
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    iget-object v3, v1, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;->a:Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 17104921
    .line 17104922
    iput-object v2, v3, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->b:Ljava/lang/String;

    .line 17104923
    .line 17104924
    const-string v2, "open_url_app_label"

    .line 17104925
    .line 17104926
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    iget-object v3, v1, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;->a:Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 17104931
    .line 17104932
    iput-object v2, v3, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->c:Ljava/lang/String;

    .line 17104933
    .line 17104934
    const-string v2, "tag"

    .line 17104935
    .line 17104936
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    iget-object v3, v1, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;->a:Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 17104941
    .line 17104942
    iput-object v2, v3, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->d:Ljava/lang/String;

    .line 17104943
    .line 17104944
    const-string v2, "refer"

    .line 17104945
    .line 17104946
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v2

    .line 17104950
    iget-object v3, v1, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;->a:Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 17104951
    .line 17104952
    iput-object v2, v3, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->e:Ljava/lang/String;

    .line 17104953
    .line 17104954
    const-string v2, "open_scene"

    .line 17104955
    .line 17104956
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v2

    .line 17104960
    iget-object v3, v1, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;->a:Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 17104961
    .line 17104962
    iput v2, v3, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->f:I

    .line 17104963
    .line 17104964
    const-string v2, "enable_v3_event"

    .line 17104965
    .line 17104966
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v2

    .line 17104970
    iget-object v3, v1, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;->a:Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 17104971
    .line 17104972
    iput-boolean v2, v3, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->g:Z

    .line 17104973
    .line 17104974
    const-string v2, "extra"

    .line 17104975
    .line 17104976
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v2

    .line 17104980
    iget-object v3, v1, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;->a:Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 17104981
    .line 17104982
    iput-object v2, v3, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->h:Lorg/json/JSONObject;

    .line 17104983
    .line 17104984
    const-string v2, "extra_value"

    .line 17104985
    .line 17104986
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104987
    .line 17104988
    .line 17104989
    move-result v2

    .line 17104990
    iget-object v3, v1, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;->a:Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 17104991
    .line 17104992
    iput v2, v3, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->j:I

    .line 17104993
    .line 17104994
    const-string v2, "params_json"

    .line 17104995
    .line 17104996
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p0

    .line 17105000
    iget-object v2, v1, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;->a:Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 17105001
    .line 17105002
    iput-object p0, v2, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->i:Ljava/lang/String;
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_6c} :catch_6d

    .line 17105003
    .line 17105004
    goto :goto_75

    .line 17105005
    :catch_6d
    move-exception p0

    .line 17105006
    const-string v2, "AppLinkEventConfig fromJson"

    .line 17105007
    .line 17105008
    invoke-static {v2, p0}, Lxh7/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17105009
    .line 17105010
    .line 17105011
    goto :goto_75

    .line 17105012
    :cond_74
    move-object v1, v0

    .line 17105013
    :goto_75
    if-eqz v1, :cond_7b

    .line 17105014
    .line 17105015
    invoke-virtual {v1}, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;->a()Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 17105016
    .line 17105017
    .line 17105018
    move-result-object v0

    .line 17105019
    :cond_7b
    return-object v0
.end method


