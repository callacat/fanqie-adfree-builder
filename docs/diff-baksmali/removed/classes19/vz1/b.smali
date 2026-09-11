.class public final Lvz1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8ab40

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "checkAppSettingsConfig() on call;"

    .line 17104897
    .line 17104898
    invoke-static {v0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17104899
    .line 17104900
    .line 17104901
    new-instance v0, Lorg/json/JSONObject;

    .line 17104902
    .line 17104903
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104904
    .line 17104905
    .line 17104906
    const-string v1, "app_settings_config_is_empty"

    .line 17104907
    .line 17104908
    const-string v2, "enable_refresh_act_id"

    .line 17104909
    .line 17104910
    const-string v3, "enable_apply_token"

    .line 17104911
    .line 17104912
    const/4 v4, 0x0

    .line 17104913
    if-nez p0, :cond_1e

    .line 17104914
    .line 17104915
    const/4 p0, 0x1

    .line 17104916
    :try_start_14
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104923
    .line 17104924
    .line 17104925
    goto :goto_57

    .line 17104926
    :cond_1e
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104927
    .line 17104928
    .line 17104929
    const-string v1, "sdk_key_LuckyDog"

    .line 17104930
    .line 17104931
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p0

    .line 17104935
    if-eqz p0, :cond_48

    .line 17104936
    .line 17104937
    const-string v1, "luckyunion_account_sdk"

    .line 17104938
    .line 17104939
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p0

    .line 17104943
    if-eqz p0, :cond_48

    .line 17104944
    .line 17104945
    const-string v1, "passport_data"

    .line 17104946
    .line 17104947
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p0

    .line 17104951
    if-eqz p0, :cond_48

    .line 17104952
    .line 17104953
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v1

    .line 17104957
    invoke-virtual {p0, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result p0

    .line 17104961
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104965
    .line 17104966
    .line 17104967
    return-object v0

    .line 17104968
    :cond_48
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_4e
    .catchall {:try_start_14 .. :try_end_4e} :catchall_4f

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_57

    .line 17104975
    :catchall_4f
    move-exception p0

    .line 17104976
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p0

    .line 17104980
    invoke-static {p0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    :goto_57
    return-object v0
.end method
