.class public final Lwz5/m3;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "luckycatMarkTaskActive"
    owner = "luojiangang.20"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a82d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 11

    .prologue
    .line 50724864
    const-string v0, "failed"

    .line 50724866
    const-string v1, "LuckycatMarkTaskActiveXBridge called,params is "

    .line 50724868
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724871
    new-instance p3, Lorg/json/JSONObject;

    .line 50724873
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50724876
    const/4 v2, 0x0

    .line 50724877
    :try_start_d
    const-string v3, "task_key"

    .line 50724879
    const-string v4, ""

    .line 50724881
    invoke-static {p1, v3, v4}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724884
    move-result-object v3

    .line 50724885
    const-string v4, "is_daily_limit"

    .line 50724887
    invoke-static {p1, v4, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Z)Z

    .line 50724890
    move-result v4

    .line 50724891
    const-string v5, "luckycatMarkTaskActive"

    .line 50724893
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50724895
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724898
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724901
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724904
    move-result-object p1

    .line 50724905
    new-array v1, v2, [Ljava/lang/Object;

    .line 50724907
    const-string v6, "growth"

    .line 50724909
    invoke-static {v6, v5, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724912
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724915
    move-result p1

    .line 50724916
    if-eqz p1, :cond_3a

    .line 50724918
    invoke-virtual {p2, v2, v0, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50724921
    return-void

    .line 50724922
    :cond_3a
    const/4 p1, 0x1

    .line 50724923
    if-eqz v4, :cond_46

    .line 50724925
    sget-object v1, Lzz5/j8;->a:Lzz5/j8;

    .line 50724927
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724930
    invoke-static {v3}, Lzz5/j8;->i(Ljava/lang/String;)V

    .line 50724933
    goto :goto_75

    .line 50724934
    :cond_46
    sget-object v1, Lzz5/j8;->a:Lzz5/j8;

    .line 50724936
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724939
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724942
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724945
    move-result-object v1

    .line 50724946
    const-string v4, "app_global_config"

    .line 50724948
    invoke-static {v1, v4}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50724951
    move-result-object v1

    .line 50724952
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50724955
    move-result-object v1

    .line 50724956
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724958
    const-string v5, "key_is_task_active_"

    .line 50724960
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724963
    invoke-static {v3}, Lzz5/j8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50724966
    move-result-object v3

    .line 50724967
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724970
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724973
    move-result-object v3

    .line 50724974
    invoke-interface {v1, v3, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50724977
    move-result-object v1

    .line 50724978
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50724981
    :goto_75
    const-string v1, "success"

    .line 50724983
    invoke-virtual {p2, p1, v1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_7a} :catch_7b

    .line 50724986
    goto :goto_82

    .line 50724987
    :catch_7b
    move-exception p1

    .line 50724988
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50724991
    invoke-virtual {p2, v2, v0, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50724994
    :goto_82
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "luckycatMarkTaskActive"

    return-object v0
.end method
