.class public final synthetic Lo07/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lo07/h;

.field public final synthetic b:Lcom/dragon/read/user/model/a;

.field public final synthetic c:Lcom/dragon/read/util/q4;


# direct methods
.method public synthetic constructor <init>(Lo07/h;Lcom/dragon/read/user/model/a;Lcom/dragon/read/util/q4;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo07/f;->a:Lo07/h;

    iput-object p2, p0, Lo07/f;->b:Lcom/dragon/read/user/model/a;

    iput-object p3, p0, Lo07/f;->c:Lcom/dragon/read/util/q4;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lo07/f;->a:Lo07/h;

    .line 17104898
    iget-object v1, p0, Lo07/f;->b:Lcom/dragon/read/user/model/a;

    .line 17104900
    iget-object v2, p0, Lo07/f;->c:Lcom/dragon/read/util/q4;

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    new-instance v9, Ljava/util/HashMap;

    .line 17104907
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 17104910
    :try_start_e
    new-instance v0, Lorg/json/JSONObject;

    .line 17104912
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104915
    const-string v3, "biz_seq"

    .line 17104917
    iget-object v4, v1, Lcom/dragon/read/user/model/a;->c:Ljava/lang/String;

    .line 17104919
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104922
    move-result-object v0

    .line 17104923
    const-string/jumbo v3, "type"

    .line 17104926
    iget v4, v1, Lcom/dragon/read/user/model/a;->b:I

    .line 17104928
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104931
    move-result-object v0

    .line 17104932
    const-string v3, "cert_pwd_data"

    .line 17104934
    iget-object v4, v1, Lcom/dragon/read/user/model/a;->e:Ljava/lang/String;

    .line 17104936
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104939
    move-result-object v0

    .line 17104940
    const-string v3, "extra_data"

    .line 17104942
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104945
    move-result-object v0

    .line 17104946
    invoke-virtual {v9, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_35} :catch_36

    .line 17104949
    goto :goto_45

    .line 17104950
    :catch_36
    move-exception v0

    .line 17104951
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104954
    move-result-object v0

    .line 17104955
    const/4 v3, 0x0

    .line 17104956
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104958
    const-string v4, "experience"

    .line 17104960
    const-string v5, "PassportApi"

    .line 17104962
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104965
    :goto_45
    new-instance v10, Lo07/h$a0;

    .line 17104967
    invoke-direct {v10, p1}, Lo07/h$a0;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17104970
    invoke-virtual {v2, v10}, Lcom/dragon/read/util/q4;->b(Ljava/lang/Object;)V

    .line 17104973
    sget-object p1, Lo07/h;->b:Ljava/util/Set;

    .line 17104975
    invoke-interface {p1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104978
    invoke-static {}, Lcom/bytedance/sdk/account/impl/t;->r()Lbe1/j;

    .line 17104981
    move-result-object p1

    .line 17104982
    const-string v4, "16410"

    .line 17104984
    const-string v5, "cn_internet_id_auth"

    .line 17104986
    iget-object v6, v1, Lcom/dragon/read/user/model/a;->d:Ljava/lang/String;

    .line 17104988
    const-wide/16 v7, 0x0

    .line 17104990
    move-object v3, p1

    .line 17104991
    check-cast v3, Lcom/bytedance/sdk/account/impl/t;

    .line 17104993
    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/sdk/account/impl/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 17104996
    return-void
.end method
