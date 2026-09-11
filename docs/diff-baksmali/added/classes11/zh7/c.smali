.class public final Lzh7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/ss/android/ad/smartphone/config/SmartPermissionChecker;

.field public static b:Lcom/ss/android/ad/smartphone/config/SmartEventLogger;

.field public static c:Lcom/ss/android/ad/smartphone/config/SmartAppInfoGetter;

.field public static d:Lcom/ss/android/ad/smartphone/config/SmartNetwork;

.field public static e:Ljava/lang/String;

.field public static f:Lcom/ss/android/ad/smartphone/config/SmartPhoneMonitor;

.field public static g:Landroid/content/Context;

.field public static h:I

.field public static i:I

.field public static j:I

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static m:Lbi7/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa2097

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, ""

    .line 131080
    sput-object v0, Lzh7/c;->k:Ljava/lang/String;

    .line 131082
    sput-object v0, Lzh7/c;->l:Ljava/lang/String;

    .line 131084
    return-void
.end method

.method public static a(Ljava/util/HashMap;)Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 17104896
    if-eqz p0, :cond_43

    .line 17104898
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_9

    .line 17104904
    goto :goto_43

    .line 17104905
    :cond_9
    new-instance v0, Lorg/json/JSONObject;

    .line 17104907
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104910
    :try_start_e
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17104913
    move-result-object p0

    .line 17104914
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104917
    move-result-object p0

    .line 17104918
    :cond_16
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    move-result v1

    .line 17104922
    if-eqz v1, :cond_42

    .line 17104924
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    move-result-object v1

    .line 17104928
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104930
    if-eqz v1, :cond_16

    .line 17104932
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104935
    move-result-object v2

    .line 17104936
    check-cast v2, Ljava/lang/CharSequence;

    .line 17104938
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104941
    move-result v2

    .line 17104942
    if-nez v2, :cond_16

    .line 17104944
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104947
    move-result-object v2

    .line 17104948
    check-cast v2, Ljava/lang/String;

    .line 17104950
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_3d} :catch_3e

    .line 17104957
    goto :goto_16

    .line 17104958
    :catch_3e
    move-exception p0

    .line 17104959
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104962
    :cond_42
    return-object v0

    .line 17104963
    :cond_43
    :goto_43
    const/4 p0, 0x0

    .line 17104964
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84148224
    new-instance v5, Lorg/json/JSONObject;

    .line 84148226
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 84148229
    :try_start_5
    const-string v0, "refer"

    .line 84148231
    const-string/jumbo v1, "smartphone"

    .line 84148233
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148236
    const-string v0, "is_ad_event"

    .line 84148238
    const-string v1, "1"

    .line 84148240
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148243
    const-string v0, "category"

    .line 84148245
    const-string/jumbo v1, "umeng"

    .line 84148247
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148250
    invoke-static {p4}, Lzh7/c;->a(Ljava/util/HashMap;)Lorg/json/JSONObject;

    .line 84148253
    move-result-object p4

    .line 84148254
    if-eqz p4, :cond_2b

    .line 84148256
    const-string v0, "ad_extra_data"

    .line 84148258
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84148261
    move-result-object p4

    .line 84148262
    invoke-virtual {v5, v0, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148265
    :cond_2b
    sget-object v0, Lzh7/c;->b:Lcom/ss/android/ad/smartphone/config/SmartEventLogger;

    .line 84148267
    move-object v1, p0

    .line 84148268
    move-object v2, p1

    .line 84148269
    move-object v3, p2

    .line 84148270
    move-object v4, p3

    .line 84148271
    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ad/smartphone/config/SmartEventLogger;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_34} :catch_35

    .line 84148274
    goto :goto_39

    .line 84148275
    :catch_35
    move-exception p0

    .line 84148276
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 84148279
    :goto_39
    return-void
.end method
