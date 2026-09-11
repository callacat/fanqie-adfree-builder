## classes11/com/tencent/open/utils/h.smali
# added=0 removed=0 changed=4

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-eqz p0, :cond_22

    .line 50593795
    if-eqz p2, :cond_22

    .line 50593797
    if-nez p1, :cond_8

    .line 50593799
    goto :goto_22

    .line 50593800
    :cond_8
    const-string v1, "com.tencent.mobileqq"

    .line 50593802
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593805
    move-result v2

    .line 50593806
    if-eqz v2, :cond_15

    .line 50593808
    invoke-static {p0, p1, v1}, Lcom/tencent/open/utils/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50593811
    move-result-object p0

    .line 50593812
    return-object p0

    .line 50593813
    :cond_15
    const-string v1, "com.tencent.tim"

    .line 50593815
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593818
    move-result p2

    .line 50593819
    if-eqz p2, :cond_22

    .line 50593821
    invoke-static {p0, p1, v1}, Lcom/tencent/open/utils/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50593824
    move-result-object p0

    .line 50593825
    return-object p0

    .line 50593826
    :cond_22
    :goto_22
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-eqz p0, :cond_22

    .line 50593794
    .line 50593795
    if-eqz p2, :cond_22

    .line 50593796
    .line 50593797
    if-nez p1, :cond_8

    .line 50593798
    .line 50593799
    goto :goto_22

    .line 50593800
    :cond_8
    const-string v1, "com.tencent.mobileqq"

    .line 50593801
    .line 50593802
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593803
    .line 50593804
    .line 50593805
    move-result v2

    .line 50593806
    if-eqz v2, :cond_15

    .line 50593807
    .line 50593808
    invoke-static {p0, p1, v1}, Lcom/tencent/open/utils/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p0

    .line 50593812
    return-object p0

    .line 50593813
    :cond_15
    const-string v1, "com.tencent.tim"

    .line 50593814
    .line 50593815
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593816
    .line 50593817
    .line 50593818
    move-result p2

    .line 50593819
    if-eqz p2, :cond_22

    .line 50593820
    .line 50593821
    invoke-static {p0, p1, v1}, Lcom/tencent/open/utils/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p0

    .line 50593825
    return-object p0

    .line 50593826
    :cond_22
    :goto_22
    return-object v0
.end method


