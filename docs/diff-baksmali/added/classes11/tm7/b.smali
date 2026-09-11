.class public final Ltm7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa25d6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-static {}, Lan7/e;->g()Z

    .line 17104899
    move-result v0

    .line 17104900
    :try_start_4
    const-string v1, "os"

    .line 17104902
    if-eqz v0, :cond_b

    .line 17104904
    const-string v2, "Harmony"

    .line 17104906
    goto :goto_d

    .line 17104907
    :cond_b
    const-string v2, "Android"

    .line 17104909
    :goto_d
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_10} :catch_11

    .line 17104912
    goto :goto_15

    .line 17104913
    :catch_11
    move-exception v1

    .line 17104914
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104917
    :goto_15
    if-nez v0, :cond_18

    .line 17104919
    return-void

    .line 17104920
    :cond_18
    new-instance v0, Lorg/json/JSONObject;

    .line 17104922
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104925
    :try_start_1d
    const-string v1, "os_api"

    .line 17104927
    const-string v2, "hw_sc.build.os.apiversion"

    .line 17104929
    invoke-static {v2}, Li70/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104936
    const-string v1, "os_version"

    .line 17104938
    const-string v2, "hw_sc.build.platform.version"

    .line 17104940
    invoke-static {v2}, Li70/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104943
    move-result-object v2

    .line 17104944
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104947
    const-string v1, "release_type"

    .line 17104949
    const-string v2, "hw_sc.build.os.releasetype"

    .line 17104951
    invoke-static {v2}, Li70/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104954
    move-result-object v2

    .line 17104955
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3e
    .catchall {:try_start_1d .. :try_end_3e} :catchall_3f

    .line 17104958
    goto :goto_43

    .line 17104959
    :catchall_3f
    move-exception v1

    .line 17104960
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104963
    :goto_43
    :try_start_43
    const-string v1, "harmony"

    .line 17104965
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_48
    .catch Lorg/json/JSONException; {:try_start_43 .. :try_end_48} :catch_49

    .line 17104968
    goto :goto_4d

    .line 17104969
    :catch_49
    move-exception p0

    .line 17104970
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104973
    :goto_4d
    return-void
.end method
