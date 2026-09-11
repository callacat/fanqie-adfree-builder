.class public final Lcom/bytedance/alliance/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e0ba

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Landroid/content/Intent;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 17104899
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17104902
    move-result-object v0

    .line 17104903
    new-instance v1, Lorg/json/JSONObject;

    .line 17104905
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104908
    if-eqz v0, :cond_17

    .line 17104910
    :try_start_e
    const-string v2, "target_class"

    .line 17104912
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17104915
    move-result-object v0

    .line 17104916
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104919
    :cond_17
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104926
    move-result v0

    .line 17104927
    if-nez v0, :cond_2a

    .line 17104929
    const-string v0, "action"

    .line 17104931
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17104934
    move-result-object v2

    .line 17104935
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104938
    :cond_2a
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17104941
    move-result-object v0

    .line 17104942
    if-eqz v0, :cond_62

    .line 17104944
    const-string v0, "data"

    .line 17104946
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104948
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104951
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17104954
    move-result-object v3

    .line 17104955
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17104958
    move-result-object v3

    .line 17104959
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    const-string v3, "://"

    .line 17104964
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17104970
    move-result-object p0

    .line 17104971
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17104974
    move-result-object p0

    .line 17104975
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104978
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104981
    move-result-object p0

    .line 17104982
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_59
    .catchall {:try_start_e .. :try_end_59} :catchall_5a

    .line 17104985
    goto :goto_62

    .line 17104986
    :catchall_5a
    move-exception p0

    .line 17104987
    const-string v0, "IntentUtils"

    .line 17104989
    const-string v2, "[toJson]error when parse Intent "

    .line 17104991
    invoke-static {v0, v2, p0}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104994
    :cond_62
    :goto_62
    return-object v1
.end method
