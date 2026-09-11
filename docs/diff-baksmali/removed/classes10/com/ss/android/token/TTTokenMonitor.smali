.class public final Lcom/ss/android/token/TTTokenMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/token/TTTokenMonitor$SessionExpiredHandleResult;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa30d7

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/HashSet;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/ss/android/token/TTTokenMonitor;->a:Ljava/util/HashSet;

    .line 131084
    .line 131085
    return-void
.end method

.method public static a(Ljava/lang/String;ZZZ)V
    .registers 8

    .prologue
    .line 67371008
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 67371009
    .line 67371010
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67371011
    .line 67371012
    .line 67371013
    const-string v1, "is_login"

    .line 67371014
    .line 67371015
    const/4 v2, 0x0

    .line 67371016
    const/4 v3, 0x1

    .line 67371017
    if-eqz p1, :cond_d

    .line 67371018
    .line 67371019
    const/4 p1, 0x1

    .line 67371020
    goto :goto_e

    .line 67371021
    :cond_d
    const/4 p1, 0x0

    .line 67371022
    :goto_e
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67371023
    .line 67371024
    .line 67371025
    const-string p1, "sessionid"

    .line 67371026
    .line 67371027
    if-eqz p2, :cond_16

    .line 67371028
    .line 67371029
    const/4 v2, 0x1

    .line 67371030
    :cond_16
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67371031
    .line 67371032
    .line 67371033
    const-string p1, "xtttoken_location"

    .line 67371034
    .line 67371035
    if-eqz p3, :cond_20

    .line 67371036
    .line 67371037
    const-string p2, "default"

    .line 67371038
    .line 67371039
    goto :goto_22

    .line 67371040
    :cond_20
    const-string p2, "none"

    .line 67371041
    .line 67371042
    :goto_22
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371043
    .line 67371044
    .line 67371045
    const-string p1, "csrf_token_location"

    .line 67371046
    .line 67371047
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371048
    .line 67371049
    .line 67371050
    const-string p0, "passport_load_login_token"

    .line 67371051
    .line 67371052
    invoke-static {p0, v0}, Lcom/ss/android/token/TTTokenMonitor;->h(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2f
    .catchall {:try_start_0 .. :try_end_2f} :catchall_30

    .line 67371053
    .line 67371054
    .line 67371055
    goto :goto_34

    .line 67371056
    :catchall_30
    move-exception p0

    .line 67371057
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67371058
    .line 67371059
    .line 67371060
    :goto_34
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_3b

    .line 17039365
    .line 17039366
    :try_start_6
    new-instance v0, Ljava/net/URI;

    .line 17039367
    .line 17039368
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v2

    .line 17039384
    if-nez v2, :cond_21

    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v2

    .line 17039397
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v2

    .line 17039401
    if-nez v2, :cond_32

    .line 17039402
    .line 17039403
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v0

    .line 17039407
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p0
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_36} :catch_37

    .line 17039414
    return-object p0

    .line 17039415
    :catch_37
    move-exception v0

    .line 17039416
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50593792
    if-nez p2, :cond_7

    .line 50593793
    .line 50593794
    :try_start_2
    new-instance p2, Lorg/json/JSONObject;

    .line 50593795
    .line 50593796
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50593797
    .line 50593798
    .line 50593799
    :cond_7
    const-string v0, "error_name"

    .line 50593800
    .line 50593801
    invoke-virtual {p2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593802
    .line 50593803
    .line 50593804
    const-string p0, "error_message"

    .line 50593805
    .line 50593806
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593807
    .line 50593808
    .line 50593809
    const-string p0, "network_available"

    .line 50593810
    .line 50593811
    invoke-static {}, Lcom/ss/android/token/TTTokenManager;->isNetworkAvailable()Z

    .line 50593812
    .line 50593813
    .line 50593814
    move-result p1

    .line 50593815
    const/4 v0, 0x0

    .line 50593816
    const/4 v1, 0x1

    .line 50593817
    if-eqz p1, :cond_1d

    .line 50593818
    .line 50593819
    const/4 p1, 0x1

    .line 50593820
    goto :goto_1e

    .line 50593821
    :cond_1d
    const/4 p1, 0x0

    .line 50593822
    :goto_1e
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593823
    .line 50593824
    .line 50593825
    const-string p0, "app_in_foreground"

    .line 50593826
    .line 50593827
    invoke-static {}, Lcom/bytedance/sdk/account/utils/ActivityStack;->isAppForeground()Z

    .line 50593828
    .line 50593829
    .line 50593830
    move-result p1

    .line 50593831
    if-eqz p1, :cond_2a

    .line 50593832
    .line 50593833
    const/4 v0, 0x1

    .line 50593834
    :cond_2a
    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593835
    .line 50593836
    .line 50593837
    const-string p0, "token_config_err_v2"

    .line 50593838
    .line 50593839
    invoke-static {p0, p2}, Lcom/ss/android/token/TTTokenMonitor;->j(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_32} :catch_33

    .line 50593840
    .line 50593841
    .line 50593842
    goto :goto_37

    .line 50593843
    :catch_33
    move-exception p0

    .line 50593844
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593845
    .line 50593846
    .line 50593847
    :goto_37
    return-void
.end method

.method public static d(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Lorg/json/JSONObject;

    .line 17039364
    .line 17039365
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    const-string v1, "exception_msg"

    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v2

    .line 17039374
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039375
    .line 17039376
    .line 17039377
    const-string v1, "exception_stack_trace"

    .line 17039378
    .line 17039379
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039384
    .line 17039385
    .line 17039386
    const-string v1, "tt_token_exception"

    .line 17039387
    .line 17039388
    invoke-static {v1, v0}, Lcom/ss/android/token/TTTokenMonitor;->j(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {p0}, Lcom/ss/android/token/TTTokenManager;->onException(Ljava/lang/Throwable;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_22} :catch_23

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_27

    .line 17039395
    :catch_23
    move-exception p0

    .line 17039396
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039397
    .line 17039398
    .line 17039399
    :goto_27
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {}, Lxf1/d;->a()V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-boolean v0, Lxf1/d;->c:Z

    .line 50593796
    .line 50593797
    if-nez v0, :cond_8

    .line 50593798
    .line 50593799
    return-void

    .line 50593800
    :cond_8
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    .line 50593801
    .line 50593802
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593803
    .line 50593804
    .line 50593805
    const-string v1, "host"

    .line 50593806
    .line 50593807
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593808
    .line 50593809
    .line 50593810
    const-string p0, "path"

    .line 50593811
    .line 50593812
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593813
    .line 50593814
    .line 50593815
    const-string p0, "reason"

    .line 50593816
    .line 50593817
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593818
    .line 50593819
    .line 50593820
    sget-object p0, Lcom/bytedance/android/sdk/bdticketguard/TicketGuardEventHelper;->c:Lcom/bytedance/android/sdk/bdticketguard/TicketGuardEventHelper;

    .line 50593821
    .line 50593822
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50593823
    .line 50593824
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593828
    .line 50593829
    .line 50593830
    sget p0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_28} :catch_28

    .line 50593831
    .line 50593832
    :catch_28
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/util/List;Z)V
    .registers 8

    .prologue
    .line 50659328
    :try_start_0
    const-string v0, ""

    .line 50659329
    .line 50659330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659331
    .line 50659332
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659333
    .line 50659334
    .line 50659335
    if-eqz p1, :cond_42

    .line 50659336
    .line 50659337
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 50659338
    .line 50659339
    .line 50659340
    move-result v2

    .line 50659341
    if-nez v2, :cond_42

    .line 50659342
    .line 50659343
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object p1

    .line 50659347
    :cond_13
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659348
    .line 50659349
    .line 50659350
    move-result v2

    .line 50659351
    if-eqz v2, :cond_42

    .line 50659352
    .line 50659353
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v2

    .line 50659357
    instance-of v3, v2, Lar7/d;

    .line 50659358
    .line 50659359
    if-eqz v3, :cond_33

    .line 50659360
    .line 50659361
    move-object v3, v2

    .line 50659362
    check-cast v3, Lar7/d;

    .line 50659363
    .line 50659364
    iget-object v3, v3, Lar7/d;->a:Ljava/lang/String;

    .line 50659365
    .line 50659366
    const-string v4, "X-TT-LOGID"

    .line 50659367
    .line 50659368
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50659369
    .line 50659370
    .line 50659371
    move-result v3

    .line 50659372
    if-eqz v3, :cond_13

    .line 50659373
    .line 50659374
    check-cast v2, Lar7/d;

    .line 50659375
    .line 50659376
    iget-object v0, v2, Lar7/d;->b:Ljava/lang/String;

    .line 50659377
    .line 50659378
    goto :goto_13

    .line 50659379
    :cond_33
    if-eqz v2, :cond_13

    .line 50659380
    .line 50659381
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object v2

    .line 50659385
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659386
    .line 50659387
    .line 50659388
    const-string v2, ";"

    .line 50659389
    .line 50659390
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659391
    .line 50659392
    .line 50659393
    goto :goto_13

    .line 50659394
    :cond_42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p1

    .line 50659398
    invoke-static {p0}, Lcom/ss/android/token/TTTokenMonitor;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p0

    .line 50659402
    invoke-static {p0, v0, p1, p2}, Lcom/ss/android/token/TTTokenMonitor;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4d} :catch_4e

    .line 50659403
    .line 50659404
    .line 50659405
    goto :goto_52

    .line 50659406
    :catch_4e
    move-exception p0

    .line 50659407
    invoke-static {p0}, Lcom/ss/android/token/TTTokenMonitor;->d(Ljava/lang/Throwable;)V

    .line 50659408
    .line 50659409
    .line 50659410
    :goto_52
    return-void
