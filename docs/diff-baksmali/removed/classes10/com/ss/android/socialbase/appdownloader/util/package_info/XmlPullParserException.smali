.class public Lcom/ss/android/socialbase/appdownloader/util/package_info/XmlPullParserException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field protected column:I

.field protected detail:Ljava/lang/Throwable;

.field protected row:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2eb6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 p1, -0x1

    .line 16908292
    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/XmlPullParserException;->row:I

    .line 16908293
    .line 16908294
    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/XmlPullParserException;->column:I

    .line 16908295
    .line 16908296
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/socialbase/appdownloader/util/package_info/XmlPullParser;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 50659328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    const-string v1, ""

    .line 50659334
    .line 50659335
    if-nez p1, :cond_b

    .line 50659336
    .line 50659337
    move-object p1, v1

    .line 50659338
    goto :goto_13

    .line 50659339
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659340
    .line 50659341
    const-string v2, " "

    .line 50659342
    .line 50659343
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object p1

    .line 50659347
    :goto_13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659348
    .line 50659349
    .line 50659350
    if-nez p2, :cond_1a

    .line 50659351
    .line 50659352
    move-object p1, v1

    .line 50659353
    goto :goto_31

    .line 50659354
    :cond_1a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659355
    .line 50659356
    const-string v2, "(position:"

    .line 50659357
    .line 50659358
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659359
    .line 50659360
    .line 50659361
    invoke-interface {p2}, Lcom/ss/android/socialbase/appdownloader/util/package_info/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v2

    .line 50659365
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659366
    .line 50659367
    .line 50659368
    const-string v2, ") "

    .line 50659369
    .line 50659370
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p1

    .line 50659377
    :goto_31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659378
    .line 50659379
    .line 50659380
    if-nez p3, :cond_37

    .line 50659381
    .line 50659382
    goto :goto_45

    .line 50659383
    :cond_37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659384
    .line 50659385
    const-string v1, "caused by: "

    .line 50659386
    .line 50659387
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object v1

    .line 50659397
    :goto_45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659398
    .line 50659399
    .line 50659400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object p1

    .line 50659404
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 50659405
    .line 50659406
    .line 50659407
    const/4 p1, -0x1

    .line 50659408
    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/XmlPullParserException;->row:I

    .line 50659409
    .line 50659410
    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/XmlPullParserException;->column:I

    .line 50659411
    .line 50659412
    if-eqz p2, :cond_62

    .line 50659413
    .line 50659414
    invoke-interface {p2}, Lcom/ss/android/socialbase/appdownloader/util/package_info/XmlPullParser;->getLineNumber()I

    .line 50659415
    .line 50659416
    .line 50659417
    move-result p1

    .line 50659418
    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/XmlPullParserException;->row:I

    .line 50659419
    .line 50659420
    invoke-interface {p2}, Lcom/ss/android/socialbase/appdownloader/util/package_info/XmlPullParser;->getColumnNumber()I

    .line 50659421
    .line 50659422
    .line 50659423
    move-result p1

    .line 50659424
    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/XmlPullParserException;->column:I

    .line 50659425
    .line 50659426
    :cond_62
    iput-object p3, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/XmlPullParserException;->detail:Ljava/lang/Throwable;

    .line 50659427
    .line 50659428
    return-void
.end method


# virtual methods
.method public printStackTrace()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/XmlPullParserException;->detail:Ljava/lang/Throwable;

    .line 262145
    .line 262146
    if-nez v0, :cond_8

    .line 262147
    .line 262148
    invoke-super {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262149
    .line 262150
    .line 262151
    goto :goto_2b

    .line 262152
    :cond_8
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 262153
    .line 262154
    monitor-enter v0

    .line 262155
    :try_start_b
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 262156
    .line 262157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v3

    .line 262166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    const-string v3, "; nested exception is:"

    .line 262170
    .line 262171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v2

    .line 262178
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/XmlPullParserException;->detail:Ljava/lang/Throwable;

    .line 262182
    .line 262183
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262184
    .line 262185
    .line 262186
    monitor-exit v0

    .line 262187
    :goto_2b
    return-void

    .line 262188
    :catchall_2c
    move-exception v1

    .line 262189
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_b .. :try_end_2e} :catchall_2c

    .line 262190
    throw v1
.end method
