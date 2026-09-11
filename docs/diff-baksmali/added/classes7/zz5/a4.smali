.class public final Lzz5/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc4/h0;


# static fields
.field public static final a:Lzz5/a4;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/polaris/model/UserTabModel;",
            ">;"
        }
    .end annotation
.end field

.field public static c:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9a87e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lzz5/a4;

    .line 196616
    invoke-direct {v0}, Lzz5/a4;-><init>()V

    .line 196619
    sput-object v0, Lzz5/a4;->a:Lzz5/a4;

    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196626
    sput-object v0, Lzz5/a4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lzz5/a4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973826
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    move-result-object p0

    .line 16973830
    check-cast p0, Lcom/dragon/read/polaris/model/UserTabModel;

    .line 16973832
    if-eqz p0, :cond_e

    .line 16973834
    iget-object p0, p0, Lcom/dragon/read/polaris/model/UserTabModel;->url:Ljava/lang/String;

    .line 16973836
    if-nez p0, :cond_10

    .line 16973838
    :cond_e
    const-string p0, ""

    .line 16973840
    :cond_10
    return-object p0
.end method

.method public static f(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    :try_start_3
    const-string v0, "middle_bars"

    .line 17039365
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17039368
    move-result-object p0

    .line 17039369
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17039372
    move-result-object p0

    .line 17039373
    new-instance v0, Lzz5/a4$a;

    .line 17039375
    invoke-direct {v0}, Lzz5/a4$a;-><init>()V

    .line 17039378
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-static {p0, v0}, Lcom/dragon/read/reader/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17039385
    move-result-object p0

    .line 17039386
    check-cast p0, Ljava/util/List;

    .line 17039388
    if-eqz p0, :cond_3f

    .line 17039390
    sget-object v0, Lzz5/a4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039392
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17039395
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039398
    move-result-object p0

    .line 17039399
    :goto_27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039402
    move-result v0

    .line 17039403
    if-eqz v0, :cond_3f

    .line 17039405
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039408
    move-result-object v0

    .line 17039409
    check-cast v0, Lcom/dragon/read/polaris/model/UserTabModel;

    .line 17039411
    sget-object v1, Lzz5/a4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039413
    iget-object v2, v0, Lcom/dragon/read/polaris/model/UserTabModel;->key:Ljava/lang/String;

    .line 17039415
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3a} :catch_3b

    .line 17039418
    goto :goto_27

    .line 17039419
    :catch_3b
    move-exception p0

    .line 17039420
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039423
    :cond_3f
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    const-string v1, "referral_vip_gift"

    .line 196611
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196614
    sget-object v0, Lzz5/a4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196616
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/dragon/read/polaris/model/UserTabModel;

    .line 196622
    if-eqz v0, :cond_13

    .line 196624
    iget-object v0, v0, Lcom/dragon/read/polaris/model/UserTabModel;->status:Ljava/lang/String;

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    const-string v1, "active"

    .line 196630
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196633
    move-result v0

    .line 196634
    return v0
.end method

.method public final b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    const-string v1, "take_cash"

    .line 196611
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196614
    sget-object v0, Lzz5/a4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196616
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/dragon/read/polaris/model/UserTabModel;

    .line 196622
    if-eqz v0, :cond_13

    .line 196624
    iget-object v0, v0, Lcom/dragon/read/polaris/model/UserTabModel;->imageUrl:Ljava/lang/String;

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lzz5/a4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lcom/dragon/read/polaris/model/UserTabModel;

    .line 16973836
    if-eqz p1, :cond_11

    .line 16973838
    iget-object p1, p1, Lcom/dragon/read/polaris/model/UserTabModel;->name:Ljava/lang/String;

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    return-object p1
.end method

.method public final d()V
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Lzz5/a4$b;

    .line 131078
    invoke-direct {v1}, Lzz5/a4$b;-><init>()V

    .line 131081
    const-string v2, "user/tabs"

    .line 131083
    invoke-interface {v0, v2, v1}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->executeGet(Ljava/lang/String;Liu1/w;)V

    .line 131086
    return-void
.end method