.method private static a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private static a(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_24

    .line 17104899
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 17104902
    move-result v1

    .line 17104903
    if-eqz v1, :cond_a

    .line 17104905
    goto :goto_24

    .line 17104906
    :cond_a
    const-string v1, "\\."

    .line 17104908
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104911
    move-result-object p0

    .line 17104912
    array-length v1, p0

    .line 17104913
    const/4 v2, 0x3

    .line 17104914
    if-ge v1, v2, :cond_15

    .line 17104916
    return v0

    .line 17104917
    :cond_15
    array-length v1, p0

    .line 17104918
    const/4 v2, 0x0

    .line 17104919
    :goto_17
    if-ge v2, v1, :cond_22

    .line 17104921
    aget-object v3, p0, v2

    .line 17104923
    :try_start_1b
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1e
    .catch Ljava/lang/NumberFormatException; {:try_start_1b .. :try_end_1e} :catch_21

    .line 17104926
    add-int/lit8 v2, v2, 0x1

    .line 17104928
    goto :goto_17

    .line 17104929
    :catch_21
    return v0

    .line 17104930
    :cond_22
    const/4 p0, 0x1

    .line 17104931
    return p0

    .line 17104932
    :cond_24
    :goto_24
    return v0
.end method

[INNER-ORIGINAL]
.method private static a(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_24

    .line 17104898
    .line 17104899
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v1

    .line 17104903
    if-eqz v1, :cond_a

    .line 17104904
    .line 17104905
    goto :goto_24

    .line 17104906
    :cond_a
    const-string v1, "\\."

    .line 17104907
    .line 17104908
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p0

    .line 17104912
    array-length v1, p0

    .line 17104913
    const/4 v2, 0x3

    .line 17104914
    if-ge v1, v2, :cond_15

    .line 17104915
    .line 17104916
    return v0

    .line 17104917
    :cond_15
    array-length v1, p0

    .line 17104918
    const/4 v2, 0x0

    .line 17104919
    :goto_17
    if-ge v2, v1, :cond_22

    .line 17104920
    .line 17104921
    aget-object v3, p0, v2

    .line 17104922
    .line 17104923
    :try_start_1b
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1e
    .catch Ljava/lang/NumberFormatException; {:try_start_1b .. :try_end_1e} :catch_21

    .line 17104924
    .line 17104925
    .line 17104926
    add-int/lit8 v2, v2, 0x1

    .line 17104927
    .line 17104928
    goto :goto_17

    .line 17104929
    :catch_21
    return v0

    .line 17104930
    :cond_22
    const/4 p0, 0x1

    .line 17104931
    return p0

    .line 17104932
    :cond_24
    :goto_24
    return v0
.end method


.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50659328
    const-string v0, "openSDK_LOG.OpenApiProviderUtils"

    .line 50659330
    const-string v1, "AppVersion: "

    .line 50659332
    const/4 v2, 0x0

    .line 50659333
    :try_start_5
    invoke-static {p0, p1, p2}, Lcom/tencent/open/utils/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 50659336
    move-result-object p0

    .line 50659337
    if-nez p0, :cond_11

    .line 50659339
    const-string p0, "queryTargetAppVersion null"

    .line 50659341
    invoke-static {v0, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659344
    return-object v2

    .line 50659345
    :cond_11
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 50659348
    move-result p1

    .line 50659349
    if-gtz p1, :cond_1d

    .line 50659351
    const-string p0, "queryTargetAppVersion empty"

    .line 50659353
    invoke-static {v0, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659356
    return-object v2

    .line 50659357
    :cond_1d
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 50659360
    const/4 p1, 0x0

    .line 50659361
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50659364
    move-result-object p1

    .line 50659365
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 50659368
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659370
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659373
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659376
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659379
    move-result-object p0

    .line 50659380
    invoke-static {v0, p0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659383
    invoke-static {p1}, Lcom/tencent/open/utils/h;->a(Ljava/lang/String;)Z

    .line 50659386
    move-result p0

    .line 50659387
    if-eqz p0, :cond_3e

    .line 50659389
    return-object p1

    .line 50659390
    :cond_3e
    const-string p0, "UNKNOWN"
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_40} :catch_41

    .line 50659392
    return-object p0

    .line 50659393
    :catch_41
    move-exception p0

    .line 50659394
    const-string p1, "queryTargetAppVersion exception: "

    .line 50659396
    invoke-static {v0, p1, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659399
    return-object v2
.end method

[INNER-ORIGINAL]
.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50659328
    const-string v0, "openSDK_LOG.OpenApiProviderUtils"

    .line 50659329
    .line 50659330
    const-string v1, "AppVersion: "

    .line 50659331
    .line 50659332
    const/4 v2, 0x0

    .line 50659333
    :try_start_5
    invoke-static {p0, p1, p2}, Lcom/tencent/open/utils/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p0

    .line 50659337
    if-nez p0, :cond_11

    .line 50659338
    .line 50659339
    const-string p0, "queryTargetAppVersion null"

    .line 50659340
    .line 50659341
    invoke-static {v0, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659342
    .line 50659343
    .line 50659344
    return-object v2

    .line 50659345
    :cond_11
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 50659346
    .line 50659347
    .line 50659348
    move-result p1

    .line 50659349
    if-gtz p1, :cond_1d

    .line 50659350
    .line 50659351
    const-string p0, "queryTargetAppVersion empty"

    .line 50659352
    .line 50659353
    invoke-static {v0, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659354
    .line 50659355
    .line 50659356
    return-object v2

    .line 50659357
    :cond_1d
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 50659358
    .line 50659359
    .line 50659360
    const/4 p1, 0x0

    .line 50659361
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p1

    .line 50659365
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 50659366
    .line 50659367
    .line 50659368
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659369
    .line 50659370
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659374
    .line 50659375
    .line 50659376
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p0

    .line 50659380
    invoke-static {v0, p0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-static {p1}, Lcom/tencent/open/utils/h;->a(Ljava/lang/String;)Z

    .line 50659384
    .line 50659385
    .line 50659386
    move-result p0

    .line 50659387
    if-eqz p0, :cond_3e

    .line 50659388
    .line 50659389
    return-object p1

    .line 50659390
    :cond_3e
    const-string p0, "UNKNOWN"
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_40} :catch_41

    .line 50659391
    .line 50659392
    return-object p0

    .line 50659393
    :catch_41
    move-exception p0

    .line 50659394
    const-string p1, "queryTargetAppVersion exception: "

    .line 50659395
    .line 50659396
    invoke-static {v0, p1, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659397
    .line 50659398
    .line 50659399
    return-object v2
.end method


.method private static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
[MOD-CHANGED]
.method private static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 13

    .prologue
    .line 50659328
    const-string v0, "&pkgName="

    .line 50659330
    const-string v1, ".openapi.provider/query_app_version?appid="

    .line 50659332
    const-string v2, "content://"

    .line 50659334
    const/4 v3, 0x0

    .line 50659335
    if-nez p0, :cond_a

    .line 50659337
    return-object v3

    .line 50659338
    :cond_a
    :try_start_a
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50659341
    move-result-object v4

    .line 50659342
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50659344
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659347
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659350
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659353
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659356
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659359
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50659362
    move-result-object p0

    .line 50659363
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659366
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659369
    move-result-object p0

    .line 50659370
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50659373
    move-result-object v5

    .line 50659374
    const/4 p0, 0x0

    .line 50659375
    new-array v6, p0, [Ljava/lang/String;

    .line 50659377
    const/4 v7, 0x0

    .line 50659378
    const/4 v8, 0x0

    .line 50659379
    const/4 v9, 0x0

    .line 50659380
    invoke-static/range {v4 .. v9}, Lcom/tencent/open/utils/h;->com_tencent_open_utils_h_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 50659383
    move-result-object p0
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_38} :catch_39

    .line 50659384
    return-object p0

    .line 50659385
    :catch_39
    move-exception p0

    .line 50659386
    const-string p1, "openSDK_LOG.OpenApiProviderUtils"

    .line 50659388
    const-string p2, "query exception: "

    .line 50659390
    invoke-static {p1, p2, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659393
    return-object v3
.end method

[INNER-ORIGINAL]
.method private static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 13

    .prologue
    .line 50659328
    const-string v0, "&pkgName="

    .line 50659329
    .line 50659330
    const-string v1, ".openapi.provider/query_app_version?appid="

    .line 50659331
    .line 50659332
    const-string v2, "content://"

    .line 50659333
    .line 50659334
    const/4 v3, 0x0

    .line 50659335
    if-nez p0, :cond_a

    .line 50659336
    .line 50659337
    return-object v3

    .line 50659338
    :cond_a
    :try_start_a
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object v4

    .line 50659342
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50659343
    .line 50659344
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659345
    .line 50659346
    .line 50659347
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659348
    .line 50659349
    .line 50659350
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659357
    .line 50659358
    .line 50659359
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object p0

    .line 50659363
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659364
    .line 50659365
    .line 50659366
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p0

    .line 50659370
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v5

    .line 50659374
    const/4 p0, 0x0

    .line 50659375
    new-array v6, p0, [Ljava/lang/String;

    .line 50659376
    .line 50659377
    const/4 v7, 0x0

    .line 50659378
    const/4 v8, 0x0

    .line 50659379
    const/4 v9, 0x0

    .line 50659380
    invoke-static/range {v4 .. v9}, Lcom/tencent/open/utils/h;->com_tencent_open_utils_h_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p0
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_38} :catch_39

    .line 50659384
    return-object p0

    .line 50659385
    :catch_39
    move-exception p0

    .line 50659386
    const-string p1, "openSDK_LOG.OpenApiProviderUtils"

    .line 50659387
    .line 50659388
    const-string p2, "query exception: "

    .line 50659389
    .line 50659390
    invoke-static {p1, p2, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659391
    .line 50659392
    .line 50659393
    return-object v3
.end method


