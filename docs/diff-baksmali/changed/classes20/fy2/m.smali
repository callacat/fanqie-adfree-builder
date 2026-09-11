## classes20/fy2/m.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8d729

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lfy2/m;

    .line 196616
    invoke-direct {v0}, Lfy2/m;-><init>()V

    .line 196619
    sput-object v0, Lfy2/m;->a:Lfy2/m;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196623
    const-string v1, "ImmersiveNavigateUtil"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lfy2/m;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8d729

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lfy2/m;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lfy2/m;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lfy2/m;->a:Lfy2/m;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const-string v1, "ImmersiveNavigateUtil"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lfy2/m;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196629
    .line 196630
    return-void
.end method


.method public static a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039363
    const/4 v1, 0x1

    .line 17039364
    if-eqz p0, :cond_f

    .line 17039366
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039369
    move-result v2

    .line 17039370
    if-nez v2, :cond_d

    .line 17039372
    goto :goto_f

    .line 17039373
    :cond_d
    const/4 v2, 0x0

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    :goto_f
    const/4 v2, 0x1

    .line 17039376
    :goto_10
    if-eqz v2, :cond_13

    .line 17039378
    return v0

    .line 17039379
    :cond_13
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039382
    move-result-object p0

    .line 17039383
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17039386
    move-result-object p0

    .line 17039387
    const-string v2, "microapp"

    .line 17039389
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039392
    move-result p0

    .line 17039393
    if-eqz p0, :cond_24

    .line 17039395
    return v1

    .line 17039396
    :cond_24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_2a

    .line 17039401
    goto :goto_34

    .line 17039402
    :catchall_2a
    move-exception p0

    .line 17039403
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039405
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039408
    move-result-object p0

    .line 17039409
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039412
    :goto_34
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039362
    .line 17039363
    const/4 v1, 0x1

    .line 17039364
    if-eqz p0, :cond_f

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v2

    .line 17039370
    if-nez v2, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_f

    .line 17039373
    :cond_d
    const/4 v2, 0x0

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    :goto_f
    const/4 v2, 0x1

    .line 17039376
    :goto_10
    if-eqz v2, :cond_13

    .line 17039377
    .line 17039378
    return v0

    .line 17039379
    :cond_13
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0

    .line 17039383
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    const-string v2, "microapp"

    .line 17039388
    .line 17039389
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p0

    .line 17039393
    if-eqz p0, :cond_24

    .line 17039394
    .line 17039395
    return v1

    .line 17039396
    :cond_24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039397
    .line 17039398
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_2a

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_34

    .line 17039402
    :catchall_2a
    move-exception p0

    .line 17039403
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039404
    .line 17039405
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p0

    .line 17039409
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039410
    .line 17039411
    .line 17039412
    :goto_34
    return v0
.end method


