.class public final Lhm/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhm/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e3d8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;
    .registers 3

    .prologue
    .line 131072
    const-class v0, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x2

    .line 131076
    invoke-static {v0, v1, v2, v1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;

    .line 131082
    return-object v0
.end method

.method public static f()Lcom/ss/android/excitingvideo/INetworkListener;
    .registers 3

    .prologue
    .line 131072
    const-class v0, Lcom/ss/android/excitingvideo/INetworkListener;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x2

    .line 131076
    invoke-static {v0, v1, v2, v1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/ss/android/excitingvideo/INetworkListener;

    .line 131082
    return-object v0
.end method

.method public static g(Lhm/i;Lcom/ss/android/excitingvideo/INetworkListener$NetworkCallback;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->getDEFAULT_HTTP_CODE()I

    .line 50528259
    move-result v0

    .line 50528260
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528263
    new-instance p0, Lcom/ss/android/excitingvideo/model/q$a;

    .line 50528265
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/model/q$a;-><init>()V

    .line 50528268
    iget-object p0, p0, Lcom/ss/android/excitingvideo/model/q$a;->a:Lcom/ss/android/excitingvideo/model/q;

    .line 50528270
    const/4 v1, -0x1

    .line 50528271
    iput v1, p0, Lcom/ss/android/excitingvideo/model/q;->d:I

    .line 50528273
    iput-object p2, p0, Lcom/ss/android/excitingvideo/model/q;->e:Ljava/lang/String;

    .line 50528275
    iput v0, p0, Lcom/ss/android/excitingvideo/model/q;->a:I

    .line 50528277
    invoke-interface {p1, p0}, Lcom/ss/android/excitingvideo/INetworkListener$NetworkCallback;->onResponse(Lcom/ss/android/excitingvideo/model/q;)V

    .line 50528280
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Lcom/ss/android/excitingvideo/INetworkListener$NetworkCallback;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/excitingvideo/INetworkListener$NetworkCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x1

    .line 67436545
    if-eqz p1, :cond_c

    .line 67436547
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67436550
    move-result v1

    .line 67436551
    if-nez v1, :cond_a

    .line 67436553
    goto :goto_c

    .line 67436554
    :cond_a
    const/4 v1, 0x0

    .line 67436555
    goto :goto_d

    .line 67436556
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 67436557
    :goto_d
    if-eqz v1, :cond_15

    .line 67436559
    const-string p1, "url is empty"

    .line 67436561
    invoke-static {p0, p4, p1}, Lhm/i;->g(Lhm/i;Lcom/ss/android/excitingvideo/INetworkListener$NetworkCallback;Ljava/lang/String;)V

    .line 67436564
    return-void

    .line 67436565
    :cond_15
    invoke-static {}, Lhm/i;->e()Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;

    .line 67436568
    move-result-object v1

    .line 67436569
    const/4 v2, 0x0

    .line 67436570
    if-eqz v1, :cond_47

    .line 67436572
    invoke-interface {v1}, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;->createAdCommonAPI()Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;

    .line 67436575
    move-result-object v3

    .line 67436576
    sget v4, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend$b;->a:I

    .line 67436578
    invoke-interface {v1, p1, v0}, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    .line 67436581
    move-result-object v4

    .line 67436582
    if-eqz p3, :cond_2e

    .line 67436584
    invoke-static {p3}, Lhn/c;->a(Ljava/util/Map;)Ljava/util/List;

    .line 67436587
    move-result-object p1

    .line 67436588
    move-object v7, p1

    .line 67436589
    goto :goto_2f

    .line 67436590
    :cond_2e
    move-object v7, v2

    .line 67436591
    :goto_2f
    if-eqz p2, :cond_35

    .line 67436593
    invoke-static {p2}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->toGsonJsonObject(Lorg/json/JSONObject;)Lcom/google/gson/JsonObject;

    .line 67436596
    move-result-object v2

    .line 67436597
    :cond_35
    move-object v5, v2

    .line 67436598
    const/4 v6, 0x0

    .line 67436599
    const/4 v8, 0x0

    .line 67436600
    const/4 v9, 0x4

    .line 67436601
    const/4 v10, 0x0

    .line 67436602
    invoke-static/range {v3 .. v10}, Lcom/bytedance/android/ad/sdk/api/IAdCommonApi$DefaultImpls;->doPostJson$default(Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/util/Map;Ljava/util/List;ZILjava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 67436605
    move-result-object p1

    .line 67436606
    new-instance p2, Lhm/h;

    .line 67436608
    invoke-direct {p2, p4, p0}, Lhm/h;-><init>(Lcom/ss/android/excitingvideo/INetworkListener$NetworkCallback;Lhm/i;)V

    .line 67436611
    invoke-interface {p1, p2}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 67436614
    return-void

    .line 67436615
    :cond_47
    invoke-static {}, Lhm/i;->f()Lcom/ss/android/excitingvideo/INetworkListener;

    .line 67436618
    move-result-object v0

    .line 67436619
    instance-of v0, v0, Lcom/ss/android/excitingvideo/j;

    .line 67436621
    if-eqz v0, :cond_60

    .line 67436623
    invoke-static {}, Lhm/i;->f()Lcom/ss/android/excitingvideo/INetworkListener;

    .line 67436626
    move-result-object v0

    .line 67436627
    instance-of v1, v0, Lcom/ss/android/excitingvideo/j;

    .line 67436629
    if-eqz v1, :cond_5a

    .line 67436631
    move-object v2, v0

    .line 67436632
    check-cast v2, Lcom/ss/android/excitingvideo/j;

    .line 67436634
    :cond_5a
    if-eqz v2, :cond_5f

    .line 67436636
    invoke-interface {v2, p1, p2, p3, p4}, Lcom/ss/android/excitingvideo/j;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Lcom/ss/android/excitingvideo/INetworkListener$NetworkCallback;)V

    .line 67436639
    :cond_5f
    return-void

    .line 67436640
    :cond_60
    const-string p1, "not implemented"

    .line 67436642
    invoke-static {p0, p4, p1}, Lhm/i;->g(Lhm/i;Lcom/ss/android/excitingvideo/INetworkListener$NetworkCallback;Ljava/lang/String;)V

    .line 67436645
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;Leo7/h$a;)V
    .registers 14

    .prologue
    .line 50659328
    const/4 v0, 0x1

    .line 50659329
    if-eqz p1, :cond_c

    .line 50659331
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659334
    move-result v1

    .line 50659335
    if-nez v1, :cond_a

    .line 50659337
    goto :goto_c

    .line 50659338
    :cond_a
    const/4 v1, 0x0

    .line 50659339
    goto :goto_d

    .line 50659340
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 50659341
    :goto_d
    if-eqz v1, :cond_15

    .line 50659343
    const-string p1, "url is empty"

    .line 50659345
    invoke-static {p0, p3, p1}, Lhm/i;->g(Lhm/i;Lcom/ss/android/excitingvideo/INetworkListener$NetworkCallback;Ljava/lang/String;)V

    .line 50659348
    return-void

    .line 50659349
    :cond_15
    invoke-static {}, Lhm/i;->e()Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;

    .line 50659352
    move-result-object v1

    .line 50659353
    const/4 v2, 0x0

    .line 50659354
    if-eqz v1, :cond_3e

    .line 50659356
    invoke-interface {v1}, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;->createAdCommonAPI()Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;

    .line 50659359
    move-result-object v3

    .line 50659360
    sget v4, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend$b;->a:I

    .line 50659362
    invoke-interface {v1, p1, v0}, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    .line 50659365
    move-result-object v4

    .line 50659366
    const/4 v5, 0x0

    .line 50659367
    if-eqz p2, :cond_2d

    .line 50659369
    invoke-static {p2}, Lhn/c;->a(Ljava/util/Map;)Ljava/util/List;

    .line 50659372
    move-result-object v2

    .line 50659373
    :cond_2d
    move-object v6, v2

    .line 50659374
    const/4 v7, 0x0

    .line 50659375
    const/4 v8, 0x2

    .line 50659376
    const/4 v9, 0x0

    .line 50659377
    invoke-static/range {v3 .. v9}, Lcom/bytedance/android/ad/sdk/api/IAdCommonApi$DefaultImpls;->doGet$default(Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZILjava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 50659380
    move-result-object p1

    .line 50659381
    new-instance p2, Lhm/h;

    .line 50659383
    invoke-direct {p2, p3, p0}, Lhm/h;-><init>(Lcom/ss/android/excitingvideo/INetworkListener$NetworkCallback;Lhm/i;)V

    .line 50659386
    invoke-interface {p1, p2}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 50659389
    return-void

    .line 50659390
    :cond_3e
    invoke-static {}, Lhm/i;->f()Lcom/ss/android/excitingvideo/INetworkListener;

    .line 50659393
    move-result-object v0

    .line 50659394
    instance-of v0, v0, Lcom/ss/android/excitingvideo/j;

    .line 50659396
    if-eqz v0, :cond_57

    .line 50659398
    invoke-static {}, Lhm/i;->f()Lcom/ss/android/excitingvideo/INetworkListener;

    .line 50659401
    move-result-object v0

    .line 50659402
    instance-of v1, v0, Lcom/ss/android/excitingvideo/j;

    .line 50659404
    if-eqz v1, :cond_51

    .line 50659406
    move-object v2, v0

    .line 50659407
    check-cast v2, Lcom/ss/android/excitingvideo/j;

    .line 50659409
    :cond_51
    if-eqz v2, :cond_56

    .line 50659411
    invoke-interface {v2, p1, p2, p3}, Lcom/ss/android/excitingvideo/j;->b(Ljava/lang/String;Ljava/util/Map;Leo7/h$a;)V

    .line 50659414
    :cond_56
    return-void

    .line 50659415
    :cond_57
    const-string p1, "not implemented"

    .line 50659417
    invoke-static {p0, p3, p1}, Lhm/i;->g(Lhm/i;Lcom/ss/android/excitingvideo/INetworkListener$NetworkCallback;Ljava/lang/String;)V

    .line 50659420
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Leo7/h$a;)V
    .registers 16

    .prologue
    .line 67436544
    const/4 v0, 0x1

    .line 67436545
    if-eqz p1, :cond_c

    .line 67436547
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67436550
    move-result v1

    .line 67436551
    if-nez v1, :cond_a

    .line 67436553
    goto :goto_c

    .line 67436554
    :cond_a
    const/4 v1, 0x0

    .line 67436555
    goto :goto_d

    .line 67436556
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 67436557
    :goto_d
    if-eqz v1, :cond_15

    .line 67436559
    const-string p1, "url is empty"

    .line 67436561
    invoke-static {p0, p4, p1}, Lhm/i;->g(Lhm/i;Lcom/ss/android/excitingvideo/INetworkListener$NetworkCallback;Ljava/lang/String;)V

    .line 67436564
    return-void

    .line 67436565
    :cond_15
    invoke-static {}, Lhm/i;->e()Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;

    .line 67436568
    move-result-object v1

    .line 67436569
    const/4 v2, 0x0

    .line 67436570
    if-eqz v1, :cond_3f

    .line 67436572
    invoke-interface {v1}, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;->createAdCommonAPI()Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;

    .line 67436575
    move-result-object v3

    .line 67436576
    sget v4, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend$b;->a:I

    .line 67436578
    invoke-interface {v1, p1, v0}, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    .line 67436581
    move-result-object v4

    .line 67436582
    if-eqz p3, :cond_2c

    .line 67436584
    invoke-static {p3}, Lhn/c;->a(Ljava/util/Map;)Ljava/util/List;

    .line 67436587
    move-result-object v2

    .line 67436588
    :cond_2c
    move-object v7, v2

    .line 67436589
    const/4 v6, 0x0

    .line 67436590
    const/4 v8, 0x0

    .line 67436591
    const/4 v9, 0x4

    .line 67436592
    const/4 v10, 0x0

    .line 67436593
    move-object v5, p2

    .line 67436594
    invoke-static/range {v3 .. v10}, Lcom/bytedance/android/ad/sdk/api/IAdCommonApi$DefaultImpls;->doPostForm$default(Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZILjava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 67436597
    move-result-object p1

    .line 67436598
    new-instance p2, Lhm/h;

    .line 67436600
    invoke-direct {p2, p4, p0}, Lhm/h;-><init>(Lcom/ss/android/excitingvideo/INetworkListener$NetworkCallback;Lhm/i;)V

    .line 67436603
    invoke-interface {p1, p2}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 67436606
    return-void

    .line 67436607
    :cond_3f
    invoke-static {}, Lhm/i;->f()Lcom/ss/android/excitingvideo/INetworkListener;

    .line 67436610
    move-result-object v0

    .line 67436611
    instance-of v0, v0, Lcom/ss/android/excitingvideo/j;

    .line 67436613
    if-eqz v0, :cond_58

    .line 67436615
    invoke-static {}, Lhm/i;->f()Lcom/ss/android/excitingvideo/INetworkListener;

    .line 67436618
    move-result-object v0

    .line 67436619
    instance-of v1, v0, Lcom/ss/android/excitingvideo/j;

    .line 67436621
    if-eqz v1, :cond_52

    .line 67436623
    move-object v2, v0

    .line 67436624
    check-cast v2, Lcom/ss/android/excitingvideo/j;

    .line 67436626
    :cond_52
    if-eqz v2, :cond_57

    .line 67436628
    invoke-interface {v2, p1, p2, p3, p4}, Lcom/ss/android/excitingvideo/j;->c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Leo7/h$a;)V

    .line 67436631
    :cond_57
    return-void

    .line 67436632
    :cond_58
    const-string p1, "not implemented"

    .line 67436634
    invoke-static {p0, p4, p1}, Lhm/i;->g(Lhm/i;Lcom/ss/android/excitingvideo/INetworkListener$NetworkCallback;Ljava/lang/String;)V

    .line 67436637
    return-void
.end method

.method public final d()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lhm/i;->e()Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_b

    .line 196614
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;->hostApiPrefix()Ljava/lang/String;

    .line 196617
    move-result-object v0

    .line 196618
    return-object v0

    .line 196619
    :cond_b
    invoke-static {}, Lhm/i;->f()Lcom/ss/android/excitingvideo/INetworkListener;

    .line 196622
    move-result-object v0

    .line 196623
    instance-of v1, v0, Lcom/ss/android/excitingvideo/j;

    .line 196625
    const/4 v2, 0x0

    .line 196626
    if-eqz v1, :cond_17

    .line 196628
    check-cast v0, Lcom/ss/android/excitingvideo/j;

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    move-object v0, v2

    .line 196632
    :goto_18
    if-eqz v0, :cond_1e

    .line 196634
    invoke-interface {v0}, Lcom/ss/android/excitingvideo/j;->d()Ljava/lang/String;

    .line 196637
    move-result-object v2

    .line 196638
    :cond_1e
    return-object v2
.end method

.method public final downloadFile(Ljava/lang/String;)[B
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_c

    .line 17104899
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104902
    move-result v1

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    goto :goto_c

    .line 17104906
    :cond_a
    const/4 v1, 0x0

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17104909
    :goto_d
    const/4 v2, 0x0

    .line 17104910
    if-eqz v1, :cond_11

    .line 17104912
    return-object v2

    .line 17104913
    :cond_11
    :try_start_11
    invoke-static {}, Lhm/i;->e()Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;

    .line 17104916
    move-result-object v1

    .line 17104917
    if-eqz v1, :cond_4a

    .line 17104919
    invoke-interface {v1}, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;->createAdCommonAPI()Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;

    .line 17104922
    move-result-object v3

    .line 17104923
    const/4 v5, 0x0

    .line 17104924
    const/4 v6, 0x0

    .line 17104925
    const/4 v7, 0x0

    .line 17104926
    const/4 v8, 0x6

    .line 17104927
    const/4 v9, 0x0

    .line 17104928
    move-object v4, p1

    .line 17104929
    invoke-static/range {v3 .. v9}, Lcom/bytedance/android/ad/sdk/api/IAdCommonApi$DefaultImpls;->downloadFile$default(Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZILjava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-interface {p1}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17104940
    move-result-object p1

    .line 17104941
    check-cast p1, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 17104943
    if-eqz p1, :cond_49

    .line 17104945
    invoke-interface {p1}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 17104948
    move-result-object p1
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_35} :catch_5a

    .line 17104949
    if-eqz p1, :cond_49

    .line 17104951
    :try_start_37
    invoke-static {p1}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    .line 17104954
    move-result-object v1

    .line 17104955
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3d
    .catchall {:try_start_37 .. :try_end_3d} :catchall_42

    .line 17104957
    :try_start_3d
    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_40} :catch_5a

    .line 17104960
    move-object v2, v1

    .line 17104961
    goto :goto_49

    .line 17104962
    :catchall_42
    move-exception v1

    .line 17104963
    :try_start_43
    throw v1
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_44

    .line 17104964
    :catchall_44
    move-exception v2

    .line 17104965
    :try_start_45
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17104968
    throw v2

    .line 17104969
    :cond_49
    :goto_49
    return-object v2

    .line 17104970
    :cond_4a
    const-class v1, Lcom/ss/android/ad/lynx/template/url/ITemplateDataFetcher;

    .line 17104972
    const/4 v3, 0x2

    .line 17104973
    invoke-static {v1, v2, v3, v2}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17104976
    move-result-object v1

    .line 17104977
    check-cast v1, Lcom/ss/android/ad/lynx/template/url/ITemplateDataFetcher;

    .line 17104979
    if-eqz v1, :cond_59

    .line 17104981
    invoke-interface {v1, p1}, Lcom/ss/android/ad/lynx/template/url/ITemplateDataFetcher;->fetch(Ljava/lang/String;)[B

    .line 17104984
    move-result-object v2
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_59} :catch_5a

    .line 17104985
    :cond_59
    return-object v2

    .line 17104986
    :catch_5a
    sget p1, Leo7/t;->a:I

    .line 17104988
    new-array p1, v0, [B

    .line 17104990
    return-object p1
.end method

.method public final requestGet(Ljava/lang/String;Lcom/ss/android/excitingvideo/INetworkListener$NetworkCallback;)V
    .registers 12

    .prologue
    .line 33882112
    if-nez p2, :cond_3

    .line 33882114
    return-void

    .line 33882115
    :cond_3
    const/4 v0, 0x1

    .line 33882116
    if-eqz p1, :cond_f

    .line 33882118
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882121
    move-result v1

    .line 33882122
    if-nez v1, :cond_d

    .line 33882124
    goto :goto_f

    .line 33882125
    :cond_d
    const/4 v1, 0x0

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    :goto_f
    const/4 v1, 0x1

    .line 33882128
    :goto_10
    if-eqz v1, :cond_18

    .line 33882130
    const-string p1, "url is empty"

    .line 33882132
    invoke-static {p0, p2, p1}, Lhm/i;->g(Lhm/i;Lcom/ss/android/excitingvideo/INetworkListener$NetworkCallback;Ljava/lang/String;)V

    .line 33882135
    return-void

    .line 33882136
    :cond_18
    invoke-static {}, Lhm/i;->e()Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;

    .line 33882139
    move-result-object v1

    .line 33882140
    if-eqz v1, :cond_3a

    .line 33882142
    invoke-interface {v1}, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;->createAdCommonAPI()Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;

    .line 33882145
    move-result-object v2

    .line 33882146
    const/4 v4, 0x0

    .line 33882147
    sget v3, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend$b;->a:I

    .line 33882149
    invoke-interface {v1, p1, v0}, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    .line 33882152
    move-result-object v3

    .line 33882153
    const/4 v5, 0x0

    .line 33882154
    const/4 v6, 0x0

    .line 33882155
    const/4 v7, 0x6

    .line 33882156
    const/4 v8, 0x0

    .line 33882157
    invoke-static/range {v2 .. v8}, Lcom/bytedance/android/ad/sdk/api/IAdCommonApi$DefaultImpls;->doGet$default(Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZILjava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 33882160
    move-result-object p1

    .line 33882161
    new-instance v0, Lhm/h;

    .line 33882163
    invoke-direct {v0, p2, p0}, Lhm/h;-><init>(Lcom/ss/android/excitingvideo/INetworkListener$NetworkCallback;Lhm/i;)V

    .line 33882166
    invoke-interface {p1, v0}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 33882169
    return-void

    .line 33882170
    :cond_3a
    invoke-static {}, Lhm/i;->f()Lcom/ss/android/excitingvideo/INetworkListener;

    .line 33882173
    move-result-object v0

    .line 33882174
    if-eqz v0, :cond_4a

    .line 33882176
    invoke-static {}, Lhm/i;->f()Lcom/ss/android/excitingvideo/INetworkListener;

    .line 33882179
    move-result-object v0

    .line 33882180
    if-eqz v0, :cond_49

    .line 33882182
    invoke-interface {v0, p1, p2}, Lcom/ss/android/excitingvideo/INetworkListener;->requestGet(Ljava/lang/String;Lcom/ss/android/excitingvideo/INetworkListener$NetworkCallback;)V

    .line 33882185
    :cond_49
    return-void

    .line 33882186
    :cond_4a
    const-string p1, "not implemented"

    .line 33882188
    invoke-static {p0, p2, p1}, Lhm/i;->g(Lhm/i;Lcom/ss/android/excitingvideo/INetworkListener$NetworkCallback;Ljava/lang/String;)V

    .line 33882191
    return-void
.end method
