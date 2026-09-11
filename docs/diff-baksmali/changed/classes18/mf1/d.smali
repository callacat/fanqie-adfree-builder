## classes18/mf1/d.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x88f44

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput-boolean v0, Lmf1/d;->a:Z

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x88f44

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput-boolean v0, Lmf1/d;->a:Z

    .line 131080
    .line 131081
    return-void
.end method


.method public static a(Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;Lkf1/c;Lcom/bytedance/sdk/account/platform/base/AuthorizeCallback;)Z
[MOD-CHANGED]
.method public static a(Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;Lkf1/c;Lcom/bytedance/sdk/account/platform/base/AuthorizeCallback;)Z
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    sput-boolean v0, Lmf1/d;->a:Z

    .line 50593795
    if-nez p0, :cond_9

    .line 50593797
    :try_start_5
    invoke-static {}, Lmf1/d;->g()V

    .line 50593800
    return v0

    .line 50593801
    :cond_9
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 50593803
    invoke-direct {v1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 50593806
    sput-object v1, Lmf1/d;->b:Ljava/lang/ref/SoftReference;

    .line 50593808
    new-instance p2, Ljava/lang/ref/SoftReference;

    .line 50593810
    invoke-direct {p2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 50593813
    sput-object p2, Lmf1/d;->c:Ljava/lang/ref/SoftReference;

    .line 50593815
    invoke-static {p1}, Lmf1/d;->d(Lkf1/c;)Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;

    .line 50593818
    move-result-object p1

    .line 50593819
    invoke-interface {p0}, Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;->isAppSupportAuthorization()Z

    .line 50593822
    move-result p2

    .line 50593823
    if-eqz p2, :cond_26

    .line 50593825
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;->authorize(Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;)Z

    .line 50593828
    move-result p0

    .line 50593829
    return p0

    .line 50593830
    :cond_26
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;->authorizeWeb(Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;)Z

    .line 50593833
    move-result p0
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2a} :catch_2b

    .line 50593834
    return p0

    .line 50593835
    :catch_2b
    move-exception p0

    .line 50593836
    invoke-static {}, Lmf1/d;->g()V

    .line 50593839
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593842
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;Lkf1/c;Lcom/bytedance/sdk/account/platform/base/AuthorizeCallback;)Z
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    sput-boolean v0, Lmf1/d;->a:Z

    .line 50593794
    .line 50593795
    if-nez p0, :cond_9

    .line 50593796
    .line 50593797
    :try_start_5
    invoke-static {}, Lmf1/d;->g()V

    .line 50593798
    .line 50593799
    .line 50593800
    return v0

    .line 50593801
    :cond_9
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 50593802
    .line 50593803
    invoke-direct {v1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 50593804
    .line 50593805
    .line 50593806
    sput-object v1, Lmf1/d;->b:Ljava/lang/ref/SoftReference;

    .line 50593807
    .line 50593808
    new-instance p2, Ljava/lang/ref/SoftReference;

    .line 50593809
    .line 50593810
    invoke-direct {p2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 50593811
    .line 50593812
    .line 50593813
    sput-object p2, Lmf1/d;->c:Ljava/lang/ref/SoftReference;

    .line 50593814
    .line 50593815
    invoke-static {p1}, Lmf1/d;->d(Lkf1/c;)Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p1

    .line 50593819
    invoke-interface {p0}, Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;->isAppSupportAuthorization()Z

    .line 50593820
    .line 50593821
    .line 50593822
    move-result p2

    .line 50593823
    if-eqz p2, :cond_26

    .line 50593824
    .line 50593825
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;->authorize(Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;)Z

    .line 50593826
    .line 50593827
    .line 50593828
    move-result p0

    .line 50593829
    return p0

    .line 50593830
    :cond_26
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;->authorizeWeb(Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;)Z

    .line 50593831
    .line 50593832
    .line 50593833
    move-result p0
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2a} :catch_2b

    .line 50593834
    return p0

    .line 50593835
    :catch_2b
    move-exception p0

    .line 50593836
    invoke-static {}, Lmf1/d;->g()V

    .line 50593837
    .line 50593838
    .line 50593839
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593840
    .line 50593841
    .line 50593842
    return v0
.end method


.method public static b(Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Response;)V
[MOD-CHANGED]
.method public static b(Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Response;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    sput-boolean v0, Lmf1/d;->a:Z

    .line 17170435
    const v0, 0x7fffffff

    .line 17170438
    if-nez p0, :cond_10

    .line 17170440
    const-string/jumbo p0, "response null"

    .line 17170443
    const/4 v1, 0x0

    .line 17170444
    invoke-static {v0, p0, v1}, Lmf1/d;->f(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 17170447
    return-void

    .line 17170448
    :cond_10
    iget v1, p0, Lcom/bytedance/sdk/open/aweme/common/model/BaseResp;->errorCode:I

    .line 17170450
    if-nez v1, :cond_7e

    .line 17170452
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Response;->authCode:Ljava/lang/String;

    .line 17170454
    iget-object v2, p0, Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Response;->state:Ljava/lang/String;

    .line 17170456
    iget-object v3, p0, Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Response;->grantedPermissions:Ljava/lang/String;

    .line 17170458
    if-eqz v1, :cond_76

    .line 17170460
    :try_start_1c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170463
    move-result v4

    .line 17170464
    if-nez v4, :cond_76

    .line 17170466
    new-instance v4, Landroid/os/Bundle;

    .line 17170468
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 17170471
    const-string v5, "auth_code"

    .line 17170473
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170476
    const-string/jumbo v1, "state"

    .line 17170479
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170482
    const-string v1, "granted_permission"

    .line 17170484
    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170487
    const-string v1, "extras"

    .line 17170489
    iget-object v2, p0, Lcom/bytedance/sdk/open/aweme/common/model/BaseResp;->extras:Landroid/os/Bundle;

    .line 17170491
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17170494
    const-string v6, "aweme"

    .line 17170496
    const/4 v5, 0x1

    .line 17170497
    const/4 v7, 0x0

    .line 17170498
    const/4 v8, 0x0

    .line 17170499
    const/4 v10, 0x0

    .line 17170500
    new-instance v9, Lorg/json/JSONObject;

    .line 17170502
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_49} :catch_72

    .line 17170505
    :try_start_49
    sget-object v1, Lmf1/d;->c:Ljava/lang/ref/SoftReference;

    .line 17170507
    if-eqz v1, :cond_5c

    .line 17170509
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 17170512
    move-result-object v1

    .line 17170513
    check-cast v1, Lkf1/c;

    .line 17170515
    if-eqz v1, :cond_5c

    .line 17170517
    const-string v2, "auth_type"

    .line 17170519
    iget v1, v1, Lkf1/c;->l:I

    .line 17170521
    invoke-virtual {v9, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_5c} :catch_5c

    .line 17170524
    :catch_5c
    :cond_5c
    :try_start_5c
    invoke-static/range {v5 .. v10}, Lkf1/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 17170527
    sget-object v1, Lmf1/d;->b:Ljava/lang/ref/SoftReference;

    .line 17170529
    if-eqz v1, :cond_6e

    .line 17170531
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 17170534
    move-result-object v1

    .line 17170535
    check-cast v1, Lcom/bytedance/sdk/account/platform/base/AuthorizeCallback;

    .line 17170537
    if-eqz v1, :cond_6e

    .line 17170539
    invoke-interface {v1, v4}, Lcom/bytedance/sdk/account/platform/base/AuthorizeCallback;->onSuccess(Landroid/os/Bundle;)V

    .line 17170542
    :cond_6e
    invoke-static {}, Lmf1/d;->g()V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_71} :catch_72

    .line 17170545
    return-void

    .line 17170546
    :catch_72
    move-exception v1

    .line 17170547
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170550
    :cond_76
    const-string v1, "invalid_response"

    .line 17170552
    iget-object p0, p0, Lcom/bytedance/sdk/open/aweme/common/model/BaseResp;->extras:Landroid/os/Bundle;

    .line 17170554
    invoke-static {v0, v1, p0}, Lmf1/d;->f(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 17170557
    goto :goto_85

    .line 17170558
    :cond_7e
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/common/model/BaseResp;->errorMsg:Ljava/lang/String;

    .line 17170560
    iget-object p0, p0, Lcom/bytedance/sdk/open/aweme/common/model/BaseResp;->extras:Landroid/os/Bundle;

    .line 17170562
    invoke-static {v1, v0, p0}, Lmf1/d;->f(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 17170565
    :goto_85
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Response;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    sput-boolean v0, Lmf1/d;->a:Z

    .line 17170434
    .line 17170435
    const v0, 0x7fffffff

    .line 17170436
    .line 17170437
    .line 17170438
    if-nez p0, :cond_10

    .line 17170439
    .line 17170440
    const-string/jumbo p0, "response null"

    .line 17170441
    .line 17170442
    .line 17170443
    const/4 v1, 0x0

    .line 17170444
    invoke-static {v0, p0, v1}, Lmf1/d;->f(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 17170445
    .line 17170446
    .line 17170447
    return-void

    .line 17170448
    :cond_10
    iget v1, p0, Lcom/bytedance/sdk/open/aweme/common/model/BaseResp;->errorCode:I

    .line 17170449
    .line 17170450
    if-nez v1, :cond_7e

    .line 17170451
    .line 17170452
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Response;->authCode:Ljava/lang/String;

    .line 17170453
    .line 17170454
    iget-object v2, p0, Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Response;->state:Ljava/lang/String;

    .line 17170455
    .line 17170456
    iget-object v3, p0, Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Response;->grantedPermissions:Ljava/lang/String;

    .line 17170457
    .line 17170458
    if-eqz v1, :cond_76

    .line 17170459
    .line 17170460
    :try_start_1c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v4

    .line 17170464
    if-nez v4, :cond_76

    .line 17170465
    .line 17170466
    new-instance v4, Landroid/os/Bundle;

    .line 17170467
    .line 17170468
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 17170469
    .line 17170470
    .line 17170471
    const-string v5, "auth_code"

    .line 17170472
    .line 17170473
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170474
    .line 17170475
    .line 17170476
    const-string/jumbo v1, "state"

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    const-string v1, "granted_permission"

    .line 17170483
    .line 17170484
    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170485
    .line 17170486
    .line 17170487
    const-string v1, "extras"

    .line 17170488
    .line 17170489
    iget-object v2, p0, Lcom/bytedance/sdk/open/aweme/common/model/BaseResp;->extras:Landroid/os/Bundle;

    .line 17170490
    .line 17170491
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17170492
    .line 17170493
    .line 17170494
    const-string v6, "aweme"

    .line 17170495
    .line 17170496
    const/4 v5, 0x1

    .line 17170497
    const/4 v7, 0x0

    .line 17170498
    const/4 v8, 0x0

    .line 17170499
    const/4 v10, 0x0

    .line 17170500
    new-instance v9, Lorg/json/JSONObject;

    .line 17170501
    .line 17170502
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_49} :catch_72

    .line 17170503
    .line 17170504
    .line 17170505
    :try_start_49
    sget-object v1, Lmf1/d;->c:Ljava/lang/ref/SoftReference;

    .line 17170506
    .line 17170507
    if-eqz v1, :cond_5c

    .line 17170508
    .line 17170509
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v1

    .line 17170513
    check-cast v1, Lkf1/c;

    .line 17170514
    .line 17170515
    if-eqz v1, :cond_5c

    .line 17170516
    .line 17170517
    const-string v2, "auth_type"

    .line 17170518
    .line 17170519
    iget v1, v1, Lkf1/c;->l:I

    .line 17170520
    .line 17170521
    invoke-virtual {v9, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_5c} :catch_5c

    .line 17170522
    .line 17170523
    .line 17170524
    :catch_5c
    :cond_5c
    :try_start_5c
    invoke-static/range {v5 .. v10}, Lkf1/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 17170525
    .line 17170526
    .line 17170527
    sget-object v1, Lmf1/d;->b:Ljava/lang/ref/SoftReference;

    .line 17170528
    .line 17170529
    if-eqz v1, :cond_6e

    .line 17170530
    .line 17170531
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v1

    .line 17170535
    check-cast v1, Lcom/bytedance/sdk/account/platform/base/AuthorizeCallback;

    .line 17170536
    .line 17170537
    if-eqz v1, :cond_6e

    .line 17170538
    .line 17170539
    invoke-interface {v1, v4}, Lcom/bytedance/sdk/account/platform/base/AuthorizeCallback;->onSuccess(Landroid/os/Bundle;)V

    .line 17170540
    .line 17170541
    .line 17170542
    :cond_6e
    invoke-static {}, Lmf1/d;->g()V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_71} :catch_72

    .line 17170543
    .line 17170544
    .line 17170545
    return-void

    .line 17170546
    :catch_72
    move-exception v1

    .line 17170547
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170548
    .line 17170549
    .line 17170550
    :cond_76
    const-string v1, "invalid_response"

    .line 17170551
    .line 17170552
    iget-object p0, p0, Lcom/bytedance/sdk/open/aweme/common/model/BaseResp;->extras:Landroid/os/Bundle;

    .line 17170553
    .line 17170554
    invoke-static {v0, v1, p0}, Lmf1/d;->f(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 17170555
    .line 17170556
    .line 17170557
    goto :goto_85

    .line 17170558
    :cond_7e
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/common/model/BaseResp;->errorMsg:Ljava/lang/String;

    .line 17170559
    .line 17170560
    iget-object p0, p0, Lcom/bytedance/sdk/open/aweme/common/model/BaseResp;->extras:Landroid/os/Bundle;

    .line 17170561
    .line 17170562
    invoke-static {v1, v0, p0}, Lmf1/d;->f(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 17170563
    .line 17170564
    .line 17170565
    :goto_85
    return-void
.end method


.method public static c(Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;Lkf1/c;Lcom/bytedance/sdk/account/platform/base/AuthorizeCallback;)Z
[MOD-CHANGED]
.method public static c(Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;Lkf1/c;Lcom/bytedance/sdk/account/platform/base/AuthorizeCallback;)Z
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    sput-boolean v0, Lmf1/d;->a:Z

    .line 50593795
    if-nez p0, :cond_9

    .line 50593797
    :try_start_5
    invoke-static {}, Lmf1/d;->g()V

    .line 50593800
    return v0

    .line 50593801
    :cond_9
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 50593803
    invoke-direct {v1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 50593806
    sput-object v1, Lmf1/d;->b:Ljava/lang/ref/SoftReference;

    .line 50593808
    new-instance p2, Ljava/lang/ref/SoftReference;

    .line 50593810
    invoke-direct {p2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 50593813
    sput-object p2, Lmf1/d;->c:Ljava/lang/ref/SoftReference;

    .line 50593815
    invoke-static {p1}, Lmf1/d;->d(Lkf1/c;)Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;

    .line 50593818
    move-result-object p1

    .line 50593819
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;->authorizeWeb(Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;)Z

    .line 50593822
    move-result p0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1f} :catch_20

    .line 50593823
    return p0

    .line 50593824
    :catch_20
    move-exception p0

    .line 50593825
    invoke-static {}, Lmf1/d;->g()V

    .line 50593828
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593831
    return v0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;Lkf1/c;Lcom/bytedance/sdk/account/platform/base/AuthorizeCallback;)Z
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    sput-boolean v0, Lmf1/d;->a:Z

    .line 50593794
    .line 50593795
    if-nez p0, :cond_9

    .line 50593796
    .line 50593797
    :try_start_5
    invoke-static {}, Lmf1/d;->g()V

    .line 50593798
    .line 50593799
    .line 50593800
    return v0

    .line 50593801
    :cond_9
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 50593802
    .line 50593803
    invoke-direct {v1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 50593804
    .line 50593805
    .line 50593806
    sput-object v1, Lmf1/d;->b:Ljava/lang/ref/SoftReference;

    .line 50593807
    .line 50593808
    new-instance p2, Ljava/lang/ref/SoftReference;

    .line 50593809
    .line 50593810
    invoke-direct {p2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 50593811
    .line 50593812
    .line 50593813
    sput-object p2, Lmf1/d;->c:Ljava/lang/ref/SoftReference;

    .line 50593814
    .line 50593815
    invoke-static {p1}, Lmf1/d;->d(Lkf1/c;)Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p1

    .line 50593819
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;->authorizeWeb(Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;)Z

    .line 50593820
    .line 50593821
    .line 50593822
    move-result p0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1f} :catch_20

    .line 50593823
    return p0

    .line 50593824
    :catch_20
    move-exception p0

    .line 50593825
    invoke-static {}, Lmf1/d;->g()V

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593829
    .line 50593830
    .line 50593831
    return v0
.end method


.method public static d(Lkf1/c;)Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;
[MOD-CHANGED]
.method public static d(Lkf1/c;)Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;
    .registers 8

    .prologue
    .line 17170432
    new-instance v0, Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;

    .line 17170434
    invoke-direct {v0}, Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;-><init>()V

    .line 17170437
    iget-object v1, p0, Lkf1/c;->a:Ljava/util/Set;

    .line 17170439
    invoke-static {v1}, Lmf1/d;->e(Ljava/util/Set;)Ljava/lang/String;

    .line 17170442
    move-result-object v1

    .line 17170443
    iget-object v2, p0, Lkf1/c;->b:Ljava/util/Set;

    .line 17170445
    invoke-static {v2}, Lmf1/d;->e(Ljava/util/Set;)Ljava/lang/String;

    .line 17170448
    move-result-object v2

    .line 17170449
    iget-object v3, p0, Lkf1/c;->c:Ljava/util/Set;

    .line 17170451
    invoke-static {v3}, Lmf1/d;->e(Ljava/util/Set;)Ljava/lang/String;

    .line 17170454
    move-result-object v3

    .line 17170455
    iget-object v4, p0, Lkf1/c;->e:Ljava/lang/String;

    .line 17170457
    iget-object v5, p0, Lkf1/c;->d:Ljava/lang/String;

    .line 17170459
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170462
    move-result v6

    .line 17170463
    if-nez v6, :cond_23

    .line 17170465
    iput-object v1, v0, Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;->scope:Ljava/lang/String;

    .line 17170467
    :cond_23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170470
    move-result v1

    .line 17170471
    if-nez v1, :cond_2b

    .line 17170473
    iput-object v2, v0, Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;->optionalScope0:Ljava/lang/String;

    .line 17170475
    :cond_2b
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170478
    move-result v1

    .line 17170479
    if-nez v1, :cond_33

    .line 17170481
    iput-object v3, v0, Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;->optionalScope1:Ljava/lang/String;

    .line 17170483
    :cond_33
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170486
    move-result v1

    .line 17170487
    if-nez v1, :cond_3b

    .line 17170489
    iput-object v5, v0, Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;->state:Ljava/lang/String;

    .line 17170491
    :cond_3b
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170494
    move-result v1

    .line 17170495
    if-nez v1, :cond_43

    .line 17170497
    iput-object v4, v0, Lcom/bytedance/sdk/open/aweme/common/model/BaseReq;->callerLocalEntry:Ljava/lang/String;

    .line 17170499
    :cond_43
    iget-object v1, p0, Lkf1/c;->f:Landroid/os/Bundle;

    .line 17170501
    iput-object v1, v0, Lcom/bytedance/sdk/open/aweme/common/model/BaseReq;->extras:Landroid/os/Bundle;

    .line 17170503
    new-instance v1, Lcom/bytedance/sdk/open/aweme/authorize/model/VerifyObject;

    .line 17170505
    iget-object v2, p0, Lkf1/c;->f:Landroid/os/Bundle;

    .line 17170507
    const-string/jumbo v3, "verify_scope"

    .line 17170510
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170513
    move-result-object v2

    .line 17170514
    iget-object v3, p0, Lkf1/c;->f:Landroid/os/Bundle;

    .line 17170516
    const-string/jumbo v4, "verify_tic"

    .line 17170519
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170522
    move-result-object v3

    .line 17170523
    iget-object v4, p0, Lkf1/c;->f:Landroid/os/Bundle;

    .line 17170525
    const-string/jumbo v5, "verify_openid"

    .line 17170528
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170531
    move-result-object v4

    .line 17170532
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/sdk/open/aweme/authorize/model/VerifyObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170535
    iput-object v1, v0, Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;->verifyObject:Lcom/bytedance/sdk/open/aweme/authorize/model/VerifyObject;

    .line 17170537
    iget-object v1, p0, Lkf1/c;->f:Landroid/os/Bundle;

    .line 17170539
    const-string v2, "is_third_auth_dialog"

    .line 17170541
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17170544
    move-result v1

    .line 17170545
    iput-boolean v1, v0, Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;->isThridAuthDialog:Z

    .line 17170547
    iget-object v1, p0, Lkf1/c;->j:Ljava/lang/String;

    .line 17170549
    iput-object v1, v0, Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;->authTicket:Ljava/lang/String;

    .line 17170551
    iget-object v1, p0, Lkf1/c;->k:Ljava/lang/String;

    .line 17170553
    iput-object v1, v0, Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;->maskPhoneNumber:Ljava/lang/String;

    .line 17170555
    iget-object v1, p0, Lkf1/c;->f:Landroid/os/Bundle;

    .line 17170557
    const-string v2, "is_skip_ui_in_third_auth"

    .line 17170559
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17170562
    move-result v1

    .line 17170563
    iput-boolean v1, v0, Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;->isSkipUIInThirdAuth:Z

    .line 17170565
    iget-object v1, p0, Lkf1/c;->f:Landroid/os/Bundle;

    .line 17170567
    const-string/jumbo v2, "third_auth_scene"

    .line 17170570
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170573
    move-result-object v1

    .line 17170574
    iput-object v1, v0, Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;->thirdAuthScene:Ljava/lang/String;

    .line 17170576
    iget-object p0, p0, Lkf1/c;->f:Landroid/os/Bundle;

    .line 17170578
    const-string v1, "comment_id"

    .line 17170580
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170583
    move-result-object p0

    .line 17170584
    iput-object p0, v0, Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;->commentId:Ljava/lang/String;

    .line 17170586
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d(Lkf1/c;)Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;
    .registers 8

    .prologue
    .line 17170432
    new-instance v0, Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    iget-object v1, p0, Lkf1/c;->a:Ljava/util/Set;

    .line 17170438
    .line 17170439
    invoke-static {v1}, Lmf1/d;->e(Ljava/util/Set;)Ljava/lang/String;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v1

    .line 17170443
    iget-object v2, p0, Lkf1/c;->b:Ljava/util/Set;

    .line 17170444
    .line 17170445
    invoke-static {v2}, Lmf1/d;->e(Ljava/util/Set;)Ljava/lang/String;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v2

    .line 17170449
    iget-object v3, p0, Lkf1/c;->c:Ljava/util/Set;

    .line 17170450
    .line 17170451
    invoke-static {v3}, Lmf1/d;->e(Ljava/util/Set;)Ljava/lang/String;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v3

    .line 17170455
    iget-object v4, p0, Lkf1/c;->e:Ljava/lang/String;

    .line 17170456
    .line 17170457
    iget-object v5, p0, Lkf1/c;->d:Ljava/lang/String;

    .line 17170458
    .line 17170459
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v6

    .line 17170463
    if-nez v6, :cond_23

    .line 17170464
    .line 17170465
    iput-object v1, v0, Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;->scope:Ljava/lang/String;

    .line 17170466
    .line 17170467
    :cond_23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v1

    .line 17170471
    if-nez v1, :cond_2b

    .line 17170472
    .line 17170473
    iput-object v2, v0, Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;->optionalScope0:Ljava/lang/String;

    .line 17170474
    .line 17170475
    :cond_2b
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v1

    .line 17170479
    if-nez v1, :cond_33

    .line 17170480
    .line 17170481
    iput-object v3, v0, Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;->optionalScope1:Ljava/lang/String;

    .line 17170482
    .line 17170483
    :cond_33
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v1

    .line 17170487
    if-nez v1, :cond_3b

    .line 17170488
    .line 17170489
    iput-object v5, v0, Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;->state:Ljava/lang/String;

    .line 17170490
    .line 17170491
    :cond_3b
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v1

    .line 17170495
    if-nez v1, :cond_43

    .line 17170496
    .line 17170497
    iput-object v4, v0, Lcom/bytedance/sdk/open/aweme/common/model/BaseReq;->callerLocalEntry:Ljava/lang/String;

    .line 17170498
    .line 17170499
    :cond_43
    iget-object v1, p0, Lkf1/c;->f:Landroid/os/Bundle;

    .line 17170500
    .line 17170501
    iput-object v1, v0, Lcom/bytedance/sdk/open/aweme/common/model/BaseReq;->extras:Landroid/os/Bundle;

    .line 17170502
    .line 17170503
    new-instance v1, Lcom/bytedance/sdk/open/aweme/authorize/model/VerifyObject;

    .line 17170504
    .line 17170505
    iget-object v2, p0, Lkf1/c;->f:Landroid/os/Bundle;

    .line 17170506
    .line 17170507
    const-string/jumbo v3, "verify_scope"

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v2

    .line 17170514
    iget-object v3, p0, Lkf1/c;->f:Landroid/os/Bundle;

    .line 17170515
    .line 17170516
    const-string/jumbo v4, "verify_tic"

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v3

    .line 17170523
    iget-object v4, p0, Lkf1/c;->f:Landroid/os/Bundle;

    .line 17170524
    .line 17170525
    const-string/jumbo v5, "verify_openid"

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v4

    .line 17170532
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/sdk/open/aweme/authorize/model/VerifyObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    iput-object v1, v0, Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;->verifyObject:Lcom/bytedance/sdk/open/aweme/authorize/model/VerifyObject;

    .line 17170536
    .line 17170537
    iget-object v1, p0, Lkf1/c;->f:Landroid/os/Bundle;

    .line 17170538
    .line 17170539
    const-string v2, "is_third_auth_dialog"

    .line 17170540
    .line 17170541
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v1

    .line 17170545
    iput-boolean v1, v0, Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;->isThridAuthDialog:Z

    .line 17170546
    .line 17170547
    iget-object v1, p0, Lkf1/c;->j:Ljava/lang/String;

    .line 17170548
    .line 17170549
    iput-object v1, v0, Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;->authTicket:Ljava/lang/String;

    .line 17170550
    .line 17170551
    iget-object v1, p0, Lkf1/c;->k:Ljava/lang/String;

    .line 17170552
    .line 17170553
    iput-object v1, v0, Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;->maskPhoneNumber:Ljava/lang/String;

    .line 17170554
    .line 17170555
    iget-object v1, p0, Lkf1/c;->f:Landroid/os/Bundle;

    .line 17170556
    .line 17170557
    const-string v2, "is_skip_ui_in_third_auth"

    .line 17170558
    .line 17170559
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v1

    .line 17170563
    iput-boolean v1, v0, Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;->isSkipUIInThirdAuth:Z

    .line 17170564
    .line 17170565
    iget-object v1, p0, Lkf1/c;->f:Landroid/os/Bundle;

    .line 17170566
    .line 17170567
    const-string/jumbo v2, "third_auth_scene"

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v1

    .line 17170574
    iput-object v1, v0, Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;->thirdAuthScene:Ljava/lang/String;

    .line 17170575
    .line 17170576
    iget-object p0, p0, Lkf1/c;->f:Landroid/os/Bundle;

    .line 17170577
    .line 17170578
    const-string v1, "comment_id"

    .line 17170579
    .line 17170580
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p0

    .line 17170584
    iput-object p0, v0, Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;->commentId:Ljava/lang/String;

    .line 17170585
    .line 17170586
    return-object v0
.end method


.method public static e(Ljava/util/Set;)Ljava/lang/String;
[MOD-CHANGED]
.method public static e(Ljava/util/Set;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17104896
    if-eqz p0, :cond_43

    .line 17104898
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_9

    .line 17104904
    goto :goto_43

    .line 17104905
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104907
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104910
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104913
    move-result-object p0

    .line 17104914
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104917
    move-result v1

    .line 17104918
    if-eqz v1, :cond_2e

    .line 17104920
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104923
    move-result-object v1

    .line 17104924
    check-cast v1, Ljava/lang/String;

    .line 17104926
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104929
    move-result v2

    .line 17104930
    if-eqz v2, :cond_25

    .line 17104932
    goto :goto_12

    .line 17104933
    :cond_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    const-string v1, ","

    .line 17104938
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    goto :goto_12

    .line 17104942
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17104945
    move-result p0

    .line 17104946
    if-lez p0, :cond_40

    .line 17104948
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17104951
    move-result p0

    .line 17104952
    add-int/lit8 p0, p0, -0x1

    .line 17104954
    const/4 v1, 0x0

    .line 17104955
    invoke-virtual {v0, v1, p0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 17104958
    move-result-object p0

    .line 17104959
    goto :goto_42

    .line 17104960
    :cond_40
    const-string p0, ""

    .line 17104962
    :goto_42
    return-object p0

    .line 17104963
    :cond_43
    :goto_43
    const/4 p0, 0x0

    .line 17104964
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/util/Set;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17104896
    if-eqz p0, :cond_43

    .line 17104897
    .line 17104898
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_43

    .line 17104905
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p0

    .line 17104914
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    if-eqz v1, :cond_2e

    .line 17104919
    .line 17104920
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    check-cast v1, Ljava/lang/String;

    .line 17104925
    .line 17104926
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v2

    .line 17104930
    if-eqz v2, :cond_25

    .line 17104931
    .line 17104932
    goto :goto_12

    .line 17104933
    :cond_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    const-string v1, ","

    .line 17104937
    .line 17104938
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_12

    .line 17104942
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result p0

    .line 17104946
    if-lez p0, :cond_40

    .line 17104947
    .line 17104948
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result p0

    .line 17104952
    add-int/lit8 p0, p0, -0x1

    .line 17104953
    .line 17104954
    const/4 v1, 0x0

    .line 17104955
    invoke-virtual {v0, v1, p0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p0

    .line 17104959
    goto :goto_42

    .line 17104960
    :cond_40
    const-string p0, ""

    .line 17104961
    .line 17104962
    :goto_42
    return-object p0

    .line 17104963
    :cond_43
    :goto_43
    const/4 p0, 0x0

    .line 17104964
    return-object p0
.end method


.method public static f(ILjava/lang/String;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public static f(ILjava/lang/String;Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 50659328
    new-instance v0, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;

    .line 50659330
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;-><init>(ILjava/lang/String;)V

    .line 50659333
    const/4 p1, -0x2

    .line 50659334
    if-ne p0, p1, :cond_b

    .line 50659336
    const/4 p0, 0x1

    .line 50659337
    iput-boolean p0, v0, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->isCancel:Z

    .line 50659339
    :cond_b
    new-instance v5, Lorg/json/JSONObject;

    .line 50659341
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 50659344
    :try_start_10
    sget-object p0, Lmf1/d;->c:Ljava/lang/ref/SoftReference;

    .line 50659346
    if-eqz p0, :cond_23

    .line 50659348
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 50659351
    move-result-object p0

    .line 50659352
    check-cast p0, Lkf1/c;

    .line 50659354
    if-eqz p0, :cond_23

    .line 50659356
    const-string p1, "auth_type"

    .line 50659358
    iget p0, p0, Lkf1/c;->l:I

    .line 50659360
    invoke-virtual {v5, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_23} :catch_23

    .line 50659363
    :catch_23
    :cond_23
    if-eqz p2, :cond_47

    .line 50659365
    iput-object p2, v0, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->extras:Landroid/os/Bundle;

    .line 50659367
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 50659370
    move-result-object p0

    .line 50659371
    :try_start_2b
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659374
    move-result-object p0

    .line 50659375
    :goto_2f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659378
    move-result p1

    .line 50659379
    if-eqz p1, :cond_47

    .line 50659381
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659384
    move-result-object p1

    .line 50659385
    check-cast p1, Ljava/lang/String;

    .line 50659387
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659390
    move-result-object v1

    .line 50659391
    invoke-virtual {v5, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_42} :catch_43

    .line 50659394
    goto :goto_2f

    .line 50659395
    :catch_43
    move-exception p0

    .line 50659396
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659399
    :cond_47
    const-string v2, "aweme"

    .line 50659401
    const/4 v1, 0x0

    .line 50659402
    iget-object v3, v0, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->platformErrorCode:Ljava/lang/String;

    .line 50659404
    iget-object v4, v0, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->platformErrorMsg:Ljava/lang/String;

    .line 50659406
    iget-boolean v6, v0, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->isCancel:Z

    .line 50659408
    invoke-static/range {v1 .. v6}, Lkf1/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 50659411
    sget-object p0, Lmf1/d;->b:Ljava/lang/ref/SoftReference;

    .line 50659413
    if-eqz p0, :cond_62

    .line 50659415
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 50659418
    move-result-object p0

    .line 50659419
    check-cast p0, Lcom/bytedance/sdk/account/platform/base/AuthorizeCallback;

    .line 50659421
    if-eqz p0, :cond_62

    .line 50659423
    invoke-interface {p0, v0}, Lcom/bytedance/sdk/account/platform/base/AuthorizeCallback;->onError(Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;)V

    .line 50659426
    :cond_62
    invoke-static {}, Lmf1/d;->g()V

    .line 50659429
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(ILjava/lang/String;Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 50659328
    new-instance v0, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;

    .line 50659329
    .line 50659330
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;-><init>(ILjava/lang/String;)V

    .line 50659331
    .line 50659332
    .line 50659333
    const/4 p1, -0x2

    .line 50659334
    if-ne p0, p1, :cond_b

    .line 50659335
    .line 50659336
    const/4 p0, 0x1

    .line 50659337
    iput-boolean p0, v0, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->isCancel:Z

    .line 50659338
    .line 50659339
    :cond_b
    new-instance v5, Lorg/json/JSONObject;

    .line 50659340
    .line 50659341
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 50659342
    .line 50659343
    .line 50659344
    :try_start_10
    sget-object p0, Lmf1/d;->c:Ljava/lang/ref/SoftReference;

    .line 50659345
    .line 50659346
    if-eqz p0, :cond_23

    .line 50659347
    .line 50659348
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object p0

    .line 50659352
    check-cast p0, Lkf1/c;

    .line 50659353
    .line 50659354
    if-eqz p0, :cond_23

    .line 50659355
    .line 50659356
    const-string p1, "auth_type"

    .line 50659357
    .line 50659358
    iget p0, p0, Lkf1/c;->l:I

    .line 50659359
    .line 50659360
    invoke-virtual {v5, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_23} :catch_23

    .line 50659361
    .line 50659362
    .line 50659363
    :catch_23
    :cond_23
    if-eqz p2, :cond_47

    .line 50659364
    .line 50659365
    iput-object p2, v0, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->extras:Landroid/os/Bundle;

    .line 50659366
    .line 50659367
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object p0

    .line 50659371
    :try_start_2b
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p0

    .line 50659375
    :goto_2f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659376
    .line 50659377
    .line 50659378
    move-result p1

    .line 50659379
    if-eqz p1, :cond_47

    .line 50659380
    .line 50659381
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p1

    .line 50659385
    check-cast p1, Ljava/lang/String;

    .line 50659386
    .line 50659387
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object v1

    .line 50659391
    invoke-virtual {v5, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_42} :catch_43

    .line 50659392
    .line 50659393
    .line 50659394
    goto :goto_2f

    .line 50659395
    :catch_43
    move-exception p0

    .line 50659396
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659397
    .line 50659398
    .line 50659399
    :cond_47
    const-string v2, "aweme"

    .line 50659400
    .line 50659401
    const/4 v1, 0x0

    .line 50659402
    iget-object v3, v0, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->platformErrorCode:Ljava/lang/String;

    .line 50659403
    .line 50659404
    iget-object v4, v0, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->platformErrorMsg:Ljava/lang/String;

    .line 50659405
    .line 50659406
    iget-boolean v6, v0, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->isCancel:Z

    .line 50659407
    .line 50659408
    invoke-static/range {v1 .. v6}, Lkf1/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 50659409
    .line 50659410
    .line 50659411
    sget-object p0, Lmf1/d;->b:Ljava/lang/ref/SoftReference;

    .line 50659412
    .line 50659413
    if-eqz p0, :cond_62

    .line 50659414
    .line 50659415
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 50659416
    .line 50659417
    .line 50659418
    move-result-object p0

    .line 50659419
    check-cast p0, Lcom/bytedance/sdk/account/platform/base/AuthorizeCallback;

    .line 50659420
    .line 50659421
    if-eqz p0, :cond_62

    .line 50659422
    .line 50659423
    invoke-interface {p0, v0}, Lcom/bytedance/sdk/account/platform/base/AuthorizeCallback;->onError(Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;)V

    .line 50659424
    .line 50659425
    .line 50659426
    :cond_62
    invoke-static {}, Lmf1/d;->g()V

    .line 50659427
    .line 50659428
    .line 50659429
    return-void
.end method


.method public static g()V
[MOD-CHANGED]
.method public static g()V
    .registers 1

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    sput-object v0, Lmf1/d;->b:Ljava/lang/ref/SoftReference;

    .line 65539
    sput-object v0, Lmf1/d;->c:Ljava/lang/ref/SoftReference;

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public static g()V
    .registers 1

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    sput-object v0, Lmf1/d;->b:Ljava/lang/ref/SoftReference;

    .line 65538
    .line 65539
    sput-object v0, Lmf1/d;->c:Ljava/lang/ref/SoftReference;

    .line 65540
    .line 65541
    return-void
.end method