.end method

.method public static g(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "tt_token_beat"

    .line 33816577
    .line 33816578
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 33816579
    .line 33816580
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816581
    .line 33816582
    .line 33816583
    const-string v2, "error_code"

    .line 33816584
    .line 33816585
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string p0, "error_code_msg"

    .line 33816589
    .line 33816590
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816591
    .line 33816592
    .line 33816593
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816596
    .line 33816597
    .line 33816598
    const-string p1, "extra"

    .line 33816599
    .line 33816600
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p0

    .line 33816604
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-static {v0, v1}, Lcom/ss/android/token/TTTokenMonitor;->j(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_22} :catch_23

    .line 33816608
    .line 33816609
    .line 33816610
    goto :goto_27

    .line 33816611
    :catch_23
    move-exception p0

    .line 33816612
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816613
    .line 33816614
    .line 33816615
    :goto_27
    return-void
.end method

.method public static h(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33751040
    if-nez p1, :cond_7

    .line 33751041
    .line 33751042
    new-instance p1, Lorg/json/JSONObject;

    .line 33751043
    .line 33751044
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    :cond_7
    :try_start_7
    const-string v0, "passport-sdk-version"

    .line 33751048
    .line 33751049
    const v1, 0x4d143c

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33751053
    .line 33751054
    .line 33751055
    const-string v0, "params_for_special"

    .line 33751056
    .line 33751057
    const-string v1, "uc_login"

    .line 33751058
    .line 33751059
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_16} :catch_17

    .line 33751060
    .line 33751061
    .line 33751062
    goto :goto_1b

    .line 33751063
    :catch_17
    move-exception v0

    .line 33751064
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751065
    .line 33751066
    .line 33751067
    :goto_1b
    invoke-static {p0, p1}, Lcom/ss/android/token/TTTokenManager;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 67436544
    const-string v0, "tt_token_logout"

    .line 67436545
    .line 67436546
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 67436547
    .line 67436548
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67436549
    .line 67436550
    .line 67436551
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436552
    .line 67436553
    .line 67436554
    move-result v2

    .line 67436555
    if-nez v2, :cond_12

    .line 67436556
    .line 67436557
    const-string v2, "logid"

    .line 67436558
    .line 67436559
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436560
    .line 67436561
    .line 67436562
    :cond_12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436563
    .line 67436564
    .line 67436565
    move-result p1

    .line 67436566
    if-nez p1, :cond_1d

    .line 67436567
    .line 67436568
    const-string p1, "urlpath"

    .line 67436569
    .line 67436570
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436571
    .line 67436572
    .line 67436573
    :cond_1d
    const-string p0, "sdkVersion"

    .line 67436574
    .line 67436575
    const/4 p1, 0x2

    .line 67436576
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436577
    .line 67436578
    .line 67436579
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436580
    .line 67436581
    .line 67436582
    move-result p0

    .line 67436583
    if-nez p0, :cond_2e

    .line 67436584
    .line 67436585
    const-string p0, "extra"

    .line 67436586
    .line 67436587
    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436588
    .line 67436589
    .line 67436590
    :cond_2e
    const-string p0, "user_was_login"

    .line 67436591
    .line 67436592
    if-eqz p3, :cond_35

    .line 67436593
    .line 67436594
    const-string p1, "1"

    .line 67436595
    .line 67436596
    goto :goto_37

    .line 67436597
    :cond_35
    const-string p1, "0"

    .line 67436598
    .line 67436599
    :goto_37
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436600
    .line 67436601
    .line 67436602
    const-string p0, "result"

    .line 67436603
    .line 67436604
    const/4 p1, 0x0

    .line 67436605
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436606
    .line 67436607
    .line 67436608
    invoke-static {v0, v1}, Lcom/ss/android/token/TTTokenMonitor;->h(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_43
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_43} :catch_44

    .line 67436609
    .line 67436610
    .line 67436611
    goto :goto_48

    .line 67436612
    :catch_44
    move-exception p0

    .line 67436613
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 67436614
    .line 67436615
    .line 67436616
    :goto_48
    return-void
.end method

.method public static j(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33751040
    if-nez p1, :cond_7

    .line 33751041
    .line 33751042
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    .line 33751043
    .line 33751044
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    :cond_7
    const-string v0, "result"

    .line 33751048
    .line 33751049
    const/4 v1, 0x0

    .line 33751050
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-static {p0, p1}, Lcom/ss/android/token/TTTokenMonitor;->h(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_10} :catch_11

    .line 33751054
    .line 33751055
    .line 33751056
    goto :goto_15

    .line 33751057
    :catch_11
    move-exception p0

    .line 33751058
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33751059
    .line 33751060
    .line 33751061
    :goto_15
    return-void
.end method
