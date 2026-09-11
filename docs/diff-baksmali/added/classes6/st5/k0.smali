.class public final Lst5/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x98ff5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Lcom/tencent/mmkv/MMKV;
    .registers 6

    .prologue
    .line 33816576
    if-nez p1, :cond_36

    .line 33816578
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isOfficialBuild()Z

    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_36

    .line 33816584
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-static {v0}, Lcom/dragon/read/base/util/m;->b(Landroid/content/Context;)Z

    .line 33816591
    move-result v0

    .line 33816592
    if-nez v0, :cond_36

    .line 33816594
    :try_start_12
    new-instance v0, Lorg/json/JSONObject;

    .line 33816596
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816599
    const-string v1, "cacheId"

    .line 33816601
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816604
    const-string v1, "process"

    .line 33816606
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33816609
    move-result-object v2

    .line 33816610
    invoke-static {v2}, Lcom/dragon/read/base/util/m;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 33816613
    move-result-object v2

    .line 33816614
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816617
    sget-object v1, Ll83/g;->b:Ll83/g;

    .line 33816619
    const-string v2, "non_main_process_mmkv_ids"

    .line 33816621
    const/4 v3, 0x0

    .line 33816622
    invoke-virtual {v1, v2, v0, v3, v3}, Ll83/g;->b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_31} :catch_32

    .line 33816625
    goto :goto_36

    .line 33816626
    :catch_32
    move-exception v0

    .line 33816627
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816630
    :cond_36
    :goto_36
    if-eqz p1, :cond_3a

    .line 33816632
    const/4 p1, 0x2

    .line 33816633
    goto :goto_3b

    .line 33816634
    :cond_3a
    const/4 p1, 0x1

    .line 33816635
    :goto_3b
    invoke-static {p0, p1}, Lcom/tencent/mmkv/MMKV;->mmkvWithID(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    .line 33816638
    move-result-object p0

    .line 33816639
    return-object p0
.end method