.method public static b(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039363
    const/4 v1, 0x1

    .line 17039364
    if-eqz p0, :cond_f

    .line 17039366
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039369
    move-result v2

    .line 17039370
    if-nez v2, :cond_d

    .line 17039372
    goto :goto_f

    .line 17039373
    :cond_d
    const/4 v2, 0x0

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    :goto_f
    const/4 v2, 0x1

    .line 17039376
    :goto_10
    if-eqz v2, :cond_13

    .line 17039378
    return v0

    .line 17039379
    :cond_13
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039382
    move-result-object p0

    .line 17039383
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17039386
    move-result-object p0

    .line 17039387
    const-string v2, "microgame"

    .line 17039389
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039392
    move-result p0

    .line 17039393
    if-eqz p0, :cond_24

    .line 17039395
    return v1

    .line 17039396
    :cond_24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_2a

    .line 17039401
    goto :goto_34

    .line 17039402
    :catchall_2a
    move-exception p0

    .line 17039403
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039405
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039408
    move-result-object p0

    .line 17039409
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039412
    :goto_34
    return v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039362
    .line 17039363
    const/4 v1, 0x1

    .line 17039364
    if-eqz p0, :cond_f

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v2

    .line 17039370
    if-nez v2, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_f

    .line 17039373
    :cond_d
    const/4 v2, 0x0

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    :goto_f
    const/4 v2, 0x1

    .line 17039376
    :goto_10
    if-eqz v2, :cond_13

    .line 17039377
    .line 17039378
    return v0

    .line 17039379
    :cond_13
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0

    .line 17039383
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    const-string v2, "microgame"

    .line 17039388
    .line 17039389
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p0

    .line 17039393
    if-eqz p0, :cond_24

    .line 17039394
    .line 17039395
    return v1

    .line 17039396
    :cond_24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039397
    .line 17039398
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_2a

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_34

    .line 17039402
    :catchall_2a
    move-exception p0

    .line 17039403
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039404
    .line 17039405
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p0

    .line 17039409
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039410
    .line 17039411
    .line 17039412
    :goto_34
    return v0
.end method


.method public static c(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Landroid/content/Context;Lwl1/c;Loh7/a;)Z
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Landroid/content/Context;Lwl1/c;Loh7/a;)Z
    .registers 8

    .prologue
    .line 100990976
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->z()Lorg/json/JSONObject;

    .line 100990979
    move-result-object v0

    .line 100990980
    const/4 v1, 0x0

    .line 100990981
    invoke-static {v1, p0, p1, v0}, Lsy2/f;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100990984
    sget-object v0, Lav2/f;->a:Lav2/f;

    .line 100990986
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100990989
    invoke-static {p3, p2, p1, p4, p5}, Lav2/f;->e(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Lwl1/c;Loh7/a;)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 100990992
    move-result-object p3

    .line 100990993
    sget-object p4, Lfy2/m;->b:Lcom/dragon/read/base/util/AdLog;

    .line 100990995
    new-instance p5, Ljava/lang/StringBuilder;

    .line 100990997
    const-string v0, "navigate navigateOpenUrl true by SDK success: "

    .line 100990999
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100991002
    invoke-virtual {p3}, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;->a()Z

    .line 100991005
    move-result v0

    .line 100991006
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100991009
    const-string v0, ", message:"

    .line 100991011
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991014
    iget v0, p3, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;->b:I

    .line 100991016
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100991019
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991022
    move-result-object p5

    .line 100991023
    new-array v0, v1, [Ljava/lang/Object;

    .line 100991025
    invoke-virtual {p4, p5, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100991028
    invoke-virtual {p3}, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;->a()Z

    .line 100991031
    move-result p3

    .line 100991032
    if-eqz p3, :cond_43

    .line 100991034
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->z()Lorg/json/JSONObject;

    .line 100991037
    move-result-object p2

    .line 100991038
    const/4 p3, 0x1

    .line 100991039
    invoke-static {p3, p0, p1, p2}, Lsy2/f;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100991042
    return p3

    .line 100991043
    :cond_43
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->z()Lorg/json/JSONObject;

    .line 100991046
    move-result-object p2

    .line 100991047
    const/4 p3, 0x2

    .line 100991048
    invoke-static {p3, p0, p1, p2}, Lsy2/f;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100991051
    return v1
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Landroid/content/Context;Lwl1/c;Loh7/a;)Z
    .registers 8

    .prologue
    .line 100990976
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->z()Lorg/json/JSONObject;

    .line 100990977
    .line 100990978
    .line 100990979
    move-result-object v0

    .line 100990980
    const/4 v1, 0x0

    .line 100990981
    invoke-static {v1, p0, p1, v0}, Lsy2/f;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100990982
    .line 100990983
    .line 100990984
    sget-object v0, Lav2/f;->a:Lav2/f;

    .line 100990985
    .line 100990986
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100990987
    .line 100990988
    .line 100990989
    invoke-static {p3, p2, p1, p4, p5}, Lav2/f;->e(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Lwl1/c;Loh7/a;)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 100990990
    .line 100990991
    .line 100990992
    move-result-object p3

    .line 100990993
    sget-object p4, Lfy2/m;->b:Lcom/dragon/read/base/util/AdLog;

    .line 100990994
    .line 100990995
    new-instance p5, Ljava/lang/StringBuilder;

    .line 100990996
    .line 100990997
    const-string v0, "navigate navigateOpenUrl true by SDK success: "

    .line 100990998
    .line 100990999
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100991000
    .line 100991001
    .line 100991002
    invoke-virtual {p3}, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;->a()Z

    .line 100991003
    .line 100991004
    .line 100991005
    move-result v0

    .line 100991006
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100991007
    .line 100991008
    .line 100991009
    const-string v0, ", message:"

    .line 100991010
    .line 100991011
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991012
    .line 100991013
    .line 100991014
    iget v0, p3, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;->b:I

    .line 100991015
    .line 100991016
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100991017
    .line 100991018
    .line 100991019
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991020
    .line 100991021
    .line 100991022
    move-result-object p5

    .line 100991023
    new-array v0, v1, [Ljava/lang/Object;

    .line 100991024
    .line 100991025
    invoke-virtual {p4, p5, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100991026
    .line 100991027
    .line 100991028
    invoke-virtual {p3}, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;->a()Z

    .line 100991029
    .line 100991030
    .line 100991031
    move-result p3

    .line 100991032
    if-eqz p3, :cond_43

    .line 100991033
    .line 100991034
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->z()Lorg/json/JSONObject;

    .line 100991035
    .line 100991036
    .line 100991037
    move-result-object p2

    .line 100991038
    const/4 p3, 0x1

    .line 100991039
    invoke-static {p3, p0, p1, p2}, Lsy2/f;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100991040
    .line 100991041
    .line 100991042
    return p3

    .line 100991043
    :cond_43
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->z()Lorg/json/JSONObject;

    .line 100991044
    .line 100991045
    .line 100991046
    move-result-object p2

    .line 100991047
    const/4 p3, 0x2

    .line 100991048
    invoke-static {p3, p0, p1, p2}, Lsy2/f;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100991049
    .line 100991050
    .line 100991051
    return v1
.end method


.method public static d(Landroid/content/Context;Loo3/d;)V
[MOD-CHANGED]
.method public static d(Landroid/content/Context;Loo3/d;)V
    .registers 23

    .prologue
    .line 34144256
    move-object/from16 v7, p0

    .line 34144258
    move-object/from16 v8, p1

    .line 34144260
    const/4 v9, 0x0

    .line 34144261
    invoke-static {v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144264
    iget-object v10, v8, Loo3/d;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 34144266
    if-nez v10, :cond_d

    .line 34144268
    return-void

    .line 34144269
    :cond_d
    invoke-virtual/range {p1 .. p1}, Loo3/d;->getType()Ljava/lang/String;

    .line 34144272
    move-result-object v11

    .line 34144273
    iget-object v12, v8, Loo3/d;->e:Ljava/lang/String;

    .line 34144275
    iget-object v13, v8, Loo3/d;->d:Ljava/lang/String;

    .line 34144277
    new-instance v14, Lfy2/b$a;

    .line 34144279
    invoke-direct {v14}, Lfy2/b$a;-><init>()V

    .line 34144282
    iput-object v11, v14, Lfy2/b$a;->a:Ljava/lang/String;

    .line 34144284
    invoke-virtual {v10}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 34144287
    move-result-wide v0

    .line 34144288
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34144291
    move-result-object v0

    .line 34144292
    iput-object v0, v14, Lfy2/b$a;->c:Ljava/lang/String;

    .line 34144294
    sget-object v0, Lly2/b;->a:Lly2/b;

    .line 34144296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144299
    invoke-static {v10}, Lly2/b;->b(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 34144302
    move-result v0

    .line 34144303
    const/4 v15, 0x1

    .line 34144304
    if-eqz v0, :cond_37

    .line 34144306
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144309
    move-result-object v0

    .line 34144310
    goto :goto_3b

    .line 34144311
    :cond_37
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144314
    move-result-object v0

    .line 34144315
    :goto_3b
    iput-object v0, v14, Lfy2/b$a;->d:Ljava/lang/Integer;

    .line 34144317
    :try_start_3d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34144319
    new-instance v0, Lorg/json/JSONObject;

    .line 34144321
    invoke-virtual {v10}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 34144324
    move-result-object v1

    .line 34144325
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34144328
    const-string v1, "rit"

    .line 34144330
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144333
    move-result-object v0

    .line 34144334
    iput-object v0, v14, Lfy2/b$a;->e:Ljava/lang/String;

    .line 34144336
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144338
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_55
    .catchall {:try_start_3d .. :try_end_55} :catchall_56

    .line 34144341
    goto :goto_60

    .line 34144342
    :catchall_56
    move-exception v0

    .line 34144343
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34144345
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34144348
    move-result-object v0

    .line 34144349
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144352
    :goto_60
    iput-object v12, v10, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->refer:Ljava/lang/String;

    .line 34144354
    sget-object v0, Lcom/dragon/read/ad/util/b0;->a:Lcom/dragon/read/ad/util/b0;

    .line 34144356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144359
    invoke-static {v10}, Lcom/dragon/read/ad/util/b0;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 34144362
    move-result v0

    .line 34144363
    if-eqz v0, :cond_b0

    .line 34144365
    sget-object v0, Lq23/y;->a:Lq23/y;

    .line 34144367
    invoke-virtual {v10}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 34144370
    move-result-object v1

    .line 34144371
    if-eqz v1, :cond_7c

    .line 34144373
    invoke-virtual {v10}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 34144376
    move-result-object v1

    .line 34144377
    iget-object v1, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->sdkAbtestParams:Ljava/lang/String;

    .line 34144379
    goto :goto_7e

    .line 34144380
    :cond_7c
    iget-object v1, v10, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->sdkAbtestParams:Ljava/lang/String;

    .line 34144382
    :goto_7e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144385
    if-eqz v1, :cond_8c

    .line 34144387
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34144390
    move-result v0

    .line 34144391
    if-nez v0, :cond_8a

    .line 34144393
    goto :goto_8c

    .line 34144394
    :cond_8a
    const/4 v0, 0x0

    .line 34144395
    goto :goto_8d

    .line 34144396
    :cond_8c
    :goto_8c
    const/4 v0, 0x1

    .line 34144397
    :goto_8d
    if-eqz v0, :cond_90

    .line 34144399
    goto :goto_ad

    .line 34144400
    :cond_90
    :try_start_90
    new-instance v0, Lorg/json/JSONObject;

    .line 34144402
    invoke-static {v1}, Lq23/y;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 34144405
    move-result-object v1

    .line 34144406
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34144409
    const-string v1, "enable_im_landing_page"

    .line 34144411
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34144414
    move-result v0
    :try_end_9f
    .catchall {:try_start_90 .. :try_end_9f} :catchall_a3

    .line 34144415
    if-ne v0, v15, :cond_ad

    .line 34144417
    const/4 v0, 0x1

    .line 34144418
    goto :goto_ae

    .line 34144419
    :catchall_a3
    move-exception v0

    .line 34144420
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34144422
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34144425
    move-result-object v0

    .line 34144426
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144429
    :cond_ad
    :goto_ad
    const/4 v0, 0x0

    .line 34144430
    :goto_ae
    if-eqz v0, :cond_b8

    .line 34144432
    :cond_b0
    const-string v0, "im"

    .line 34144434
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144437
    move-result v0

    .line 34144438
    if-eqz v0, :cond_cc

    .line 34144440
    :cond_b8
    sget-object v0, Lfy2/m;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34144442
    const-string v1, "navigateImmersive() \u79c1\u4fe1\u5e7f\u544a\u7c7b\u578b"

    .line 34144444
    new-array v2, v9, [Ljava/lang/Object;

    .line 34144446
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144449
    sget-object v0, Lcom/dragon/read/ad/util/b0;->a:Lcom/dragon/read/ad/util/b0;

    .line 34144451
    iget-object v1, v8, Loo3/d;->j:Ljava/lang/String;

    .line 34144453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144456
    invoke-static {v7, v10, v1}, Lcom/dragon/read/ad/util/b0;->d(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)V

    .line 34144459
    return-void

    .line 34144460
    :cond_cc
    sget-object v0, Lfy2/m;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34144462
    const-string v1, "navigateImmersive() \u975e\u79c1\u4fe1\u5e7f\u544a\u7c7b\u578b"

    .line 34144464
    new-array v2, v9, [Ljava/lang/Object;

    .line 34144466
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144469
    sget-object v0, Lpw2/v;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34144471
    sget-object v0, Lpw2/v$a;->a:Lpw2/v;

    .line 34144473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144476
    invoke-static {v7, v10}, Lpw2/v;->d(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 34144479
    move-result v0

    .line 34144480
    if-eqz v0, :cond_e3

    .line 34144482
    return-void

    .line 34144483
    :cond_e3
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 34144485
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144488
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->l()Lcom/dragon/read/base/ssconfig/model/AppLinkSdkAdConfig;

    .line 34144491
    move-result-object v0

    .line 34144492
    if-eqz v0, :cond_f1

    .line 34144494
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/AppLinkSdkAdConfig;->enableBrandAdLandingMore:Z

    .line 34144496
    goto :goto_f2

    .line 34144497
    :cond_f1
    const/4 v0, 0x0

    .line 34144498
    :goto_f2
    if-eqz v0, :cond_138

    .line 34144500
    sget-object v0, Lcom/dragon/read/ad/util/q;->a:Lcom/dragon/read/ad/util/q;

    .line 34144502
    iget-object v1, v8, Loo3/d;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 34144504
    instance-of v2, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 34144506
    if-eqz v2, :cond_fd

    .line 34144508
    goto :goto_fe

    .line 34144509
    :cond_fd
    const/4 v1, 0x0

    .line 34144510
    :goto_fe
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144513
    invoke-static {v1}, Lcom/dragon/read/ad/util/q;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Z

    .line 34144516
    move-result v0

    .line 34144517
    if-eqz v0, :cond_138

    .line 34144519
    invoke-virtual {v10}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 34144522
    move-result-object v0

    .line 34144523
    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->canOpen(Ljava/lang/String;)Z

    .line 34144526
    move-result v0

    .line 34144527
    if-eqz v0, :cond_138

    .line 34144529
    sget-object v0, Lcom/dragon/read/ad/util/j0;->a:Lcom/dragon/read/ad/util/j0;

    .line 34144531
    invoke-virtual {v10}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 34144534
    move-result-wide v1

    .line 34144535
    invoke-virtual {v10}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 34144538
    move-result-object v3

    .line 34144539
    invoke-virtual {v10}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 34144542
    move-result-object v4

    .line 34144543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144546
    invoke-static {v7, v3, v1, v2, v4}, Lcom/dragon/read/ad/util/j0;->e(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 34144549
    move-result-object v3

    .line 34144550
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34144552
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34144555
    move-result-object v1

    .line 34144556
    const/4 v4, 0x0

    .line 34144557
    const/4 v5, 0x0

    .line 34144558
    const/4 v6, 0x0

    .line 34144559
    const/4 v0, 0x0

    .line 34144560
    const/4 v8, 0x0

    .line 34144561
    move-object/from16 v2, p0

    .line 34144563
    move v7, v0

    .line 34144564
    invoke-interface/range {v1 .. v8}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;ZZLandroid/os/Bundle;)V

    .line 34144567
    return-void

    .line 34144568
    :cond_138
    invoke-virtual {v10}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 34144571
    move-result-object v0

    .line 34144572
    iget-object v1, v10, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->openUrls:Ljava/lang/String;

    .line 34144574
    if-eqz v1, :cond_149

    .line 34144576
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144579
    move-result v1

    .line 34144580
    if-eqz v1, :cond_147

    .line 34144582
    goto :goto_149

    .line 34144583
    :cond_147
    const/4 v1, 0x0

    .line 34144584
    goto :goto_14a

    .line 34144585
    :cond_149
    :goto_149
    const/4 v1, 0x1

    .line 34144586
    :goto_14a
    if-nez v1, :cond_1e0

    .line 34144588
    sget-object v1, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34144590
    const-class v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILibraAdConfig;

    .line 34144592
    invoke-static {v1}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34144595
    move-result-object v1

    .line 34144596
    check-cast v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILibraAdConfig;

    .line 34144598
    invoke-interface {v1}, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILibraAdConfig;->getConfig()Lcom/dragon/read/base/ssconfig/model/LibraAdConfig;

    .line 34144601
    move-result-object v1

    .line 34144602
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/LibraAdConfig;->libraNovelAdClient:Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 34144604
    if-eqz v1, :cond_165

    .line 34144606
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->appLinkSdkAdConfig:Lcom/dragon/read/base/ssconfig/model/AppLinkSdkAdConfig;

    .line 34144608
    if-eqz v1, :cond_165

    .line 34144610
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/AppLinkSdkAdConfig;->multiPlatformLinkEnable:Z

    .line 34144612
    goto :goto_166

    .line 34144613
    :cond_165
    const/4 v1, 0x1

    .line 34144614
    :goto_166
    if-eqz v1, :cond_1e0

    .line 34144616
    :try_start_168
    iget-object v1, v10, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->openUrls:Ljava/lang/String;

    .line 34144618
    const-class v2, [Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppDeepLinkInfo;

    .line 34144620
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 34144623
    move-result-object v1

    .line 34144624
    move-object v5, v1

    .line 34144625
    check-cast v5, [Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppDeepLinkInfo;

    .line 34144627
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34144630
    array-length v1, v5

    .line 34144631
    if-nez v1, :cond_17b

    .line 34144633
    const/4 v1, 0x1

    .line 34144634
    goto :goto_17c

    .line 34144635
    :cond_17b
    const/4 v1, 0x0

    .line 34144636
    :goto_17c
    xor-int/2addr v1, v15

    .line 34144637
    if-eqz v1, :cond_1d1

    .line 34144639
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 34144641
    invoke-direct {v4, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34144644
    array-length v3, v5

    .line 34144645
    const/4 v2, 0x0

    .line 34144646
    :goto_186
    if-ge v2, v3, :cond_1cf

    .line 34144648
    aget-object v1, v5, v2

    .line 34144650
    iget-object v1, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppDeepLinkInfo;->url:Ljava/lang/String;

    .line 34144652
    if-eqz v1, :cond_198

    .line 34144654
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34144657
    move-result v16

    .line 34144658
    if-nez v16, :cond_195

    .line 34144660
    goto :goto_198

    .line 34144661
    :cond_195
    const/16 v16, 0x0

    .line 34144663
    goto :goto_19a

    .line 34144664
    :cond_198
    :goto_198
    const/16 v16, 0x1

    .line 34144666
    :goto_19a
    if-nez v16, :cond_19e

    .line 34144668
    iput-object v1, v10, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->openUrl:Ljava/lang/String;

    .line 34144670
    :cond_19e
    sget-object v1, Lfy2/m;->a:Lfy2/m;

    .line 34144672
    new-instance v6, Lfy2/m$a;

    .line 34144674
    invoke-direct {v6, v4, v8, v14}, Lfy2/m$a;-><init>(Ljava/lang/ref/WeakReference;Loo3/d;Lfy2/b$a;)V

    .line 34144677
    new-instance v9, Lfy2/m$b;

    .line 34144679
    invoke-direct {v9, v4, v10, v8, v14}, Lfy2/m$b;-><init>(Ljava/lang/ref/WeakReference;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Loo3/d;Lfy2/b$a;)V

    .line 34144682
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144685
    move-object v1, v12

    .line 34144686
    move/from16 v17, v2

    .line 34144688
    move-object v2, v13

    .line 34144689
    move/from16 v18, v3

    .line 34144691
    move-object v3, v10

    .line 34144692
    move-object/from16 v19, v4

    .line 34144694
    move-object/from16 v4, p0

    .line 34144696
    move-object/from16 v20, v5

    .line 34144698
    move-object v5, v6

    .line 34144699
    move-object v6, v9

    .line 34144700
    invoke-static/range {v1 .. v6}, Lfy2/m;->c(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Landroid/content/Context;Lwl1/c;Loh7/a;)Z

    .line 34144703
    move-result v1

    .line 34144704
    if-eqz v1, :cond_1c3

    .line 34144706
    return-void

    .line 34144707
    :cond_1c3
    add-int/lit8 v2, v17, 0x1

    .line 34144709
    move/from16 v3, v18

    .line 34144711
    move-object/from16 v4, v19

    .line 34144713
    move-object/from16 v5, v20

    .line 34144715
    const/4 v9, 0x0

    .line 34144716
    goto :goto_186

    .line 34144717
    :catchall_1cd
    move-exception v0

    .line 34144718
    goto :goto_1d7

    .line 34144719
    :cond_1cf
    iput-object v0, v10, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->openUrl:Ljava/lang/String;

    .line 34144721
    :cond_1d1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144723
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d6
    .catchall {:try_start_168 .. :try_end_1d6} :catchall_1cd

    .line 34144726
    goto :goto_1e0

    .line 34144727
    :goto_1d7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34144729
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34144732
    move-result-object v0

    .line 34144733
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144736
    :cond_1e0
    :goto_1e0
    iget v0, v8, Loo3/d;->g:I

    .line 34144738
    if-eq v0, v15, :cond_206

    .line 34144740
    iget v0, v8, Loo3/d;->i:I

    .line 34144742
    if-ne v0, v15, :cond_203

    .line 34144744
    invoke-virtual {v10}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getType()Ljava/lang/String;

    .line 34144747
    move-result-object v0

    .line 34144748
    const-string v1, "app"

    .line 34144750
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144753
    move-result v0

    .line 34144754
    if-eqz v0, :cond_203

    .line 34144756
    invoke-virtual {v10}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->H()Ljava/lang/String;

    .line 34144759
    move-result-object v0

    .line 34144760
    invoke-virtual {v10}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 34144763
    move-result-object v1

    .line 34144764
    invoke-static {v0, v1}, Lpw2/u;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34144767
    move-result v0

    .line 34144768
    if-eqz v0, :cond_203

    .line 34144770
    goto :goto_206

    .line 34144771
    :cond_203
    const/4 v1, 0x0

    .line 34144772
    goto/16 :goto_330

    .line 34144774
    :cond_206
    :goto_206
    new-instance v0, Llm1/a$a;

    .line 34144776
    invoke-direct {v0}, Llm1/a$a;-><init>()V

    .line 34144779
    iput-object v13, v0, Llm1/a$a;->c:Ljava/lang/String;

    .line 34144781
    iput-object v13, v0, Llm1/a$a;->b:Ljava/lang/String;

    .line 34144783
    iput-object v10, v0, Llm1/a$a;->a:Ljava/lang/Object;

    .line 34144785
    iput-object v12, v0, Llm1/a$a;->e:Ljava/lang/String;

    .line 34144787
    new-instance v9, Llm1/a;

    .line 34144789
    invoke-direct {v9, v0}, Llm1/a;-><init>(Llm1/a$a;)V

    .line 34144792
    invoke-virtual {v10}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 34144795
    move-result-object v0

    .line 34144796
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144799
    move-result v0

    .line 34144800
    if-eqz v0, :cond_23a

    .line 34144802
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->t()Z

    .line 34144805
    move-result v0

    .line 34144806
    if-eqz v0, :cond_25d

    .line 34144808
    invoke-virtual {v10}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->H()Ljava/lang/String;

    .line 34144811
    move-result-object v0

    .line 34144812
    if-eqz v0, :cond_237

    .line 34144814
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34144817
    move-result v0

    .line 34144818
    if-nez v0, :cond_235

    .line 34144820
    goto :goto_237

    .line 34144821
    :cond_235
    const/4 v0, 0x0

    .line 34144822
    goto :goto_238

    .line 34144823
    :cond_237
    :goto_237
    const/4 v0, 0x1

    .line 34144824
    :goto_238
    if-nez v0, :cond_25d

    .line 34144826
    :cond_23a
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 34144828
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->enableApplinkSdkEnable()Z

    .line 34144831
    move-result v0

    .line 34144832
    if-eqz v0, :cond_25d

    .line 34144834
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 34144836
    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34144839
    new-instance v5, Lfy2/m$c;

    .line 34144841
    invoke-direct {v5, v0, v8, v14}, Lfy2/m$c;-><init>(Ljava/lang/ref/WeakReference;Loo3/d;Lfy2/b$a;)V

    .line 34144844
    new-instance v6, Lfy2/m$d;

    .line 34144846
    invoke-direct {v6, v0, v10, v8, v14}, Lfy2/m$d;-><init>(Ljava/lang/ref/WeakReference;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Loo3/d;Lfy2/b$a;)V

    .line 34144849
    move-object v1, v12

    .line 34144850
    move-object v2, v13

    .line 34144851
    move-object v3, v10

    .line 34144852
    move-object/from16 v4, p0

    .line 34144854
    invoke-static/range {v1 .. v6}, Lfy2/m;->c(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Landroid/content/Context;Lwl1/c;Loh7/a;)Z

    .line 34144857
    move-result v0

    .line 34144858
    if-eqz v0, :cond_25d

    .line 34144860
    return-void

    .line 34144861
    :cond_25d
    invoke-static {v10, v12, v13}, Lpw2/u;->r(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144864
    const/4 v1, 0x0

    .line 34144865
    invoke-static {v7, v10, v12, v1}, Lpw2/u;->m(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)Z

    .line 34144868
    move-result v0

    .line 34144869
    if-eqz v0, :cond_27e

    .line 34144871
    sget-object v0, Lfy2/m;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34144873
    const-string v1, "navigate navigateOpenUrl true"

    .line 34144875
    const/4 v2, 0x0

    .line 34144876
    new-array v2, v2, [Ljava/lang/Object;

    .line 34144878
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144881
    sget-object v0, Lcom/dragon/read/ad/applink/a;->a:Lcom/dragon/read/ad/applink/a;

    .line 34144883
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 34144886
    move-result-object v1

    .line 34144887
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144890
    invoke-static {v1, v9}, Lcom/dragon/read/ad/applink/a;->c(Landroid/app/Activity;Llm1/a;)V

    .line 34144893
    return-void

    .line 34144894
    :cond_27e
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34144896
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 34144898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144901
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->l()Lcom/dragon/read/base/ssconfig/model/AppLinkSdkAdConfig;

    .line 34144904
    move-result-object v2

    .line 34144905
    if-eqz v2, :cond_28e

    .line 34144907
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/AppLinkSdkAdConfig;->appBranchJumpOptimizeEnable:Z

    .line 34144909
    goto :goto_28f

    .line 34144910
    :cond_28e
    const/4 v2, 0x0

    .line 34144911
    :goto_28f
    if-eqz v2, :cond_2be

    .line 34144913
    invoke-virtual {v10}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->B()Ljava/lang/String;

    .line 34144916
    move-result-object v2

    .line 34144917
    invoke-static {v2}, Lfy2/m;->a(Ljava/lang/String;)Z

    .line 34144920
    move-result v2

    .line 34144921
    if-eqz v2, :cond_2be

    .line 34144923
    sget-object v0, Lfy2/m;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34144925
    const-string v1, "navigateAppBrand \u89e6\u53d1\u5c0f\u7a0b\u5e8f\u6253\u5f00"

    .line 34144927
    const/4 v2, 0x0

    .line 34144928
    new-array v2, v2, [Ljava/lang/Object;

    .line 34144930
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144933
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34144935
    iget-object v0, v8, Loo3/d;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 34144937
    if-nez v0, :cond_2ac

    .line 34144939
    goto :goto_2bd

    .line 34144940
    :cond_2ac
    iget-object v3, v8, Loo3/d;->e:Ljava/lang/String;

    .line 34144942
    new-instance v9, Lfy2/j;

    .line 34144944
    move-object v1, v9

    .line 34144945
    move-object v2, v0

    .line 34144946
    move-object/from16 v4, p0

    .line 34144948
    move-object/from16 v5, p1

    .line 34144950
    move-object v6, v14

    .line 34144951
    invoke-direct/range {v1 .. v6}, Lfy2/j;-><init>(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Landroid/content/Context;Loo3/d;Lfy2/b$a;)V

    .line 34144954
    invoke-static {v7, v0, v9}, Lpw2/u;->g(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandOpenCallback;)V

    .line 34144957
    :goto_2bd
    return-void

    .line 34144958
    :cond_2be
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144961
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->l()Lcom/dragon/read/base/ssconfig/model/AppLinkSdkAdConfig;

    .line 34144964
    move-result-object v0

    .line 34144965
    if-eqz v0, :cond_2ca

    .line 34144967
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/AppLinkSdkAdConfig;->appMiniGameJumpOptimizeEnable:Z

    .line 34144969
    goto :goto_2cb

    .line 34144970
    :cond_2ca
    const/4 v0, 0x0

    .line 34144971
    :goto_2cb
    if-eqz v0, :cond_2fa

    .line 34144973
    invoke-virtual {v10}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->B()Ljava/lang/String;

    .line 34144976
    move-result-object v0

    .line 34144977
    invoke-static {v0}, Lfy2/m;->b(Ljava/lang/String;)Z

    .line 34144980
    move-result v0

    .line 34144981
    if-eqz v0, :cond_2fa

    .line 34144983
    sget-object v0, Lfy2/m;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34144985
    const-string v1, "navigateAppMiniGame \u89e6\u53d1\u5c0f\u6e38\u620f\u6253\u5f00"

    .line 34144987
    const/4 v2, 0x0

    .line 34144988
    new-array v2, v2, [Ljava/lang/Object;

    .line 34144990
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144993
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34144995
    iget-object v0, v8, Loo3/d;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 34144997
    if-nez v0, :cond_2e8

    .line 34144999
    goto :goto_2f9

    .line 34145000
    :cond_2e8
    iget-object v3, v8, Loo3/d;->e:Ljava/lang/String;

    .line 34145002
    new-instance v9, Lfy2/k;

    .line 34145004
    move-object v1, v9

    .line 34145005
    move-object v2, v0

    .line 34145006
    move-object/from16 v4, p0

    .line 34145008
    move-object/from16 v5, p1

    .line 34145010
    move-object v6, v14

    .line 34145011
    invoke-direct/range {v1 .. v6}, Lfy2/k;-><init>(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Landroid/content/Context;Loo3/d;Lfy2/b$a;)V

    .line 34145014
    invoke-static {v7, v0, v9}, Lpw2/u;->h(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandOpenCallback;)V

    .line 34145017
    :goto_2f9
    return-void

    .line 34145018
    :cond_2fa
    invoke-static {v7, v10, v12}, Lpw2/u;->l(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)Z

    .line 34145021
    move-result v0

    .line 34145022
    if-eqz v0, :cond_311

    .line 34145024
    sget-object v0, Lfy2/m;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34145026
    new-array v1, v15, [Ljava/lang/Object;

    .line 34145028
    invoke-virtual {v10}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->B()Ljava/lang/String;

    .line 34145031
    move-result-object v2

    .line 34145032
    const/4 v3, 0x0

    .line 34145033
    aput-object v2, v1, v3

    .line 34145035
    const-string v2, "\u5df2\u7ecf\u6267\u884c\u5c0f\u7a0b\u5e8f/\u5c0f\u6e38\u620f\u6253\u5f00\uff0curl: %s"

    .line 34145037
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145040
    return-void

    .line 34145041
    :cond_311
    const/4 v3, 0x0

    .line 34145042
    invoke-static {v13, v10}, Lpw2/u;->q(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 34145045
    move-result v0

    .line 34145046
    const-string v2, "\u5df2\u7ecf\u6267\u884c\u5fae\u4fe1\u4e00\u8df3\u5c0f\u7a0b\u5e8f/\u5c0f\u6e38\u620f\u6253\u5f00"

    .line 34145048
    if-eqz v0, :cond_322

    .line 34145050
    sget-object v0, Lfy2/m;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34145052
    new-array v1, v3, [Ljava/lang/Object;

    .line 34145054
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145057
    return-void

    .line 34145058
    :cond_322
    invoke-static {v13, v10}, Lpw2/u;->t(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 34145061
    move-result v0

    .line 34145062
    if-eqz v0, :cond_330

    .line 34145064
    sget-object v0, Lfy2/m;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34145066
    new-array v1, v3, [Ljava/lang/Object;

    .line 34145068
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145071
    return-void

    .line 34145072
    :cond_330
    :goto_330
    const-string v0, "web-9"

    .line 34145074
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145077
    move-result v2

    .line 34145078
    if-eqz v2, :cond_3bc

    .line 34145080
    sget-object v2, Lly2/b;->a:Lly2/b;

    .line 34145082
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145085
    invoke-static {v10}, Lly2/b;->b(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 34145088
    move-result v2

    .line 34145089
    if-nez v2, :cond_36d

    .line 34145091
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 34145093
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145096
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->F()Lcom/dragon/read/base/ssconfig/model/SifConfig;

    .line 34145099
    move-result-object v2

    .line 34145100
    if-eqz v2, :cond_351

    .line 34145102
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/SifConfig;->enableH5SwitchSif:Z

    .line 34145104
    goto :goto_352

    .line 34145105
    :cond_351
    const/4 v2, 0x1

    .line 34145106
    :goto_352
    if-eqz v2, :cond_36d

    .line 34145108
    sget-object v2, Le43/i;->a:Le43/i;

    .line 34145110
    instance-of v3, v7, Landroidx/fragment/app/FragmentActivity;

    .line 34145112
    if-eqz v3, :cond_35e

    .line 34145114
    move-object v6, v7

    .line 34145115
    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    .line 34145117
    goto :goto_35f

    .line 34145118
    :cond_35e
    move-object v6, v1

    .line 34145119
    :goto_35f
    invoke-virtual {v10}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->o0()Ljava/lang/String;

    .line 34145122
    move-result-object v3

    .line 34145123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145126
    invoke-static {v6, v10, v3}, Le43/i;->e(Landroidx/fragment/app/FragmentActivity;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)Z

    .line 34145129
    move-result v2

    .line 34145130
    if-eqz v2, :cond_36d

    .line 34145132
    return-void

    .line 34145133
    :cond_36d
    invoke-static {v10}, Lly2/b;->b(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 34145136
    move-result v2

    .line 34145137
    if-eqz v2, :cond_39d

    .line 34145139
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 34145141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145144
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->F()Lcom/dragon/read/base/ssconfig/model/SifConfig;

    .line 34145147
    move-result-object v2

    .line 34145148
    if-eqz v2, :cond_381

    .line 34145150
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/SifConfig;->enableLynxSwitchSif:Z

    .line 34145152
    goto :goto_382

    .line 34145153
    :cond_381
    const/4 v2, 0x1

    .line 34145154
    :goto_382
    if-eqz v2, :cond_39d

    .line 34145156
    sget-object v2, Le43/i;->a:Le43/i;

    .line 34145158
    instance-of v3, v7, Landroidx/fragment/app/FragmentActivity;

    .line 34145160
    if-eqz v3, :cond_38e

    .line 34145162
    move-object v6, v7

    .line 34145163
    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    .line 34145165
    goto :goto_38f

    .line 34145166
    :cond_38e
    move-object v6, v1

    .line 34145167
    :goto_38f
    iget-object v1, v10, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->nativeSiteConfigModel:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteConfigModel;

    .line 34145169
    iget-object v1, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteConfigModel;->lynxScheme:Ljava/lang/String;

    .line 34145171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145174
    invoke-static {v6, v10, v1}, Le43/i;->f(Landroidx/fragment/app/FragmentActivity;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)Z

    .line 34145177
    move-result v1

    .line 34145178
    if-eqz v1, :cond_39d

    .line 34145180
    return-void

    .line 34145181
    :cond_39d
    new-instance v1, Landroid/content/Intent;

    .line 34145183
    const-class v2, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;

    .line 34145185
    invoke-direct {v1, v7, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34145188
    const-string v2, "key_model"

    .line 34145190
    invoke-virtual {v1, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 34145193
    const-string v2, "ignore_slide_start"

    .line 34145195
    invoke-virtual {v1, v2, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34145198
    invoke-static {v7, v1}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 34145201
    iput-object v0, v14, Lfy2/b$a;->b:Ljava/lang/String;

    .line 34145203
    sget-object v0, Lfy2/b;->a:Lfy2/b;

    .line 34145205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145208
    invoke-static {v14}, Lfy2/b;->a(Lfy2/b$a;)V

    .line 34145211
    return-void

    .line 34145212
    :cond_3bc
    sget-object v0, Lo13/c;->a:Lo13/c;

    .line 34145214
    iget-object v6, v8, Loo3/d;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 34145216
    instance-of v2, v6, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 34145218
    if-eqz v2, :cond_3c5

    .line 34145220
    goto :goto_3c6

    .line 34145221
    :cond_3c5
    move-object v6, v1

    .line 34145222
    :goto_3c6
    if-nez v12, :cond_3ca

    .line 34145224
    const-string v12, ""

    .line 34145226
    :cond_3ca
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145229
    const/4 v2, 0x0

    .line 34145230
    invoke-static {v12, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145233
    invoke-static {v6}, Lxn1/b;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Z

    .line 34145236
    move-result v0

    .line 34145237
    const-string v2, "video"

    .line 34145239
    const/4 v3, 0x2

    .line 34145240
    const/16 v4, 0x66

    .line 34145242
    const-string v5, ", refer="

    .line 34145244
    if-eqz v0, :cond_46d

    .line 34145246
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 34145248
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34145250
    const-string v11, "[CepDispatcher] refer click routed to NEW_SDK, ad="

    .line 34145252
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145255
    if-eqz v6, :cond_3ee

    .line 34145257
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 34145260
    move-result v11

    .line 34145261
    goto :goto_3ef

    .line 34145262
    :cond_3ee
    const/4 v11, 0x0

    .line 34145263
    :goto_3ef
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145266
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145269
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145272
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145275
    move-result-object v5

    .line 34145276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145279
    invoke-static {v5}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 34145282
    const/4 v5, 0x0

    .line 34145283
    invoke-static {v12, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145286
    if-eqz v6, :cond_414

    .line 34145288
    iget-object v0, v6, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 34145290
    if-eqz v0, :cond_414

    .line 34145292
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getGroupType()I

    .line 34145295
    move-result v0

    .line 34145296
    if-ne v0, v4, :cond_414

    .line 34145298
    const/4 v0, 0x1

    .line 34145299
    goto :goto_415

    .line 34145300
    :cond_414
    const/4 v0, 0x0

    .line 34145301
    :goto_415
    if-nez v0, :cond_419

    .line 34145303
    goto/16 :goto_54f

    .line 34145305
    :cond_419
    iget-object v0, v6, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 34145307
    if-eqz v0, :cond_420

    .line 34145309
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->ecomSkuSchema:Ljava/lang/String;

    .line 34145311
    goto :goto_421

    .line 34145312
    :cond_420
    move-object v0, v1

    .line 34145313
    :goto_421
    if-eqz v0, :cond_42c

    .line 34145315
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34145318
    move-result v4

    .line 34145319
    if-nez v4, :cond_42a

    .line 34145321
    goto :goto_42c

    .line 34145322
    :cond_42a
    const/4 v4, 0x0

    .line 34145323
    goto :goto_42d

    .line 34145324
    :cond_42c
    :goto_42c
    const/4 v4, 0x1

    .line 34145325
    :goto_42d
    if-eqz v4, :cond_431

    .line 34145327
    goto/16 :goto_54f

    .line 34145329
    :cond_431
    iget-object v4, v6, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 34145331
    if-eqz v4, :cond_43a

    .line 34145333
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getOpenUrl()Ljava/lang/String;

    .line 34145336
    move-result-object v4

    .line 34145337
    goto :goto_43b

    .line 34145338
    :cond_43a
    move-object v4, v1

    .line 34145339
    :goto_43b
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145342
    move-result v4

    .line 34145343
    if-eqz v4, :cond_443

    .line 34145345
    goto/16 :goto_54f

    .line 34145347
    :cond_443
    sget-object v4, Lvo1/a;->a:Lvo1/a;

    .line 34145349
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145352
    invoke-static {}, Lvo1/a;->i()Lcom/bytedance/tomato/onestop/config/model/CepAdConfig;

    .line 34145355
    move-result-object v4

    .line 34145356
    iget v4, v4, Lcom/bytedance/tomato/onestop/config/model/CepAdConfig;->qcConvertPreferredVersion:I

    .line 34145358
    if-eq v4, v15, :cond_464

    .line 34145360
    if-eq v4, v3, :cond_454

    .line 34145362
    goto/16 :goto_54f

    .line 34145364
    :cond_454
    const/4 v4, 0x0

    .line 34145365
    invoke-static {v12, v2, v4, v3, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34145368
    move-result v1

    .line 34145369
    if-nez v1, :cond_54f

    .line 34145371
    iget-object v1, v6, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 34145373
    if-eqz v1, :cond_54f

    .line 34145375
    invoke-virtual {v1, v0}, Lcom/ss/android/mannor_data/model/AdData;->setOpenUrl(Ljava/lang/String;)V

    .line 34145378
    goto/16 :goto_54f

    .line 34145380
    :cond_464
    iget-object v1, v6, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 34145382
    if-eqz v1, :cond_54f

    .line 34145384
    invoke-virtual {v1, v0}, Lcom/ss/android/mannor_data/model/AdData;->setOpenUrl(Ljava/lang/String;)V

    .line 34145387
    goto/16 :goto_54f

    .line 34145389
    :cond_46d
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 34145391
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34145393
    const-string v11, "[CepDispatcher] refer click routed to LEGACY, ad="

    .line 34145395
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145398
    if-eqz v6, :cond_47d

    .line 34145400
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 34145403
    move-result v11

    .line 34145404
    goto :goto_47e

    .line 34145405
    :cond_47d
    const/4 v11, 0x0

    .line 34145406
    :goto_47e
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145409
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145412
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145415
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145418
    move-result-object v5

    .line 34145419
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145422
    invoke-static {v5}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 34145425
    sget-object v0, Law2/b;->a:Law2/b;

    .line 34145427
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145430
    const/4 v5, 0x0

    .line 34145431
    invoke-static {v12, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145434
    if-nez v6, :cond_49e

    .line 34145436
    goto/16 :goto_54f

    .line 34145438
    :cond_49e
    iget-object v0, v6, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 34145440
    if-eqz v0, :cond_4aa

    .line 34145442
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getGroupType()I

    .line 34145445
    move-result v0

    .line 34145446
    if-ne v0, v4, :cond_4aa

    .line 34145448
    const/4 v0, 0x1

    .line 34145449
    goto :goto_4ab

    .line 34145450
    :cond_4aa
    const/4 v0, 0x0

    .line 34145451
    :goto_4ab
    if-nez v0, :cond_4b9

    .line 34145453
    sget-object v0, Law2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34145455
    const-string v1, "\u6ca1\u6709\u547d\u4e2d\u652f\u6301\u7684group_type"

    .line 34145457
    const/4 v2, 0x0

    .line 34145458
    new-array v3, v2, [Ljava/lang/Object;

    .line 34145460
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145463
    goto/16 :goto_54f

    .line 34145465
    :cond_4b9
    iget-object v0, v6, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 34145467
    if-eqz v0, :cond_4ce

    .line 34145469
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->ecomSkuSchema:Ljava/lang/String;

    .line 34145471
    if-eqz v0, :cond_4ce

    .line 34145473
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34145476
    move-result v0

    .line 34145477
    if-nez v0, :cond_4c9

    .line 34145479
    const/4 v0, 0x1

    .line 34145480
    goto :goto_4ca

    .line 34145481
    :cond_4c9
    const/4 v0, 0x0

    .line 34145482
    :goto_4ca
    if-ne v0, v15, :cond_4ce

    .line 34145484
    const/4 v0, 0x1

    .line 34145485
    goto :goto_4cf

    .line 34145486
    :cond_4ce
    const/4 v0, 0x0

    .line 34145487
    :goto_4cf
    if-eqz v0, :cond_4dd

    .line 34145489
    sget-object v0, Law2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34145491
    const-string v1, "ecomSkuSchema is null"

    .line 34145493
    const/4 v2, 0x0

    .line 34145494
    new-array v3, v2, [Ljava/lang/Object;

    .line 34145496
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145499
    goto/16 :goto_54f

    .line 34145501
    :cond_4dd
    iget-object v0, v6, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 34145503
    if-eqz v0, :cond_4e6

    .line 34145505
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getOpenUrl()Ljava/lang/String;

    .line 34145508
    move-result-object v0

    .line 34145509
    goto :goto_4e7

    .line 34145510
    :cond_4e6
    move-object v0, v1

    .line 34145511
    :goto_4e7
    iget-object v4, v6, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 34145513
    if-eqz v4, :cond_4ee

    .line 34145515
    iget-object v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->ecomSkuSchema:Ljava/lang/String;

    .line 34145517
    goto :goto_4ef

    .line 34145518
    :cond_4ee
    move-object v4, v1

    .line 34145519
    :goto_4ef
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145522
    move-result v0

    .line 34145523
    if-eqz v0, :cond_500

    .line 34145525
    sget-object v0, Law2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34145527
    const-string v1, "ecomSkuSchema has replaced"

    .line 34145529
    const/4 v2, 0x0

    .line 34145530
    new-array v3, v2, [Ljava/lang/Object;

    .line 34145532
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145535
    goto :goto_54f

    .line 34145536
    :cond_500
    sget-object v0, Law2/a;->a:Law2/a;

    .line 34145538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145541
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 34145543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145546
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->m()Lcom/dragon/read/base/ssconfig/model/CepAdConfig;

    .line 34145549
    move-result-object v4

    .line 34145550
    if-eqz v4, :cond_513

    .line 34145552
    iget v4, v4, Lcom/dragon/read/base/ssconfig/model/CepAdConfig;->qcConvertPreferredVersion:I

    .line 34145554
    goto :goto_514

    .line 34145555
    :cond_513
    const/4 v4, 0x0

    .line 34145556
    :goto_514
    if-ne v4, v15, :cond_518

    .line 34145558
    const/4 v4, 0x1

    .line 34145559
    goto :goto_519

    .line 34145560
    :cond_518
    const/4 v4, 0x0

    .line 34145561
    :goto_519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145564
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->m()Lcom/dragon/read/base/ssconfig/model/CepAdConfig;

    .line 34145567
    move-result-object v0

    .line 34145568
    if-eqz v0, :cond_525

    .line 34145570
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/CepAdConfig;->qcConvertPreferredVersion:I

    .line 34145572
    goto :goto_526

    .line 34145573
    :cond_525
    const/4 v0, 0x0

    .line 34145574
    :goto_526
    if-ne v0, v3, :cond_53a

    .line 34145576
    const/4 v5, 0x0

    .line 34145577
    invoke-static {v12, v2, v5, v3, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34145580
    move-result v0

    .line 34145581
    if-eqz v0, :cond_539

    .line 34145583
    sget-object v0, Law2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34145585
    const-string v1, "\u70b9\u51fb\u89c6\u9891\u533a\u57df,\u4e0d\u66ff\u6362sku\u8df3\u8f6c\u94fe\u63a5"

    .line 34145587
    new-array v2, v5, [Ljava/lang/Object;

    .line 34145589
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145592
    goto :goto_54f

    .line 34145593
    :cond_539
    const/4 v4, 0x1

    .line 34145594
    :cond_53a
    if-eqz v4, :cond_54f

    .line 34145596
    iget-object v0, v6, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 34145598
    if-eqz v0, :cond_545

    .line 34145600
    iget-object v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->ecomSkuSchema:Ljava/lang/String;

    .line 34145602
    invoke-virtual {v0, v1}, Lcom/ss/android/mannor_data/model/AdData;->setOpenUrl(Ljava/lang/String;)V

    .line 34145605
    :cond_545
    sget-object v0, Law2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34145607
    const-string v1, "ecomSkuSchema finish replacing"

    .line 34145609
    const/4 v2, 0x0

    .line 34145610
    new-array v3, v2, [Ljava/lang/Object;

    .line 34145612
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145615
    :cond_54f
    :goto_54f
    iget v0, v8, Loo3/d;->h:I

    .line 34145617
    if-ne v0, v15, :cond_569

    .line 34145619
    sget-object v0, Lpw2/v$a;->a:Lpw2/v;

    .line 34145621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145624
    invoke-static {v7, v10}, Lpw2/v;->a(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 34145627
    move-result v0

    .line 34145628
    if-eqz v0, :cond_569

    .line 34145630
    sget-object v0, Lfy2/m;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34145632
    const-string v1, "navigateWebUrl() called with\uff1a\u8df3\u8f6c\u81f3\u5c0f\u5e97\u5546\u8be6\u9875"

    .line 34145634
    const/4 v2, 0x0

    .line 34145635
    new-array v2, v2, [Ljava/lang/Object;

    .line 34145637
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145640
    return-void

    .line 34145641
    :cond_569
    invoke-static {v7, v8, v14}, Lfy2/m;->e(Landroid/content/Context;Loo3/d;Lfy2/b$a;)V

    .line 34145644
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/content/Context;Loo3/d;)V
    .registers 23

    .prologue
    .line 34144256
    move-object/from16 v7, p0

    .line 34144257
    .line 34144258
    move-object/from16 v8, p1

    .line 34144259
    .line 34144260
    const/4 v9, 0x0

    .line 34144261
    invoke-static {v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144262
    .line 34144263
    .line 34144264
    iget-object v10, v8, Loo3/d;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 34144265
    .line 34144266
    if-nez v10, :cond_d

    .line 34144267
    .line 34144268
    return-void

    .line 34144269
    :cond_d
    invoke-virtual/range {p1 .. p1}, Loo3/d;->getType()Ljava/lang/String;

    .line 34144270
    .line 34144271
    .line 34144272
    move-result-object v11

    .line 34144273
    iget-object v12, v8, Loo3/d;->e:Ljava/lang/String;

    .line 34144274
    .line 34144275
    iget-object v13, v8, Loo3/d;->d:Ljava/lang/String;

    .line 34144276
    .line 34144277
    new-instance v14, Lfy2/b$a;

    .line 34144278
    .line 34144279
    invoke-direct {v14}, Lfy2/b$a;-><init>()V

    .line 34144280
    .line 34144281
    .line 34144282
    iput-object v11, v14, Lfy2/b$a;->a:Ljava/lang/String;

    .line 34144283
    .line 34144284
    invoke-virtual {v10}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 34144285
    .line 34144286
    .line 34144287
    move-result-wide v0

    .line 34144288
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34144289
    .line 34144290
    .line 34144291
    move-result-object v0

    .line 34144292
    iput-object v0, v14, Lfy2/b$a;->c:Ljava/lang/String;

    .line 34144293
    .line 34144294
    sget-object v0, Lly2/b;->a:Lly2/b;

    .line 34144295
    .line 34144296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144297
    .line 34144298
    .line 34144299
    invoke-static {v10}, Lly2/b;->b(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 34144300
    .line 34144301
    .line 34144302
    move-result v0

    .line 34144303
    const/4 v15, 0x1

    .line 34144304
    if-eqz v0, :cond_37

    .line 34144305
    .line 34144306
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144307
    .line 34144308
    .line 34144309
    move-result-object v0

    .line 34144310
    goto :goto_3b

    .line 34144311
    :cond_37
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144312
    .line 34144313
    .line 34144314
    move-result-object v0

    .line 34144315
    :goto_3b
    iput-object v0, v14, Lfy2/b$a;->d:Ljava/lang/Integer;

    .line 34144316
    .line 34144317
    :try_start_3d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34144318
    .line 34144319
    new-instance v0, Lorg/json/JSONObject;

    .line 34144320
    .line 34144321
    invoke-virtual {v10}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 34144322
    .line 34144323
    .line 34144324
    move-result-object v1

    .line 34144325
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34144326
    .line 34144327
    .line 34144328
    const-string v1, "rit"

    .line 34144329
    .line 34144330
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144331
    .line 34144332
    .line 34144333
    move-result-object v0

    .line 34144334
    iput-object v0, v14, Lfy2/b$a;->e:Ljava/lang/String;

    .line 34144335
    .line 34144336
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144337
    .line 34144338
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_55
    .catchall {:try_start_3d .. :try_end_55} :catchall_56

    .line 34144339
    .line 34144340
    .line 34144341
    goto :goto_60

    .line 34144342
    :catchall_56
    move-exception v0

    .line 34144343
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34144344
    .line 34144345
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34144346
    .line 34144347
    .line 34144348
    move-result-object v0

    .line 34144349
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144350
    .line 34144351
    .line 34144352
    :goto_60
    iput-object v12, v10, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->refer:Ljava/lang/String;

    .line 34144353
    .line 34144354
    sget-object v0, Lcom/dragon/read/ad/util/b0;->a:Lcom/dragon/read/ad/util/b0;

    .line 34144355
    .line 34144356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144357
    .line 34144358
    .line 34144359
    invoke-static {v10}, Lcom/dragon/read/ad/util/b0;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 34144360
    .line 34144361
    .line 34144362
    move-result v0

    .line 34144363
    if-eqz v0, :cond_b0

    .line 34144364
    .line 34144365
    sget-object v0, Lq23/y;->a:Lq23/y;

    .line 34144366
    .line 34144367
    invoke-virtual {v10}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 34144368
    .line 34144369
    .line 34144370
    move-result-object v1

    .line 34144371
    if-eqz v1, :cond_7c

    .line 34144372
    .line 34144373
    invoke-virtual {v10}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 34144374
    .line 34144375
    .line 34144376
    move-result-object v1

    .line 34144377
    iget-object v1, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->sdkAbtestParams:Ljava/lang/String;

    .line 34144378
    .line 34144379
    goto :goto_7e

    .line 34144380
    :cond_7c
    iget-object v1, v10, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->sdkAbtestParams:Ljava/lang/String;

    .line 34144381
    .line 34144382
    :goto_7e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144383
    .line 34144384
    .line 34144385
    if-eqz v1, :cond_8c

    .line 34144386
    .line 34144387
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34144388
    .line 34144389
    .line 34144390
    move-result v0

    .line 34144391
    if-nez v0, :cond_8a

    .line 34144392
    .line 34144393
    goto :goto_8c

    .line 34144394
    :cond_8a
    const/4 v0, 0x0

    .line 34144395
    goto :goto_8d

    .line 34144396
    :cond_8c
    :goto_8c
    const/4 v0, 0x1

    .line 34144397
    :goto_8d
    if-eqz v0, :cond_90

    .line 34144398
    .line 34144399
    goto :goto_ad

    .line 34144400
    :cond_90
    :try_start_90
    new-instance v0, Lorg/json/JSONObject;

    .line 34144401
    .line 34144402
    invoke-static {v1}, Lq23/y;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 34144403
    .line 34144404
    .line 34144405
    move-result-object v1

    .line 34144406
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34144407
    .line 34144408
    .line 34144409
    const-string v1, "enable_im_landing_page"

    .line 34144410
    .line 34144411
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34144412
    .line 34144413
    .line 34144414
    move-result v0
    :try_end_9f
    .catchall {:try_start_90 .. :try_end_9f} :catchall_a3

    .line 34144415
    if-ne v0, v15, :cond_ad

    .line 34144416
    .line 34144417
    const/4 v0, 0x1

    .line 34144418
    goto :goto_ae

    .line 34144419
    :catchall_a3
    move-exception v0

    .line 34144420
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34144421
    .line 34144422
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34144423
    .line 34144424
    .line 34144425
    move-result-object v0

    .line 34144426
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144427
    .line 34144428
    .line 34144429
    :cond_ad
    :goto_ad
    const/4 v0, 0x0

    .line 34144430
    :goto_ae
    if-eqz v0, :cond_b8

    .line 34144431
    .line 34144432
    :cond_b0
    const-string v0, "im"

    .line 34144433
    .line 34144434
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144435
    .line 34144436
    .line 34144437
    move-result v0

    .line 34144438
    if-eqz v0, :cond_cc

    .line 34144439
    .line 34144440
    :cond_b8
    sget-object v0, Lfy2/m;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34144441
    .line 34144442
    const-string v1, "navigateImmersive() \u79c1\u4fe1\u5e7f\u544a\u7c7b\u578b"

    .line 34144443
    .line 34144444
    new-array v2, v9, [Ljava/lang/Object;

    .line 34144445
    .line 34144446
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144447
    .line 34144448
    .line 34144449
    sget-object v0, Lcom/dragon/read/ad/util/b0;->a:Lcom/dragon/read/ad/util/b0;

    .line 34144450
    .line 34144451
    iget-object v1, v8, Loo3/d;->j:Ljava/lang/String;

    .line 34144452
    .line 34144453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144454
    .line 34144455
    .line 34144456
    invoke-static {v7, v10, v1}, Lcom/dragon/read/ad/util/b0;->d(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)V

    .line 34144457
    .line 34144458
    .line 34144459
    return-void

    .line 34144460
    :cond_cc
    sget-object v0, Lfy2/m;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34144461
    .line 34144462
    const-string v1, "navigateImmersive() \u975e\u79c1\u4fe1\u5e7f\u544a\u7c7b\u578b"

    .line 34144463
    .line 34144464
    new-array v2, v9, [Ljava/lang/Object;

    .line 34144465
    .line 34144466
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144467
    .line 34144468
    .line 34144469
    sget-object v0, Lpw2/v;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34144470
    .line 34144471
    sget-object v0, Lpw2/v$a;->a:Lpw2/v;

    .line 34144472
    .line 34144473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144474
    .line 34144475
    .line 34144476
    invoke-static {v7, v10}, Lpw2/v;->d(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 34144477
    .line 34144478
    .line 34144479
    move-result v0

    .line 34144480
    if-eqz v0, :cond_e3

    .line 34144481
    .line 34144482
    return-void

    .line 34144483
    :cond_e3
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 34144484
    .line 34144485
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144486
    .line 34144487
    .line 34144488
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->l()Lcom/dragon/read/base/ssconfig/model/AppLinkSdkAdConfig;

    .line 34144489
    .line 34144490
    .line 34144491
    move-result-object v0

    .line 34144492
    if-eqz v0, :cond_f1

    .line 34144493
    .line 34144494
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/AppLinkSdkAdConfig;->enableBrandAdLandingMore:Z

    .line 34144495
    .line 34144496
    goto :goto_f2

    .line 34144497
    :cond_f1
    const/4 v0, 0x0

    .line 34144498
    :goto_f2
    if-eqz v0, :cond_138

    .line 34144499
    .line 34144500
    sget-object v0, Lcom/dragon/read/ad/util/q;->a:Lcom/dragon/read/ad/util/q;

    .line 34144501
    .line 34144502
    iget-object v1, v8, Loo3/d;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 34144503
    .line 34144504
    instance-of v2, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 34144505
    .line 34144506
    if-eqz v2, :cond_fd

    .line 34144507
    .line 34144508
    goto :goto_fe

    .line 34144509
    :cond_fd
    const/4 v1, 0x0

    .line 34144510
    :goto_fe
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144511
    .line 34144512
    .line 34144513
    invoke-static {v1}, Lcom/dragon/read/ad/util/q;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Z

    .line 34144514
    .line 34144515
    .line 34144516
    move-result v0

    .line 34144517
    if-eqz v0, :cond_138

    .line 34144518
    .line 34144519
    invoke-virtual {v10}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 34144520
    .line 34144521
    .line 34144522
    move-result-object v0

    .line 34144523
    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->canOpen(Ljava/lang/String;)Z

    .line 34144524
    .line 34144525
    .line 34144526
    move-result v0

    .line 34144527
    if-eqz v0, :cond_138

    .line 34144528
    .line 34144529
    sget-object v0, Lcom/dragon/read/ad/util/j0;->a:Lcom/dragon/read/ad/util/j0;

    .line 34144530
    .line 34144531
    invoke-virtual {v10}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 34144532
    .line 34144533
    .line 34144534
    move-result-wide v1

    .line 34144535
    invoke-virtual {v10}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 34144536
    .line 34144537
    .line 34144538
    move-result-object v3

    .line 34144539
    invoke-virtual {v10}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 34144540
    .line 34144541
    .line 34144542
    move-result-object v4

    .line 34144543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144544
    .line 34144545
    .line 34144546
    invoke-static {v7, v3, v1, v2, v4}, Lcom/dragon/read/ad/util/j0;->e(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 34144547
    .line 34144548
    .line 34144549
    move-result-object v3

    .line 34144550
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34144551
    .line 34144552
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34144553
    .line 34144554
    .line 34144555
    move-result-object v1

    .line 34144556
    const/4 v4, 0x0

    .line 34144557
    const/4 v5, 0x0

    .line 34144558
    const/4 v6, 0x0

    .line 34144559
    const/4 v0, 0x0

    .line 34144560
    const/4 v8, 0x0

    .line 34144561
    move-object/from16 v2, p0

    .line 34144562
    .line 34144563
    move v7, v0

    .line 34144564
    invoke-interface/range {v1 .. v8}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;ZZLandroid/os/Bundle;)V

    .line 34144565
    .line 34144566
    .line 34144567
    return-void

    .line 34144568
    :cond_138
    invoke-virtual {v10}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 34144569
    .line 34144570
    .line 34144571
    move-result-object v0

    .line 34144572
    iget-object v1, v10, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->openUrls:Ljava/lang/String;

    .line 34144573
    .line 34144574
    if-eqz v1, :cond_149

    .line 34144575
    .line 34144576
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144577
    .line 34144578
    .line 34144579
    move-result v1

    .line 34144580
    if-eqz v1, :cond_147

    .line 34144581
    .line 34144582
    goto :goto_149

    .line 34144583
    :cond_147
    const/4 v1, 0x0

    .line 34144584
    goto :goto_14a

    .line 34144585
    :cond_149
    :goto_149
    const/4 v1, 0x1

    .line 34144586
    :goto_14a
    if-nez v1, :cond_1e0

    .line 34144587
    .line 34144588
    sget-object v1, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34144589
    .line 34144590
    const-class v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILibraAdConfig;

    .line 34144591
    .line 34144592
    invoke-static {v1}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34144593
    .line 34144594
    .line 34144595
    move-result-object v1

    .line 34144596
    check-cast v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILibraAdConfig;

    .line 34144597
    .line 34144598
    invoke-interface {v1}, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILibraAdConfig;->getConfig()Lcom/dragon/read/base/ssconfig/model/LibraAdConfig;

    .line 34144599
    .line 34144600
    .line 34144601
    move-result-object v1

    .line 34144602
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/LibraAdConfig;->libraNovelAdClient:Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 34144603
    .line 34144604
    if-eqz v1, :cond_165

    .line 34144605
    .line 34144606
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->appLinkSdkAdConfig:Lcom/dragon/read/base/ssconfig/model/AppLinkSdkAdConfig;

    .line 34144607
    .line 34144608
    if-eqz v1, :cond_165

    .line 34144609
    .line 34144610
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/AppLinkSdkAdConfig;->multiPlatformLinkEnable:Z

    .line 34144611
    .line 34144612
    goto :goto_166

    .line 34144613
    :cond_165
    const/4 v1, 0x1

    .line 34144614
    :goto_166
    if-eqz v1, :cond_1e0

    .line 34144615
    .line 34144616
    :try_start_168
    iget-object v1, v10, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->openUrls:Ljava/lang/String;

    .line 34144617
    .line 34144618
    const-class v2, [Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppDeepLinkInfo;

    .line 34144619
    .line 34144620
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 34144621
    .line 34144622
    .line 34144623
    move-result-object v1

    .line 34144624
    move-object v5, v1

    .line 34144625
    check-cast v5, [Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppDeepLinkInfo;

    .line 34144626
    .line 34144627
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34144628
    .line 34144629
    .line 34144630
    array-length v1, v5

    .line 34144631
    if-nez v1, :cond_17b

    .line 34144632
    .line 34144633
    const/4 v1, 0x1

    .line 34144634
    goto :goto_17c

    .line 34144635
    :cond_17b
    const/4 v1, 0x0

    .line 34144636
    :goto_17c
    xor-int/2addr v1, v15

    .line 34144637
    if-eqz v1, :cond_1d1

    .line 34144638
    .line 34144639
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 34144640
    .line 34144641
    invoke-direct {v4, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34144642
    .line 34144643
    .line 34144644
    array-length v3, v5

    .line 34144645
    const/4 v2, 0x0

    .line 34144646
    :goto_186
    if-ge v2, v3, :cond_1cf

    .line 34144647
    .line 34144648
    aget-object v1, v5, v2

    .line 34144649
    .line 34144650
    iget-object v1, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppDeepLinkInfo;->url:Ljava/lang/String;

    .line 34144651
    .line 34144652
    if-eqz v1, :cond_198

    .line 34144653
    .line 34144654
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34144655
    .line 34144656
    .line 34144657
    move-result v16

    .line 34144658
    if-nez v16, :cond_195

    .line 34144659
    .line 34144660
    goto :goto_198

    .line 34144661
    :cond_195
    const/16 v16, 0x0

    .line 34144662
    .line 34144663
    goto :goto_19a

    .line 34144664
    :cond_198
    :goto_198
    const/16 v16, 0x1

    .line 34144665
    .line 34144666
    :goto_19a
    if-nez v16, :cond_19e

    .line 34144667
    .line 34144668
    iput-object v1, v10, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->openUrl:Ljava/lang/String;

    .line 34144669
    .line 34144670
    :cond_19e
    sget-object v1, Lfy2/m;->a:Lfy2/m;

    .line 34144671
    .line 34144672
    new-instance v6, Lfy2/m$a;

    .line 34144673
    .line 34144674
    invoke-direct {v6, v4, v8, v14}, Lfy2/m$a;-><init>(Ljava/lang/ref/WeakReference;Loo3/d;Lfy2/b$a;)V

    .line 34144675
    .line 34144676
    .line 34144677
    new-instance v9, Lfy2/m$b;

    .line 34144678
    .line 34144679
    invoke-direct {v9, v4, v10, v8, v14}, Lfy2/m$b;-><init>(Ljava/lang/ref/WeakReference;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Loo3/d;Lfy2/b$a;)V

    .line 34144680
    .line 34144681
    .line 34144682
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144683
    .line 34144684
    .line 34144685
    move-object v1, v12

    .line 34144686
    move/from16 v17, v2

    .line 34144687
    .line 34144688
    move-object v2, v13

    .line 34144689
    move/from16 v18, v3

    .line 34144690
    .line 34144691
    move-object v3, v10

    .line 34144692
    move-object/from16 v19, v4

    .line 34144693
    .line 34144694
    move-object/from16 v4, p0

    .line 34144695
    .line 34144696
    move-object/from16 v20, v5

    .line 34144697
    .line 34144698
    move-object v5, v6

    .line 34144699
    move-object v6, v9

    .line 34144700
    invoke-static/range {v1 .. v6}, Lfy2/m;->c(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Landroid/content/Context;Lwl1/c;Loh7/a;)Z

    .line 34144701
    .line 34144702
    .line 34144703
    move-result v1

    .line 34144704
    if-eqz v1, :cond_1c3

    .line 34144705
    .line 34144706
    return-void

    .line 34144707
    :cond_1c3
    add-int/lit8 v2, v17, 0x1

    .line 34144708
    .line 34144709
    move/from16 v3, v18

    .line 34144710
    .line 34144711
    move-object/from16 v4, v19

    .line 34144712
    .line 34144713
    move-object/from16 v5, v20

    .line 34144714
    .line 34144715
    const/4 v9, 0x0

    .line 34144716
    goto :goto_186

    .line 34144717
    :catchall_1cd
    move-exception v0

    .line 34144718
    goto :goto_1d7

    .line 34144719
    :cond_1cf
    iput-object v0, v10, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->openUrl:Ljava/lang/String;

    .line 34144720
    .line 34144721
    :cond_1d1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144722
    .line 34144723
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d6
    .catchall {:try_start_168 .. :try_end_1d6} :catchall_1cd

    .line 34144724
    .line 34144725
    .line 34144726
    goto :goto_1e0

    .line 34144727
    :goto_1d7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34144728
    .line 34144729
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34144730
    .line 34144731
    .line 34144732
    move-result-object v0

    .line 34144733
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144734
    .line 34144735
    .line 34144736
    :cond_1e0
    :goto_1e0
    iget v0, v8, Loo3/d;->g:I

    .line 34144737
    .line 34144738
    if-eq v0, v15, :cond_206

    .line 34144739
    .line 34144740
    iget v0, v8, Loo3/d;->i:I

    .line 34144741
    .line 34144742
    if-ne v0, v15, :cond_203

    .line 34144743
    .line 34144744
    invoke-virtual {v10}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getType()Ljava/lang/String;

    .line 34144745
    .line 34144746
    .line 34144747
    move-result-object v0

    .line 34144748
    const-string v1, "app"

    .line 34144749
    .line 34144750
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144751
    .line 34144752
    .line 34144753
    move-result v0

    .line 34144754
    if-eqz v0, :cond_203

    .line 34144755
    .line 34144756
    invoke-virtual {v10}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->H()Ljava/lang/String;

    .line 34144757
    .line 34144758
    .line 34144759
    move-result-object v0

    .line 34144760
    invoke-virtual {v10}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 34144761
    .line 34144762
    .line 34144763
    move-result-object v1

    .line 34144764
    invoke-static {v0, v1}, Lpw2/u;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34144765
    .line 34144766
    .line 34144767
    move-result v0

    .line 34144768
    if-eqz v0, :cond_203

    .line 34144769
    .line 34144770
    goto :goto_206

    .line 34144771
    :cond_203
    const/4 v1, 0x0

    .line 34144772
    goto/16 :goto_330

    .line 34144773
    .line 34144774
    :cond_206
    :goto_206
    new-instance v0, Llm1/a$a;

    .line 34144775
    .line 34144776
    invoke-direct {v0}, Llm1/a$a;-><init>()V

    .line 34144777
    .line 34144778
    .line 34144779
    iput-object v13, v0, Llm1/a$a;->c:Ljava/lang/String;

    .line 34144780
    .line 34144781
    iput-object v13, v0, Llm1/a$a;->b:Ljava/lang/String;

    .line 34144782
    .line 34144783
    iput-object v10, v0, Llm1/a$a;->a:Ljava/lang/Object;

    .line 34144784
    .line 34144785
    iput-object v12, v0, Llm1/a$a;->e:Ljava/lang/String;

    .line 34144786
    .line 34144787
    new-instance v9, Llm1/a;

    .line 34144788
    .line 34144789
    invoke-direct {v9, v0}, Llm1/a;-><init>(Llm1/a$a;)V

    .line 34144790
    .line 34144791
    .line 34144792
    invoke-virtual {v10}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 34144793
    .line 34144794
    .line 34144795
    move-result-object v0

    .line 34144796
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144797
    .line 34144798
    .line 34144799
    move-result v0

    .line 34144800
    if-eqz v0, :cond_23a

    .line 34144801
    .line 34144802
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->t()Z

    .line 34144803
    .line 34144804
    .line 34144805
    move-result v0

    .line 34144806
    if-eqz v0, :cond_25d

    .line 34144807
    .line 34144808
    invoke-virtual {v10}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->H()Ljava/lang/String;

    .line 34144809
    .line 34144810
    .line 34144811
    move-result-object v0

    .line 34144812
    if-eqz v0, :cond_237

    .line 34144813
    .line 34144814
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34144815
    .line 34144816
    .line 34144817
    move-result v0

    .line 34144818
    if-nez v0, :cond_235

    .line 34144819
    .line 34144820
    goto :goto_237

    .line 34144821
    :cond_235
    const/4 v0, 0x0

    .line 34144822
    goto :goto_238

    .line 34144823
    :cond_237
    :goto_237
    const/4 v0, 0x1

    .line 34144824
    :goto_238
    if-nez v0, :cond_25d

    .line 34144825
    .line 34144826
    :cond_23a
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 34144827
    .line 34144828
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->enableApplinkSdkEnable()Z

    .line 34144829
    .line 34144830
    .line 34144831
    move-result v0

    .line 34144832
    if-eqz v0, :cond_25d

    .line 34144833
    .line 34144834
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 34144835
    .line 34144836
    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34144837
    .line 34144838
    .line 34144839
    new-instance v5, Lfy2/m$c;

    .line 34144840
    .line 34144841
    invoke-direct {v5, v0, v8, v14}, Lfy2/m$c;-><init>(Ljava/lang/ref/WeakReference;Loo3/d;Lfy2/b$a;)V

    .line 34144842
    .line 34144843
    .line 34144844
    new-instance v6, Lfy2/m$d;

    .line 34144845
    .line 34144846
    invoke-direct {v6, v0, v10, v8, v14}, Lfy2/m$d;-><init>(Ljava/lang/ref/WeakReference;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Loo3/d;Lfy2/b$a;)V

    .line 34144847
    .line 34144848
    .line 34144849
    move-object v1, v12

    .line 34144850
    move-object v2, v13

    .line 34144851
    move-object v3, v10

    .line 34144852
    move-object/from16 v4, p0

    .line 34144853
    .line 34144854
    invoke-static/range {v1 .. v6}, Lfy2/m;->c(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Landroid/content/Context;Lwl1/c;Loh7/a;)Z

    .line 34144855
    .line 34144856
    .line 34144857
    move-result v0

    .line 34144858
    if-eqz v0, :cond_25d

    .line 34144859
    .line 34144860
    return-void

    .line 34144861
    :cond_25d
    invoke-static {v10, v12, v13}, Lpw2/u;->r(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144862
    .line 34144863
    .line 34144864
    const/4 v1, 0x0

    .line 34144865
    invoke-static {v7, v10, v12, v1}, Lpw2/u;->m(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)Z

    .line 34144866
    .line 34144867
    .line 34144868
    move-result v0

    .line 34144869
    if-eqz v0, :cond_27e

    .line 34144870
    .line 34144871
    sget-object v0, Lfy2/m;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34144872
    .line 34144873
    const-string v1, "navigate navigateOpenUrl true"

    .line 34144874
    .line 34144875
    const/4 v2, 0x0

    .line 34144876
    new-array v2, v2, [Ljava/lang/Object;

    .line 34144877
    .line 34144878
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144879
    .line 34144880
    .line 34144881
    sget-object v0, Lcom/dragon/read/ad/applink/a;->a:Lcom/dragon/read/ad/applink/a;

    .line 34144882
    .line 34144883
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 34144884
    .line 34144885
    .line 34144886
    move-result-object v1

    .line 34144887
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144888
    .line 34144889
    .line 34144890
    invoke-static {v1, v9}, Lcom/dragon/read/ad/applink/a;->c(Landroid/app/Activity;Llm1/a;)V

    .line 34144891
    .line 34144892
    .line 34144893
    return-void

    .line 34144894
    :cond_27e
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34144895
    .line 34144896
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 34144897
    .line 34144898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144899
    .line 34144900
    .line 34144901
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->l()Lcom/dragon/read/base/ssconfig/model/AppLinkSdkAdConfig;

    .line 34144902
    .line 34144903
    .line 34144904
    move-result-object v2

    .line 34144905
    if-eqz v2, :cond_28e

    .line 34144906
    .line 34144907
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/AppLinkSdkAdConfig;->appBranchJumpOptimizeEnable:Z

    .line 34144908
    .line 34144909
    goto :goto_28f

    .line 34144910
    :cond_28e
    const/4 v2, 0x0

    .line 34144911
    :goto_28f
    if-eqz v2, :cond_2be

    .line 34144912
    .line 34144913
    invoke-virtual {v10}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->B()Ljava/lang/String;

    .line 34144914
    .line 34144915
    .line 34144916
    move-result-object v2

    .line 34144917
    invoke-static {v2}, Lfy2/m;->a(Ljava/lang/String;)Z

    .line 34144918
    .line 34144919
    .line 34144920
    move-result v2

    .line 34144921
    if-eqz v2, :cond_2be

    .line 34144922
    .line 34144923
    sget-object v0, Lfy2/m;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34144924
    .line 34144925
    const-string v1, "navigateAppBrand \u89e6\u53d1\u5c0f\u7a0b\u5e8f\u6253\u5f00"

    .line 34144926
    .line 34144927
    const/4 v2, 0x0

    .line 34144928
    new-array v2, v2, [Ljava/lang/Object;

    .line 34144929
    .line 34144930
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144931
    .line 34144932
    .line 34144933
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34144934
    .line 34144935
    iget-object v0, v8, Loo3/d;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 34144936
    .line 34144937
    if-nez v0, :cond_2ac

    .line 34144938
    .line 34144939
    goto :goto_2bd

    .line 34144940
    :cond_2ac
    iget-object v3, v8, Loo3/d;->e:Ljava/lang/String;

    .line 34144941
    .line 34144942
    new-instance v9, Lfy2/j;

    .line 34144943
    .line 34144944
    move-object v1, v9

    .line 34144945
    move-object v2, v0

    .line 34144946
    move-object/from16 v4, p0

    .line 34144947
    .line 34144948
    move-object/from16 v5, p1

    .line 34144949
    .line 34144950
    move-object v6, v14

    .line 34144951
    invoke-direct/range {v1 .. v6}, Lfy2/j;-><init>(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Landroid/content/Context;Loo3/d;Lfy2/b$a;)V

    .line 34144952
    .line 34144953
    .line 34144954
    invoke-static {v7, v0, v9}, Lpw2/u;->g(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandOpenCallback;)V

    .line 34144955
    .line 34144956
    .line 34144957
    :goto_2bd
    return-void

    .line 34144958
    :cond_2be
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144959
    .line 34144960
    .line 34144961
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->l()Lcom/dragon/read/base/ssconfig/model/AppLinkSdkAdConfig;

    .line 34144962
    .line 34144963
    .line 34144964
    move-result-object v0

    .line 34144965
    if-eqz v0, :cond_2ca

    .line 34144966
    .line 34144967
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/AppLinkSdkAdConfig;->appMiniGameJumpOptimizeEnable:Z

    .line 34144968
    .line 34144969
    goto :goto_2cb

    .line 34144970
    :cond_2ca
    const/4 v0, 0x0

    .line 34144971
    :goto_2cb
    if-eqz v0, :cond_2fa

    .line 34144972
    .line 34144973
    invoke-virtual {v10}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->B()Ljava/lang/String;

    .line 34144974
    .line 34144975
    .line 34144976
    move-result-object v0

    .line 34144977
    invoke-static {v0}, Lfy2/m;->b(Ljava/lang/String;)Z

    .line 34144978
    .line 34144979
    .line 34144980
    move-result v0

    .line 34144981
    if-eqz v0, :cond_2fa

    .line 34144982
    .line 34144983
    sget-object v0, Lfy2/m;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34144984
    .line 34144985
    const-string v1, "navigateAppMiniGame \u89e6\u53d1\u5c0f\u6e38\u620f\u6253\u5f00"

    .line 34144986
    .line 34144987
    const/4 v2, 0x0

    .line 34144988
    new-array v2, v2, [Ljava/lang/Object;

    .line 34144989
    .line 34144990
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144991
    .line 34144992
    .line 34144993
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34144994
    .line 34144995
    iget-object v0, v8, Loo3/d;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 34144996
    .line 34144997
    if-nez v0, :cond_2e8

    .line 34144998
    .line 34144999
    goto :goto_2f9

    .line 34145000
    :cond_2e8
    iget-object v3, v8, Loo3/d;->e:Ljava/lang/String;

    .line 34145001
    .line 34145002
    new-instance v9, Lfy2/k;

    .line 34145003
    .line 34145004
    move-object v1, v9

    .line 34145005
    move-object v2, v0

    .line 34145006
    move-object/from16 v4, p0

    .line 34145007
    .line 34145008
    move-object/from16 v5, p1

    .line 34145009
    .line 34145010
    move-object v6, v14

    .line 34145011
    invoke-direct/range {v1 .. v6}, Lfy2/k;-><init>(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Landroid/content/Context;Loo3/d;Lfy2/b$a;)V

    .line 34145012
    .line 34145013
    .line 34145014
    invoke-static {v7, v0, v9}, Lpw2/u;->h(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandOpenCallback;)V

    .line 34145015
    .line 34145016
    .line 34145017
    :goto_2f9
    return-void

    .line 34145018
    :cond_2fa
    invoke-static {v7, v10, v12}, Lpw2/u;->l(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)Z

    .line 34145019
    .line 34145020
    .line 34145021
    move-result v0

    .line 34145022
    if-eqz v0, :cond_311

    .line 34145023
    .line 34145024
    sget-object v0, Lfy2/m;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34145025
    .line 34145026
    new-array v1, v15, [Ljava/lang/Object;

    .line 34145027
    .line 34145028
    invoke-virtual {v10}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->B()Ljava/lang/String;

    .line 34145029
    .line 34145030
    .line 34145031
    move-result-object v2

    .line 34145032
    const/4 v3, 0x0

    .line 34145033
    aput-object v2, v1, v3

    .line 34145034
    .line 34145035
    const-string v2, "\u5df2\u7ecf\u6267\u884c\u5c0f\u7a0b\u5e8f/\u5c0f\u6e38\u620f\u6253\u5f00\uff0curl: %s"

    .line 34145036
    .line 34145037
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145038
    .line 34145039
    .line 34145040
    return-void

    .line 34145041
    :cond_311
    const/4 v3, 0x0

    .line 34145042
    invoke-static {v13, v10}, Lpw2/u;->q(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 34145043
    .line 34145044
    .line 34145045
    move-result v0

    .line 34145046
    const-string v2, "\u5df2\u7ecf\u6267\u884c\u5fae\u4fe1\u4e00\u8df3\u5c0f\u7a0b\u5e8f/\u5c0f\u6e38\u620f\u6253\u5f00"

    .line 34145047
    .line 34145048
    if-eqz v0, :cond_322

    .line 34145049
    .line 34145050
    sget-object v0, Lfy2/m;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34145051
    .line 34145052
    new-array v1, v3, [Ljava/lang/Object;

    .line 34145053
    .line 34145054
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145055
    .line 34145056
    .line 34145057
    return-void

    .line 34145058
    :cond_322
    invoke-static {v13, v10}, Lpw2/u;->t(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 34145059
    .line 34145060
    .line 34145061
    move-result v0

    .line 34145062
    if-eqz v0, :cond_330

    .line 34145063
    .line 34145064
    sget-object v0, Lfy2/m;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34145065
    .line 34145066
    new-array v1, v3, [Ljava/lang/Object;

    .line 34145067
    .line 34145068
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145069
    .line 34145070
    .line 34145071
    return-void

    .line 34145072
    :cond_330
    :goto_330
    const-string v0, "web-9"

    .line 34145073
    .line 34145074
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145075
    .line 34145076
    .line 34145077
    move-result v2

    .line 34145078
    if-eqz v2, :cond_3bc

    .line 34145079
    .line 34145080
    sget-object v2, Lly2/b;->a:Lly2/b;

    .line 34145081
    .line 34145082
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145083
    .line 34145084
    .line 34145085
    invoke-static {v10}, Lly2/b;->b(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 34145086
    .line 34145087
    .line 34145088
    move-result v2

    .line 34145089
    if-nez v2, :cond_36d

    .line 34145090
    .line 34145091
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 34145092
    .line 34145093
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145094
    .line 34145095
    .line 34145096
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->F()Lcom/dragon/read/base/ssconfig/model/SifConfig;

    .line 34145097
    .line 34145098
    .line 34145099
    move-result-object v2

    .line 34145100
    if-eqz v2, :cond_351

    .line 34145101
    .line 34145102
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/SifConfig;->enableH5SwitchSif:Z

    .line 34145103
    .line 34145104
    goto :goto_352

    .line 34145105
    :cond_351
    const/4 v2, 0x1

    .line 34145106
    :goto_352
    if-eqz v2, :cond_36d

    .line 34145107
    .line 34145108
    sget-object v2, Le43/i;->a:Le43/i;

    .line 34145109
    .line 34145110
    instance-of v3, v7, Landroidx/fragment/app/FragmentActivity;

    .line 34145111
    .line 34145112
    if-eqz v3, :cond_35e

    .line 34145113
    .line 34145114
    move-object v6, v7

    .line 34145115
    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    .line 34145116
    .line 34145117
    goto :goto_35f

    .line 34145118
    :cond_35e
    move-object v6, v1

    .line 34145119
    :goto_35f
    invoke-virtual {v10}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->o0()Ljava/lang/String;

    .line 34145120
    .line 34145121
    .line 34145122
    move-result-object v3

    .line 34145123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145124
    .line 34145125
    .line 34145126
    invoke-static {v6, v10, v3}, Le43/i;->e(Landroidx/fragment/app/FragmentActivity;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)Z

    .line 34145127
    .line 34145128
    .line 34145129
    move-result v2

    .line 34145130
    if-eqz v2, :cond_36d

    .line 34145131
    .line 34145132
    return-void

    .line 34145133
    :cond_36d
    invoke-static {v10}, Lly2/b;->b(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 34145134
    .line 34145135
    .line 34145136
    move-result v2

    .line 34145137
    if-eqz v2, :cond_39d

    .line 34145138
    .line 34145139
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 34145140
    .line 34145141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145142
    .line 34145143
    .line 34145144
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->F()Lcom/dragon/read/base/ssconfig/model/SifConfig;

    .line 34145145
    .line 34145146
    .line 34145147
    move-result-object v2

    .line 34145148
    if-eqz v2, :cond_381

    .line 34145149
    .line 34145150
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/SifConfig;->enableLynxSwitchSif:Z

    .line 34145151
    .line 34145152
    goto :goto_382

    .line 34145153
    :cond_381
    const/4 v2, 0x1

    .line 34145154
    :goto_382
    if-eqz v2, :cond_39d

    .line 34145155
    .line 34145156
    sget-object v2, Le43/i;->a:Le43/i;

    .line 34145157
    .line 34145158
    instance-of v3, v7, Landroidx/fragment/app/FragmentActivity;

    .line 34145159
    .line 34145160
    if-eqz v3, :cond_38e

    .line 34145161
    .line 34145162
    move-object v6, v7

    .line 34145163
    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    .line 34145164
    .line 34145165
    goto :goto_38f

    .line 34145166
    :cond_38e
    move-object v6, v1

    .line 34145167
    :goto_38f
    iget-object v1, v10, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->nativeSiteConfigModel:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteConfigModel;

    .line 34145168
    .line 34145169
    iget-object v1, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteConfigModel;->lynxScheme:Ljava/lang/String;

    .line 34145170
    .line 34145171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145172
    .line 34145173
    .line 34145174
    invoke-static {v6, v10, v1}, Le43/i;->f(Landroidx/fragment/app/FragmentActivity;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)Z

    .line 34145175
    .line 34145176
    .line 34145177
    move-result v1

    .line 34145178
    if-eqz v1, :cond_39d

    .line 34145179
    .line 34145180
    return-void

    .line 34145181
    :cond_39d
    new-instance v1, Landroid/content/Intent;

    .line 34145182
    .line 34145183
    const-class v2, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;

    .line 34145184
    .line 34145185
    invoke-direct {v1, v7, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34145186
    .line 34145187
    .line 34145188
    const-string v2, "key_model"

    .line 34145189
    .line 34145190
    invoke-virtual {v1, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 34145191
    .line 34145192
    .line 34145193
    const-string v2, "ignore_slide_start"

    .line 34145194
    .line 34145195
    invoke-virtual {v1, v2, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34145196
    .line 34145197
    .line 34145198
    invoke-static {v7, v1}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 34145199
    .line 34145200
    .line 34145201
    iput-object v0, v14, Lfy2/b$a;->b:Ljava/lang/String;

    .line 34145202
    .line 34145203
    sget-object v0, Lfy2/b;->a:Lfy2/b;

    .line 34145204
    .line 34145205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145206
    .line 34145207
    .line 34145208
    invoke-static {v14}, Lfy2/b;->a(Lfy2/b$a;)V

    .line 34145209
    .line 34145210
    .line 34145211
    return-void

    .line 34145212
    :cond_3bc
    sget-object v0, Lo13/c;->a:Lo13/c;

    .line 34145213
    .line 34145214
    iget-object v6, v8, Loo3/d;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 34145215
    .line 34145216
    instance-of v2, v6, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 34145217
    .line 34145218
    if-eqz v2, :cond_3c5

    .line 34145219
    .line 34145220
    goto :goto_3c6

    .line 34145221
    :cond_3c5
    move-object v6, v1

    .line 34145222
    :goto_3c6
    if-nez v12, :cond_3ca

    .line 34145223
    .line 34145224
    const-string v12, ""

    .line 34145225
    .line 34145226
    :cond_3ca
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145227
    .line 34145228
    .line 34145229
    const/4 v2, 0x0

    .line 34145230
    invoke-static {v12, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145231
    .line 34145232
    .line 34145233
    invoke-static {v6}, Lxn1/b;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Z

    .line 34145234
    .line 34145235
    .line 34145236
    move-result v0

    .line 34145237
    const-string v2, "video"

    .line 34145238
    .line 34145239
    const/4 v3, 0x2

    .line 34145240
    const/16 v4, 0x66

    .line 34145241
    .line 34145242
    const-string v5, ", refer="

    .line 34145243
    .line 34145244
    if-eqz v0, :cond_46d

    .line 34145245
    .line 34145246
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 34145247
    .line 34145248
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34145249
    .line 34145250
    const-string v11, "[CepDispatcher] refer click routed to NEW_SDK, ad="

    .line 34145251
    .line 34145252
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145253
    .line 34145254
    .line 34145255
    if-eqz v6, :cond_3ee

    .line 34145256
    .line 34145257
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 34145258
    .line 34145259
    .line 34145260
    move-result v11

    .line 34145261
    goto :goto_3ef

    .line 34145262
    :cond_3ee
    const/4 v11, 0x0

    .line 34145263
    :goto_3ef
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145264
    .line 34145265
    .line 34145266
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145267
    .line 34145268
    .line 34145269
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145270
    .line 34145271
    .line 34145272
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145273
    .line 34145274
    .line 34145275
    move-result-object v5

    .line 34145276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145277
    .line 34145278
    .line 34145279
    invoke-static {v5}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 34145280
    .line 34145281
    .line 34145282
    const/4 v5, 0x0

    .line 34145283
    invoke-static {v12, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145284
    .line 34145285
    .line 34145286
    if-eqz v6, :cond_414

    .line 34145287
    .line 34145288
    iget-object v0, v6, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 34145289
    .line 34145290
    if-eqz v0, :cond_414

    .line 34145291
    .line 34145292
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getGroupType()I

    .line 34145293
    .line 34145294
    .line 34145295
    move-result v0

    .line 34145296
    if-ne v0, v4, :cond_414

    .line 34145297
    .line 34145298
    const/4 v0, 0x1

    .line 34145299
    goto :goto_415

    .line 34145300
    :cond_414
    const/4 v0, 0x0

    .line 34145301
    :goto_415
    if-nez v0, :cond_419

    .line 34145302
    .line 34145303
    goto/16 :goto_54f

    .line 34145304
    .line 34145305
    :cond_419
    iget-object v0, v6, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 34145306
    .line 34145307
    if-eqz v0, :cond_420

    .line 34145308
    .line 34145309
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->ecomSkuSchema:Ljava/lang/String;

    .line 34145310
    .line 34145311
    goto :goto_421

    .line 34145312
    :cond_420
    move-object v0, v1

    .line 34145313
    :goto_421
    if-eqz v0, :cond_42c

    .line 34145314
    .line 34145315
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34145316
    .line 34145317
    .line 34145318
    move-result v4

    .line 34145319
    if-nez v4, :cond_42a

    .line 34145320
    .line 34145321
    goto :goto_42c

    .line 34145322
    :cond_42a
    const/4 v4, 0x0

    .line 34145323
    goto :goto_42d

    .line 34145324
    :cond_42c
    :goto_42c
    const/4 v4, 0x1

    .line 34145325
    :goto_42d
    if-eqz v4, :cond_431

    .line 34145326
    .line 34145327
    goto/16 :goto_54f

    .line 34145328
    .line 34145329
    :cond_431
    iget-object v4, v6, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 34145330
    .line 34145331
    if-eqz v4, :cond_43a

    .line 34145332
    .line 34145333
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getOpenUrl()Ljava/lang/String;

    .line 34145334
    .line 34145335
    .line 34145336
    move-result-object v4

    .line 34145337
    goto :goto_43b

    .line 34145338
    :cond_43a
    move-object v4, v1

    .line 34145339
    :goto_43b
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145340
    .line 34145341
    .line 34145342
    move-result v4

    .line 34145343
    if-eqz v4, :cond_443

    .line 34145344
    .line 34145345
    goto/16 :goto_54f

    .line 34145346
    .line 34145347
    :cond_443
    sget-object v4, Lvo1/a;->a:Lvo1/a;

    .line 34145348
    .line 34145349
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145350
    .line 34145351
    .line 34145352
    invoke-static {}, Lvo1/a;->i()Lcom/bytedance/tomato/onestop/config/model/CepAdConfig;

    .line 34145353
    .line 34145354
    .line 34145355
    move-result-object v4

    .line 34145356
    iget v4, v4, Lcom/bytedance/tomato/onestop/config/model/CepAdConfig;->qcConvertPreferredVersion:I

    .line 34145357
    .line 34145358
    if-eq v4, v15, :cond_464

    .line 34145359
    .line 34145360
    if-eq v4, v3, :cond_454

    .line 34145361
    .line 34145362
    goto/16 :goto_54f

    .line 34145363
    .line 34145364
    :cond_454
    const/4 v4, 0x0

    .line 34145365
    invoke-static {v12, v2, v4, v3, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34145366
    .line 34145367
    .line 34145368
    move-result v1

    .line 34145369
    if-nez v1, :cond_54f

    .line 34145370
    .line 34145371
    iget-object v1, v6, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 34145372
    .line 34145373
    if-eqz v1, :cond_54f

    .line 34145374
    .line 34145375
    invoke-virtual {v1, v0}, Lcom/ss/android/mannor_data/model/AdData;->setOpenUrl(Ljava/lang/String;)V

    .line 34145376
    .line 34145377
    .line 34145378
    goto/16 :goto_54f

    .line 34145379
    .line 34145380
    :cond_464
    iget-object v1, v6, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 34145381
    .line 34145382
    if-eqz v1, :cond_54f

    .line 34145383
    .line 34145384
    invoke-virtual {v1, v0}, Lcom/ss/android/mannor_data/model/AdData;->setOpenUrl(Ljava/lang/String;)V

    .line 34145385
    .line 34145386
    .line 34145387
    goto/16 :goto_54f

    .line 34145388
    .line 34145389
    :cond_46d
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 34145390
    .line 34145391
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34145392
    .line 34145393
    const-string v11, "[CepDispatcher] refer click routed to LEGACY, ad="

    .line 34145394
    .line 34145395
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145396
    .line 34145397
    .line 34145398
    if-eqz v6, :cond_47d

    .line 34145399
    .line 34145400
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 34145401
    .line 34145402
    .line 34145403
    move-result v11

    .line 34145404
    goto :goto_47e

    .line 34145405
    :cond_47d
    const/4 v11, 0x0

    .line 34145406
    :goto_47e
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145407
    .line 34145408
    .line 34145409
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145410
    .line 34145411
    .line 34145412
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145413
    .line 34145414
    .line 34145415
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145416
    .line 34145417
    .line 34145418
    move-result-object v5

    .line 34145419
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145420
    .line 34145421
    .line 34145422
    invoke-static {v5}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 34145423
    .line 34145424
    .line 34145425
    sget-object v0, Law2/b;->a:Law2/b;

    .line 34145426
    .line 34145427
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145428
    .line 34145429
    .line 34145430
    const/4 v5, 0x0

    .line 34145431
    invoke-static {v12, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145432
    .line 34145433
    .line 34145434
    if-nez v6, :cond_49e

    .line 34145435
    .line 34145436
    goto/16 :goto_54f

    .line 34145437
    .line 34145438
    :cond_49e
    iget-object v0, v6, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 34145439
    .line 34145440
    if-eqz v0, :cond_4aa

    .line 34145441
    .line 34145442
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getGroupType()I

    .line 34145443
    .line 34145444
    .line 34145445
    move-result v0

    .line 34145446
    if-ne v0, v4, :cond_4aa

    .line 34145447
    .line 34145448
    const/4 v0, 0x1

    .line 34145449
    goto :goto_4ab

    .line 34145450
    :cond_4aa
    const/4 v0, 0x0

    .line 34145451
    :goto_4ab
    if-nez v0, :cond_4b9

    .line 34145452
    .line 34145453
    sget-object v0, Law2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34145454
    .line 34145455
    const-string v1, "\u6ca1\u6709\u547d\u4e2d\u652f\u6301\u7684group_type"

    .line 34145456
    .line 34145457
    const/4 v2, 0x0

    .line 34145458
    new-array v3, v2, [Ljava/lang/Object;

    .line 34145459
    .line 34145460
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145461
    .line 34145462
    .line 34145463
    goto/16 :goto_54f

    .line 34145464
    .line 34145465
    :cond_4b9
    iget-object v0, v6, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 34145466
    .line 34145467
    if-eqz v0, :cond_4ce

    .line 34145468
    .line 34145469
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->ecomSkuSchema:Ljava/lang/String;

    .line 34145470
    .line 34145471
    if-eqz v0, :cond_4ce

    .line 34145472
    .line 34145473
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34145474
    .line 34145475
    .line 34145476
    move-result v0

    .line 34145477
    if-nez v0, :cond_4c9

    .line 34145478
    .line 34145479
    const/4 v0, 0x1

    .line 34145480
    goto :goto_4ca

    .line 34145481
    :cond_4c9
    const/4 v0, 0x0

    .line 34145482
    :goto_4ca
    if-ne v0, v15, :cond_4ce

    .line 34145483
    .line 34145484
    const/4 v0, 0x1

    .line 34145485
    goto :goto_4cf

    .line 34145486
    :cond_4ce
    const/4 v0, 0x0

    .line 34145487
    :goto_4cf
    if-eqz v0, :cond_4dd

    .line 34145488
    .line 34145489
    sget-object v0, Law2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34145490
    .line 34145491
    const-string v1, "ecomSkuSchema is null"

    .line 34145492
    .line 34145493
    const/4 v2, 0x0

    .line 34145494
    new-array v3, v2, [Ljava/lang/Object;

    .line 34145495
    .line 34145496
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145497
    .line 34145498
    .line 34145499
    goto/16 :goto_54f

    .line 34145500
    .line 34145501
    :cond_4dd
    iget-object v0, v6, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 34145502
    .line 34145503
    if-eqz v0, :cond_4e6

    .line 34145504
    .line 34145505
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getOpenUrl()Ljava/lang/String;

    .line 34145506
    .line 34145507
    .line 34145508
    move-result-object v0

    .line 34145509
    goto :goto_4e7

    .line 34145510
    :cond_4e6
    move-object v0, v1

    .line 34145511
    :goto_4e7
    iget-object v4, v6, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 34145512
    .line 34145513
    if-eqz v4, :cond_4ee

    .line 34145514
    .line 34145515
    iget-object v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->ecomSkuSchema:Ljava/lang/String;

    .line 34145516
    .line 34145517
    goto :goto_4ef

    .line 34145518
    :cond_4ee
    move-object v4, v1

    .line 34145519
    :goto_4ef
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145520
    .line 34145521
    .line 34145522
    move-result v0

    .line 34145523
    if-eqz v0, :cond_500

    .line 34145524
    .line 34145525
    sget-object v0, Law2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34145526
    .line 34145527
    const-string v1, "ecomSkuSchema has replaced"

    .line 34145528
    .line 34145529
    const/4 v2, 0x0

    .line 34145530
    new-array v3, v2, [Ljava/lang/Object;

    .line 34145531
    .line 34145532
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145533
    .line 34145534
    .line 34145535
    goto :goto_54f

    .line 34145536
    :cond_500
    sget-object v0, Law2/a;->a:Law2/a;

    .line 34145537
    .line 34145538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145539
    .line 34145540
    .line 34145541
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 34145542
    .line 34145543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145544
    .line 34145545
    .line 34145546
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->m()Lcom/dragon/read/base/ssconfig/model/CepAdConfig;

    .line 34145547
    .line 34145548
    .line 34145549
    move-result-object v4

    .line 34145550
    if-eqz v4, :cond_513

    .line 34145551
    .line 34145552
    iget v4, v4, Lcom/dragon/read/base/ssconfig/model/CepAdConfig;->qcConvertPreferredVersion:I

    .line 34145553
    .line 34145554
    goto :goto_514

    .line 34145555
    :cond_513
    const/4 v4, 0x0

    .line 34145556
    :goto_514
    if-ne v4, v15, :cond_518

    .line 34145557
    .line 34145558
    const/4 v4, 0x1

    .line 34145559
    goto :goto_519

    .line 34145560
    :cond_518
    const/4 v4, 0x0

    .line 34145561
    :goto_519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145562
    .line 34145563
    .line 34145564
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->m()Lcom/dragon/read/base/ssconfig/model/CepAdConfig;

    .line 34145565
    .line 34145566
    .line 34145567
    move-result-object v0

    .line 34145568
    if-eqz v0, :cond_525

    .line 34145569
    .line 34145570
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/CepAdConfig;->qcConvertPreferredVersion:I

    .line 34145571
    .line 34145572
    goto :goto_526

    .line 34145573
    :cond_525
    const/4 v0, 0x0

    .line 34145574
    :goto_526
    if-ne v0, v3, :cond_53a

    .line 34145575
    .line 34145576
    const/4 v5, 0x0

    .line 34145577
    invoke-static {v12, v2, v5, v3, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34145578
    .line 34145579
    .line 34145580
    move-result v0

    .line 34145581
    if-eqz v0, :cond_539

    .line 34145582
    .line 34145583
    sget-object v0, Law2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34145584
    .line 34145585
    const-string v1, "\u70b9\u51fb\u89c6\u9891\u533a\u57df,\u4e0d\u66ff\u6362sku\u8df3\u8f6c\u94fe\u63a5"

    .line 34145586
    .line 34145587
    new-array v2, v5, [Ljava/lang/Object;

    .line 34145588
    .line 34145589
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145590
    .line 34145591
    .line 34145592
    goto :goto_54f

    .line 34145593
    :cond_539
    const/4 v4, 0x1

    .line 34145594
    :cond_53a
    if-eqz v4, :cond_54f

    .line 34145595
    .line 34145596
    iget-object v0, v6, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 34145597
    .line 34145598
    if-eqz v0, :cond_545

    .line 34145599
    .line 34145600
    iget-object v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->ecomSkuSchema:Ljava/lang/String;

    .line 34145601
    .line 34145602
    invoke-virtual {v0, v1}, Lcom/ss/android/mannor_data/model/AdData;->setOpenUrl(Ljava/lang/String;)V

    .line 34145603
    .line 34145604
    .line 34145605
    :cond_545
    sget-object v0, Law2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34145606
    .line 34145607
    const-string v1, "ecomSkuSchema finish replacing"

    .line 34145608
    .line 34145609
    const/4 v2, 0x0

    .line 34145610
    new-array v3, v2, [Ljava/lang/Object;

    .line 34145611
    .line 34145612
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145613
    .line 34145614
    .line 34145615
    :cond_54f
    :goto_54f
    iget v0, v8, Loo3/d;->h:I

    .line 34145616
    .line 34145617
    if-ne v0, v15, :cond_569

    .line 34145618
    .line 34145619
    sget-object v0, Lpw2/v$a;->a:Lpw2/v;

    .line 34145620
    .line 34145621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145622
    .line 34145623
    .line 34145624
    invoke-static {v7, v10}, Lpw2/v;->a(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 34145625
    .line 34145626
    .line 34145627
    move-result v0

    .line 34145628
    if-eqz v0, :cond_569

    .line 34145629
    .line 34145630
    sget-object v0, Lfy2/m;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34145631
    .line 34145632
    const-string v1, "navigateWebUrl() called with\uff1a\u8df3\u8f6c\u81f3\u5c0f\u5e97\u5546\u8be6\u9875"

    .line 34145633
    .line 34145634
    const/4 v2, 0x0

    .line 34145635
    new-array v2, v2, [Ljava/lang/Object;

    .line 34145636
    .line 34145637
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145638
    .line 34145639
    .line 34145640
    return-void

    .line 34145641
    :cond_569
    invoke-static {v7, v8, v14}, Lfy2/m;->e(Landroid/content/Context;Loo3/d;Lfy2/b$a;)V

    .line 34145642
    .line 34145643
    .line 34145644
    return-void
.end method


.method public static e(Landroid/content/Context;Loo3/d;Lfy2/b$a;)V
[MOD-CHANGED]
.method public static e(Landroid/content/Context;Loo3/d;Lfy2/b$a;)V
    .registers 9

    .prologue
    .line 50724864
    iget-object v0, p1, Loo3/d;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 50724866
    if-nez v0, :cond_5

    .line 50724868
    return-void

    .line 50724869
    :cond_5
    invoke-virtual {p1}, Loo3/d;->getType()Ljava/lang/String;

    .line 50724872
    move-result-object v1

    .line 50724873
    const-string v2, "immersive"

    .line 50724875
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724878
    move-result v3

    .line 50724879
    const/4 v4, 0x0

    .line 50724880
    const/4 v5, 0x1

    .line 50724881
    if-eqz v3, :cond_67

    .line 50724883
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->q0()Z

    .line 50724886
    move-result v3

    .line 50724887
    if-eqz v3, :cond_67

    .line 50724889
    iput-object v2, p2, Lfy2/b$a;->b:Ljava/lang/String;

    .line 50724891
    sget-object v1, Lfy2/b;->a:Lfy2/b;

    .line 50724893
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724896
    invoke-static {p2}, Lfy2/b;->a(Lfy2/b$a;)V

    .line 50724899
    iget-object p2, p1, Loo3/d;->f:Ljava/lang/String;

    .line 50724901
    if-eqz p2, :cond_33

    .line 50724903
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724906
    move-result p2

    .line 50724907
    if-lez p2, :cond_2f

    .line 50724909
    const/4 p2, 0x1

    .line 50724910
    goto :goto_30

    .line 50724911
    :cond_2f
    const/4 p2, 0x0

    .line 50724912
    :goto_30
    if-ne p2, v5, :cond_33

    .line 50724914
    const/4 v4, 0x1

    .line 50724915
    :cond_33
    if-eqz v4, :cond_56

    .line 50724917
    new-instance p2, Landroid/content/Intent;

    .line 50724919
    const-class v1, Lcom/dragon/read/ad/immersive/ImmersiveActivity;

    .line 50724921
    invoke-direct {p2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50724924
    const-string v1, "key_model"

    .line 50724926
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 50724929
    iget-object v0, p1, Loo3/d;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50724931
    if-eqz v0, :cond_4a

    .line 50724933
    const-string v1, "key_one_stop_model"

    .line 50724935
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 50724938
    :cond_4a
    const-string v0, "lynx_scheme"

    .line 50724940
    iget-object p1, p1, Loo3/d;->f:Ljava/lang/String;

    .line 50724942
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50724945
    invoke-static {p0, p2}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50724948
    goto/16 :goto_e1

    .line 50724950
    :cond_56
    new-instance p1, Landroid/content/Intent;

    .line 50724952
    const-class p2, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 50724954
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50724957
    const-string p2, "model"

    .line 50724959
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 50724962
    invoke-static {p0, p1}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50724965
    goto/16 :goto_e1

    .line 50724967
    :cond_67
    const-string p1, "web"

    .line 50724969
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724972
    move-result v1

    .line 50724973
    if-eqz v1, :cond_7e

    .line 50724975
    iget-object v1, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->dynamicAd:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;

    .line 50724977
    if-eqz v1, :cond_79

    .line 50724979
    iget-object v1, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;->dynamicAdData:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 50724981
    if-eqz v1, :cond_79

    .line 50724983
    iput-boolean v4, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->useVideoLanding:Z

    .line 50724985
    :cond_79
    iput-boolean v4, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->useVideoLanding:Z

    .line 50724987
    iput-object p1, p2, Lfy2/b$a;->b:Ljava/lang/String;

    .line 50724989
    goto :goto_82

    .line 50724990
    :cond_7e
    const-string v1, "splice"

    .line 50724992
    iput-object v1, p2, Lfy2/b$a;->b:Ljava/lang/String;

    .line 50724994
    :goto_82
    sget-object v1, Lfy2/b;->a:Lfy2/b;

    .line 50724996
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724999
    invoke-static {p2}, Lfy2/b;->a(Lfy2/b$a;)V

    .line 50725002
    invoke-static {p0, v0}, Lpw2/u;->k(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 50725005
    move-result v1

    .line 50725006
    if-eqz v1, :cond_91

    .line 50725008
    return-void

    .line 50725009
    :cond_91
    iget-object p2, p2, Lfy2/b$a;->b:Ljava/lang/String;

    .line 50725011
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725014
    move-result p1

    .line 50725015
    if-eqz p1, :cond_b7

    .line 50725017
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 50725019
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725022
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->F()Lcom/dragon/read/base/ssconfig/model/SifConfig;

    .line 50725025
    move-result-object p1

    .line 50725026
    if-eqz p1, :cond_a7

    .line 50725028
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/SifConfig;->enableH5SwitchSif:Z

    .line 50725030
    goto :goto_a8

    .line 50725031
    :cond_a7
    const/4 p1, 0x1

    .line 50725032
    :goto_a8
    if-eqz p1, :cond_b7

    .line 50725034
    sget-object p1, Le43/i;->a:Le43/i;

    .line 50725036
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->o0()Ljava/lang/String;

    .line 50725039
    move-result-object p2

    .line 50725040
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725043
    invoke-static {p0, v0, p2}, Le43/i;->c(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)Z

    .line 50725046
    goto :goto_e1

    .line 50725047
    :cond_b7
    const-class p1, Lcom/dragon/read/ad/dark/ui/AdLandingActivity;

    .line 50725049
    invoke-static {p0, v0, p1}, Lcom/dragon/read/ad/dark/ui/a;->Y0(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/Class;)Landroid/content/Intent;

    .line 50725052
    move-result-object p1

    .line 50725053
    if-eqz p1, :cond_e1

    .line 50725055
    sget-object p2, Lfy2/m;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50725057
    const/4 v1, 0x3

    .line 50725058
    new-array v1, v1, [Ljava/lang/Object;

    .line 50725060
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 50725063
    move-result-wide v2

    .line 50725064
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725067
    move-result-object v2

    .line 50725068
    aput-object v2, v1, v4

    .line 50725070
    iget-object v2, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->title:Ljava/lang/String;

    .line 50725072
    aput-object v2, v1, v5

    .line 50725074
    const/4 v2, 0x2

    .line 50725075
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->o0()Ljava/lang/String;

    .line 50725078
    move-result-object v0

    .line 50725079
    aput-object v0, v1, v2

    .line 50725081
    const-string v0, "\u975elynx\u843d\u5730\u9875\uff0ccid=%s, title=%s, webUrl=%s"

    .line 50725083
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725086
    invoke-static {p0, p1}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50725089
    :cond_e1
    :goto_e1
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/content/Context;Loo3/d;Lfy2/b$a;)V
    .registers 9

    .prologue
    .line 50724864
    iget-object v0, p1, Loo3/d;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 50724865
    .line 50724866
    if-nez v0, :cond_5

    .line 50724867
    .line 50724868
    return-void

    .line 50724869
    :cond_5
    invoke-virtual {p1}, Loo3/d;->getType()Ljava/lang/String;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object v1

    .line 50724873
    const-string v2, "immersive"

    .line 50724874
    .line 50724875
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724876
    .line 50724877
    .line 50724878
    move-result v3

    .line 50724879
    const/4 v4, 0x0

    .line 50724880
    const/4 v5, 0x1

    .line 50724881
    if-eqz v3, :cond_67

    .line 50724882
    .line 50724883
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->q0()Z

    .line 50724884
    .line 50724885
    .line 50724886
    move-result v3

    .line 50724887
    if-eqz v3, :cond_67

    .line 50724888
    .line 50724889
    iput-object v2, p2, Lfy2/b$a;->b:Ljava/lang/String;

    .line 50724890
    .line 50724891
    sget-object v1, Lfy2/b;->a:Lfy2/b;

    .line 50724892
    .line 50724893
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724894
    .line 50724895
    .line 50724896
    invoke-static {p2}, Lfy2/b;->a(Lfy2/b$a;)V

    .line 50724897
    .line 50724898
    .line 50724899
    iget-object p2, p1, Loo3/d;->f:Ljava/lang/String;

    .line 50724900
    .line 50724901
    if-eqz p2, :cond_33

    .line 50724902
    .line 50724903
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724904
    .line 50724905
    .line 50724906
    move-result p2

    .line 50724907
    if-lez p2, :cond_2f

    .line 50724908
    .line 50724909
    const/4 p2, 0x1

    .line 50724910
    goto :goto_30

    .line 50724911
    :cond_2f
    const/4 p2, 0x0

    .line 50724912
    :goto_30
    if-ne p2, v5, :cond_33

    .line 50724913
    .line 50724914
    const/4 v4, 0x1

    .line 50724915
    :cond_33
    if-eqz v4, :cond_56

    .line 50724916
    .line 50724917
    new-instance p2, Landroid/content/Intent;

    .line 50724918
    .line 50724919
    const-class v1, Lcom/dragon/read/ad/immersive/ImmersiveActivity;

    .line 50724920
    .line 50724921
    invoke-direct {p2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50724922
    .line 50724923
    .line 50724924
    const-string v1, "key_model"

    .line 50724925
    .line 50724926
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 50724927
    .line 50724928
    .line 50724929
    iget-object v0, p1, Loo3/d;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50724930
    .line 50724931
    if-eqz v0, :cond_4a

    .line 50724932
    .line 50724933
    const-string v1, "key_one_stop_model"

    .line 50724934
    .line 50724935
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 50724936
    .line 50724937
    .line 50724938
    :cond_4a
    const-string v0, "lynx_scheme"

    .line 50724939
    .line 50724940
    iget-object p1, p1, Loo3/d;->f:Ljava/lang/String;

    .line 50724941
    .line 50724942
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-static {p0, p2}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50724946
    .line 50724947
    .line 50724948
    goto/16 :goto_e1

    .line 50724949
    .line 50724950
    :cond_56
    new-instance p1, Landroid/content/Intent;

    .line 50724951
    .line 50724952
    const-class p2, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 50724953
    .line 50724954
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50724955
    .line 50724956
    .line 50724957
    const-string p2, "model"

    .line 50724958
    .line 50724959
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 50724960
    .line 50724961
    .line 50724962
    invoke-static {p0, p1}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50724963
    .line 50724964
    .line 50724965
    goto/16 :goto_e1

    .line 50724966
    .line 50724967
    :cond_67
    const-string p1, "web"

    .line 50724968
    .line 50724969
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724970
    .line 50724971
    .line 50724972
    move-result v1

    .line 50724973
    if-eqz v1, :cond_7e

    .line 50724974
    .line 50724975
    iget-object v1, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->dynamicAd:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;

    .line 50724976
    .line 50724977
    if-eqz v1, :cond_79

    .line 50724978
    .line 50724979
    iget-object v1, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;->dynamicAdData:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 50724980
    .line 50724981
    if-eqz v1, :cond_79

    .line 50724982
    .line 50724983
    iput-boolean v4, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->useVideoLanding:Z

    .line 50724984
    .line 50724985
    :cond_79
    iput-boolean v4, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->useVideoLanding:Z

    .line 50724986
    .line 50724987
    iput-object p1, p2, Lfy2/b$a;->b:Ljava/lang/String;

    .line 50724988
    .line 50724989
    goto :goto_82

    .line 50724990
    :cond_7e
    const-string v1, "splice"

    .line 50724991
    .line 50724992
    iput-object v1, p2, Lfy2/b$a;->b:Ljava/lang/String;

    .line 50724993
    .line 50724994
    :goto_82
    sget-object v1, Lfy2/b;->a:Lfy2/b;

    .line 50724995
    .line 50724996
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724997
    .line 50724998
    .line 50724999
    invoke-static {p2}, Lfy2/b;->a(Lfy2/b$a;)V

    .line 50725000
    .line 50725001
    .line 50725002
    invoke-static {p0, v0}, Lpw2/u;->k(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 50725003
    .line 50725004
    .line 50725005
    move-result v1

    .line 50725006
    if-eqz v1, :cond_91

    .line 50725007
    .line 50725008
    return-void

    .line 50725009
    :cond_91
    iget-object p2, p2, Lfy2/b$a;->b:Ljava/lang/String;

    .line 50725010
    .line 50725011
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725012
    .line 50725013
    .line 50725014
    move-result p1

    .line 50725015
    if-eqz p1, :cond_b7

    .line 50725016
    .line 50725017
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 50725018
    .line 50725019
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725020
    .line 50725021
    .line 50725022
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->F()Lcom/dragon/read/base/ssconfig/model/SifConfig;

    .line 50725023
    .line 50725024
    .line 50725025
    move-result-object p1

    .line 50725026
    if-eqz p1, :cond_a7

    .line 50725027
    .line 50725028
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/SifConfig;->enableH5SwitchSif:Z

    .line 50725029
    .line 50725030
    goto :goto_a8

    .line 50725031
    :cond_a7
    const/4 p1, 0x1

    .line 50725032
    :goto_a8
    if-eqz p1, :cond_b7

    .line 50725033
    .line 50725034
    sget-object p1, Le43/i;->a:Le43/i;

    .line 50725035
    .line 50725036
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->o0()Ljava/lang/String;

    .line 50725037
    .line 50725038
    .line 50725039
    move-result-object p2

    .line 50725040
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725041
    .line 50725042
    .line 50725043
    invoke-static {p0, v0, p2}, Le43/i;->c(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)Z

    .line 50725044
    .line 50725045
    .line 50725046
    goto :goto_e1

    .line 50725047
    :cond_b7
    const-class p1, Lcom/dragon/read/ad/dark/ui/AdLandingActivity;

    .line 50725048
    .line 50725049
    invoke-static {p0, v0, p1}, Lcom/dragon/read/ad/dark/ui/a;->Y0(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/Class;)Landroid/content/Intent;

    .line 50725050
    .line 50725051
    .line 50725052
    move-result-object p1

    .line 50725053
    if-eqz p1, :cond_e1

    .line 50725054
    .line 50725055
    sget-object p2, Lfy2/m;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50725056
    .line 50725057
    const/4 v1, 0x3

    .line 50725058
    new-array v1, v1, [Ljava/lang/Object;

    .line 50725059
    .line 50725060
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 50725061
    .line 50725062
    .line 50725063
    move-result-wide v2

    .line 50725064
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725065
    .line 50725066
    .line 50725067
    move-result-object v2

    .line 50725068
    aput-object v2, v1, v4

    .line 50725069
    .line 50725070
    iget-object v2, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->title:Ljava/lang/String;

    .line 50725071
    .line 50725072
    aput-object v2, v1, v5

    .line 50725073
    .line 50725074
    const/4 v2, 0x2

    .line 50725075
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->o0()Ljava/lang/String;

    .line 50725076
    .line 50725077
    .line 50725078
    move-result-object v0

    .line 50725079
    aput-object v0, v1, v2

    .line 50725080
    .line 50725081
    const-string v0, "\u975elynx\u843d\u5730\u9875\uff0ccid=%s, title=%s, webUrl=%s"

    .line 50725082
    .line 50725083
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725084
    .line 50725085
    .line 50725086
    invoke-static {p0, p1}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50725087
    .line 50725088
    .line 50725089
    :cond_e1
    :goto_e1
    return-void
.end method


.method public static f(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
[MOD-CHANGED]
.method public static f(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Landroid/content/Intent;

    .line 33685506
    const-class v1, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 33685508
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33685511
    const-string v1, "model"

    .line 33685513
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33685516
    invoke-static {p0, v0}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Landroid/content/Intent;

    .line 33685505
    .line 33685506
    const-class v1, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 33685507
    .line 33685508
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33685509
    .line 33685510
    .line 33685511
    const-string v1, "model"

    .line 33685512
    .line 33685513
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33685514
    .line 33685515
    .line 33685516
    invoke-static {p0, v0}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


