.class public final Lex7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa493e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lpw7/k$a;
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Lcom/xingin/xhssharesdk/XhsShareSdkTools;->getSdkVersion()Ljava/lang/String;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {p0}, Lcom/xingin/xhssharesdk/XhsShareSdkTools;->getCurrentAppPackageName(Landroid/content/Context;)Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    :try_start_8
    invoke-static {}, Lcom/xingin/xhssharesdk/XhsShareSdkTools;->getXhsPackageName()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    invoke-static {p0, v2}, Lcom/xingin/xhssharesdk/XhsShareSdkTools;->getAppVersionName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p0
    :try_end_10
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_10} :catch_11

    .line 17039376
    goto :goto_1b

    .line 17039377
    :catch_11
    move-exception p0

    .line 17039378
    const-string v2, "SDKTracker"

    .line 17039379
    .line 17039380
    const-string v3, "Get package & Get version"

    .line 17039381
    .line 17039382
    invoke-static {v2, v3, p0}, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039383
    .line 17039384
    .line 17039385
    const-string p0, ""

    .line 17039386
    .line 17039387
    :goto_1b
    new-instance v2, Lpw7/k$a;

    .line 17039388
    .line 17039389
    invoke-direct {v2}, Lpw7/k$a;-><init>()V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object v3, v2, Lpw7/k$a;->d:Ljava/util/HashMap;

    .line 17039393
    .line 17039394
    const-string v4, "sdk_version"

    .line 17039395
    .line 17039396
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object v0, v2, Lpw7/k$a;->d:Ljava/util/HashMap;

    .line 17039400
    .line 17039401
    const-string/jumbo v3, "xhs_version"

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039405
    .line 17039406
    .line 17039407
    iget-object p0, v2, Lpw7/k$a;->d:Ljava/util/HashMap;

    .line 17039408
    .line 17039409
    const-string v0, "app_package"

    .line 17039410
    .line 17039411
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039412
    .line 17039413
    .line 17039414
    return-object v2
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/String;J)V
    .registers 10

    .prologue
    .line 100990976
    invoke-static {}, Lpw7/g;->d()Lpw7/g;

    .line 100990977
    .line 100990978
    .line 100990979
    move-result-object v0

    .line 100990980
    invoke-static {p0}, Lex7/a;->a(Landroid/content/Context;)Lpw7/k$a;

    .line 100990981
    .line 100990982
    .line 100990983
    move-result-object p0

    .line 100990984
    const/16 v1, 0x7826

    .line 100990985
    .line 100990986
    iput v1, p0, Lpw7/k$a;->b:I

    .line 100990987
    .line 100990988
    const/4 v1, 0x3

    .line 100990989
    iput v1, p0, Lpw7/k$a;->c:I

    .line 100990990
    .line 100990991
    iget-object v1, p0, Lpw7/k$a;->d:Ljava/util/HashMap;

    .line 100990992
    .line 100990993
    const-string v2, "session_id"

    .line 100990994
    .line 100990995
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100990996
    .line 100990997
    .line 100990998
    if-eqz p2, :cond_1b

    .line 100990999
    .line 100991000
    const-string p1, "SUCCESS"

    .line 100991001
    .line 100991002
    goto :goto_1d

    .line 100991003
    :cond_1b
    const-string p1, "FAIL"

    .line 100991004
    .line 100991005
    :goto_1d
    iget-object p2, p0, Lpw7/k$a;->d:Ljava/util/HashMap;

    .line 100991006
    .line 100991007
    const-string v1, "share_result"

    .line 100991008
    .line 100991009
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991010
    .line 100991011
    .line 100991012
    iget-object p1, p0, Lpw7/k$a;->d:Ljava/util/HashMap;

    .line 100991013
    .line 100991014
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100991015
    .line 100991016
    .line 100991017
    move-result-object p2

    .line 100991018
    const-string p3, "share_error_code"

    .line 100991019
    .line 100991020
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991021
    .line 100991022
    .line 100991023
    iget-object p1, p0, Lpw7/k$a;->d:Ljava/util/HashMap;

    .line 100991024
    .line 100991025
    const-string p2, "share_error_message"

    .line 100991026
    .line 100991027
    invoke-virtual {p1, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991028
    .line 100991029
    .line 100991030
    iget-object p1, p0, Lpw7/k$a;->d:Ljava/util/HashMap;

    .line 100991031
    .line 100991032
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100991033
    .line 100991034
    .line 100991035
    move-result-object p2

    .line 100991036
    const-string p3, "time_consume"

    .line 100991037
    .line 100991038
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991039
    .line 100991040
    .line 100991041
    invoke-virtual {v0, p0}, Lpw7/f;->b(Lpw7/k$a;)V

    .line 100991042
    .line 100991043
    .line 100991044
    return-void
.end method
