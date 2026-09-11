.class public abstract Lcom/bytedance/admetaversesdk/banner/request/BannerRequestBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/admetaversesdk/banner/request/BannerRequestBase$a;,
        Lcom/bytedance/admetaversesdk/banner/request/BannerRequestBase$IBannerApi;
    }
.end annotation


# instance fields
.field public final a:Lyg/b;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dfd1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/admetaversesdk/banner/request/BannerRequestBase$a;

    return-void
.end method

.method public constructor <init>(Lyg/b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/admetaversesdk/banner/request/BannerRequestBase;->a:Lyg/b;

    .line 16973833
    new-instance p1, Ljava/util/HashMap;

    .line 16973835
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16973838
    iput-object p1, p0, Lcom/bytedance/admetaversesdk/banner/request/BannerRequestBase;->b:Ljava/util/Map;

    .line 16973840
    return-void
.end method


# virtual methods
.method public a()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/banner/request/BannerRequestBase;->b:Ljava/util/Map;

    .line 393218
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/banner/request/BannerRequestBase;->a:Lyg/b;

    .line 393220
    iget-object v1, v1, Lyg/b;->b:Ljava/lang/String;

    .line 393222
    check-cast v0, Ljava/util/HashMap;

    .line 393224
    const-string v2, "ad_from"

    .line 393226
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393229
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/banner/request/BannerRequestBase;->b:Ljava/util/Map;

    .line 393231
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/banner/request/BannerRequestBase;->a:Lyg/b;

    .line 393233
    iget-object v1, v1, Lyg/b;->c:Ljava/lang/Boolean;

    .line 393235
    check-cast v0, Ljava/util/HashMap;

    .line 393237
    const-string v2, "is_support_sati"

    .line 393239
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393242
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/banner/request/BannerRequestBase;->a:Lyg/b;

    .line 393244
    iget-object v0, v0, Lyg/b;->k:Lorg/json/JSONObject;

    .line 393246
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/banner/request/BannerRequestBase;->b:Ljava/util/Map;

    .line 393248
    new-instance v2, Lorg/json/JSONObject;

    .line 393250
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393253
    :try_start_25
    iget-object v3, p0, Lcom/bytedance/admetaversesdk/banner/request/BannerRequestBase;->a:Lyg/b;

    .line 393255
    if-eqz v3, :cond_53

    .line 393257
    iget-object v3, v3, Lyg/b;->p:Lyg/i;

    .line 393259
    if-eqz v3, :cond_53

    .line 393261
    iget-object v3, v3, Lyg/i;->a:Ljava/util/Map;

    .line 393263
    if-eqz v3, :cond_53

    .line 393265
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393268
    move-result-object v3

    .line 393269
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393272
    move-result-object v3

    .line 393273
    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393276
    move-result v4

    .line 393277
    if-eqz v4, :cond_53

    .line 393279
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393282
    move-result-object v4

    .line 393283
    check-cast v4, Ljava/util/Map$Entry;

    .line 393285
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393288
    move-result-object v5

    .line 393289
    check-cast v5, Ljava/lang/String;

    .line 393291
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393294
    move-result-object v4

    .line 393295
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393298
    goto :goto_39

    .line 393299
    :cond_53
    iget-object v3, p0, Lcom/bytedance/admetaversesdk/banner/request/BannerRequestBase;->a:Lyg/b;

    .line 393301
    if-eqz v3, :cond_60

    .line 393303
    iget-object v3, v3, Lyg/b;->q:Lorg/json/JSONObject;

    .line 393305
    if-eqz v3, :cond_60

    .line 393307
    const-string v4, "xs_sati_req_info"

    .line 393309
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393312
    :cond_60
    const-string v3, "ad_download"

    .line 393314
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_65
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_65} :catch_66

    .line 393317
    goto :goto_84

    .line 393318
    :catch_66
    move-exception v0

    .line 393319
    sget-object v3, Leh/a;->a:Leh/a;

    .line 393321
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393323
    const-string v5, "generateClientExtraParams error: "

    .line 393325
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393328
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 393331
    move-result-object v0

    .line 393332
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393335
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393338
    move-result-object v0

    .line 393339
    const/4 v4, 0x0

    .line 393340
    new-array v4, v4, [Ljava/lang/Object;

    .line 393342
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393345
    invoke-static {v0, v4}, Leh/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393348
    :goto_84
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393351
    move-result-object v0

    .line 393352
    const-string v2, ""

    .line 393354
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393357
    check-cast v1, Ljava/util/HashMap;

    .line 393359
    const-string v2, "client_extra_params"

    .line 393361
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393364
    return-void
.end method

.method public b()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DarkAdResp;
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/banner/request/BannerRequestBase;->a()V

    .line 327683
    sget-object v0, Leh/a;->a:Leh/a;

    .line 327685
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327687
    const-string v2, "banner\u63a5\u53e3\u5f00\u59cb\u8bf7\u6c42, ad_from: "

    .line 327689
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327692
    iget-object v2, p0, Lcom/bytedance/admetaversesdk/banner/request/BannerRequestBase;->b:Ljava/util/Map;

    .line 327694
    const-string v3, "ad_from"

    .line 327696
    check-cast v2, Ljava/util/HashMap;

    .line 327698
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327701
    move-result-object v2

    .line 327702
    if-eqz v2, :cond_1d

    .line 327704
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327707
    move-result-object v2

    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    const/4 v2, 0x0

    .line 327710
    :goto_1e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327716
    move-result-object v1

    .line 327717
    const/4 v2, 0x0

    .line 327718
    new-array v2, v2, [Ljava/lang/Object;

    .line 327720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    invoke-static {v1, v2}, Leh/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327726
    sget-object v0, Lxg/c;->a:Lxg/c;

    .line 327728
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327731
    const-string v0, "https://ad.zijieapi.com/"

    .line 327733
    const-class v1, Lcom/bytedance/admetaversesdk/banner/request/BannerRequestBase$IBannerApi;

    .line 327735
    sget-object v2, Lcom/bytedance/admetaversesdk/adbase/http/HttpServiceFactory;->a:Ljava/util/LinkedHashMap;

    .line 327737
    const-class v2, Lcom/bytedance/admetaversesdk/adbase/http/HttpServiceFactory;

    .line 327739
    monitor-enter v2

    .line 327740
    :try_start_3c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 327743
    move-result-object v3

    .line 327744
    invoke-static {v3, v1, v0}, Lcom/bytedance/admetaversesdk/adbase/http/HttpServiceFactory;->a(Ljava/util/List;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 327747
    move-result-object v0
    :try_end_44
    .catchall {:try_start_3c .. :try_end_44} :catchall_5a

    .line 327748
    monitor-exit v2

    .line 327749
    check-cast v0, Lcom/bytedance/admetaversesdk/banner/request/BannerRequestBase$IBannerApi;

    .line 327751
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/banner/request/BannerRequestBase;->b:Ljava/util/Map;

    .line 327753
    const-string v2, "https://ad.zijieapi.com/api/ad/v1/banner/"

    .line 327755
    invoke-interface {v0, v2, v1}, Lcom/bytedance/admetaversesdk/banner/request/BannerRequestBase$IBannerApi;->getBannerList(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/retrofit2/Call;

    .line 327758
    move-result-object v0

    .line 327759
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 327762
    move-result-object v0

    .line 327763
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 327766
    move-result-object v0

    .line 327767
    check-cast v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DarkAdResp;

    .line 327769
    return-object v0

    .line 327770
    :catchall_5a
    move-exception v0

    .line 327771
    monitor-exit v2

    .line 327772
    throw v0
.end method
